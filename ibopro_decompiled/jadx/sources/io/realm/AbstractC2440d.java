package io.realm;

import android.content.Context;
import android.os.Looper;
import io.realm.exceptions.RealmException;
import io.realm.internal.AbstractC2448c;
import io.realm.internal.AbstractC2470y;
import io.realm.internal.C2452g;
import io.realm.internal.C2455j;
import io.realm.internal.C2462q;
import io.realm.internal.C2464s;
import io.realm.internal.CheckedRow;
import io.realm.internal.EnumC2451f;
import io.realm.internal.InterfaceC2471z;
import io.realm.internal.OsSchemaInfo;
import io.realm.internal.OsSharedRealm;
import io.realm.internal.Table;
import io.realm.internal.UncheckedRow;
import io.realm.log.RealmLog;
import java.io.Closeable;
import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import p000A.C0009j;
import p015C2.C0165b;
import p030F.AbstractC0288f;
import p078N4.C0952c;
import p168d4.C2194b;

/* JADX INFO: renamed from: io.realm.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2440d implements Closeable {

    /* JADX INFO: renamed from: o */
    public static volatile Context f10352o;

    /* JADX INFO: renamed from: p */
    public static final C2194b f10353p;

    /* JADX INFO: renamed from: q */
    public static final C2194b f10354q;

    /* JADX INFO: renamed from: r */
    public static final C0952c f10355r;

    /* JADX INFO: renamed from: i */
    public final boolean f10356i;

    /* JADX INFO: renamed from: j */
    public final long f10357j;

    /* JADX INFO: renamed from: k */
    public final C2417H f10358k;

    /* JADX INFO: renamed from: l */
    public C2414E f10359l;

    /* JADX INFO: renamed from: m */
    public OsSharedRealm f10360m;

    /* JADX INFO: renamed from: n */
    public final boolean f10361n;

    static {
        int i5 = C2194b.f9312j;
        f10353p = new C2194b(i5, i5);
        f10354q = new C2194b(1, 1);
        f10355r = new C0952c(4);
    }

    public AbstractC2440d(OsSharedRealm osSharedRealm) {
        new C2435a(this);
        this.f10357j = Thread.currentThread().getId();
        this.f10358k = osSharedRealm.getConfiguration();
        this.f10359l = null;
        this.f10360m = osSharedRealm;
        this.f10356i = osSharedRealm.isFrozen();
        this.f10361n = false;
    }

    /* JADX INFO: renamed from: A */
    public final boolean m5506A() {
        m5508i();
        return this.f10360m.isInTransaction();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        AbstractC2440d abstractC2440d;
        if (!this.f10356i && this.f10357j != Thread.currentThread().getId()) {
            throw new IllegalStateException("Realm access from incorrect thread. Realm instance can only be closed on the thread it was created.");
        }
        C2414E c2414e = this.f10359l;
        if (c2414e == null) {
            this.f10359l = null;
            OsSharedRealm osSharedRealm = this.f10360m;
            if (osSharedRealm == null || !this.f10361n) {
                return;
            }
            osSharedRealm.close();
            this.f10360m = null;
            return;
        }
        synchronized (c2414e) {
            try {
                String str = this.f10358k.f10241c;
                AbstractC2412C abstractC2412CM5483d = c2414e.m5483d(getClass(), m5514z() ? this.f10360m.getVersionID() : C2464s.f10453k);
                int iMo5477c = abstractC2412CM5483d.mo5477c();
                int i5 = 0;
                if (iMo5477c <= 0) {
                    RealmLog.m5616c("%s has been closed already. refCount is %s", str, Integer.valueOf(iMo5477c));
                    return;
                }
                int i6 = iMo5477c - 1;
                if (i6 == 0) {
                    abstractC2412CM5483d.mo5475a();
                    this.f10359l = null;
                    OsSharedRealm osSharedRealm2 = this.f10360m;
                    if (osSharedRealm2 != null && this.f10361n) {
                        osSharedRealm2.close();
                        this.f10360m = null;
                    }
                    for (AbstractC2412C abstractC2412C : c2414e.f10221a.values()) {
                        if (abstractC2412C instanceof C2413D) {
                            i5 = abstractC2412C.f10216b.get() + i5;
                        }
                    }
                    if (i5 == 0) {
                        c2414e.f10223c = null;
                        for (AbstractC2412C abstractC2412C2 : c2414e.f10221a.values()) {
                            if ((abstractC2412C2 instanceof C2410A) && (abstractC2440d = ((C2410A) abstractC2412C2).f10211c) != null) {
                                while (!abstractC2440d.isClosed()) {
                                    abstractC2440d.close();
                                }
                            }
                        }
                        this.f10358k.getClass();
                        C2455j c2455j = C2455j.f10438a;
                    }
                } else {
                    abstractC2412CM5483d.f10215a.set(Integer.valueOf(i6));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m5507e() {
        Looper looper = (Looper) ((C0165b) this.f10360m.capabilities).f523b;
        if (looper != null && looper == Looper.getMainLooper() && !this.f10358k.f10249k) {
            throw new RealmException("Queries on the UI thread have been disabled. They can be enabled by setting 'RealmConfiguration.Builder.allowQueriesOnUiThread(true)'.");
        }
    }

    public final void finalize() throws Throwable {
        OsSharedRealm osSharedRealm;
        if (this.f10361n && (osSharedRealm = this.f10360m) != null && !osSharedRealm.isClosed()) {
            RealmLog.m5616c("Remember to call close() on all Realm instances. Realm %s is being finalized without being closed, this can lead to running out of native memory.", this.f10358k.f10241c);
            C2414E c2414e = this.f10359l;
            if (c2414e != null && !c2414e.f10224d.getAndSet(true)) {
                C2414E.f10220f.add(c2414e);
            }
        }
        super.finalize();
    }

    /* JADX INFO: renamed from: i */
    public final void m5508i() {
        OsSharedRealm osSharedRealm = this.f10360m;
        if (osSharedRealm == null || osSharedRealm.isClosed()) {
            throw new IllegalStateException("This Realm instance has already been closed, making it unusable.");
        }
        if (this.f10356i) {
            return;
        }
        if (this.f10357j != Thread.currentThread().getId()) {
            throw new IllegalStateException("Realm access from incorrect thread. Realm objects can only be accessed on the thread they were created.");
        }
    }

    public final boolean isClosed() {
        if (!this.f10356i) {
            if (this.f10357j != Thread.currentThread().getId()) {
                throw new IllegalStateException("Realm access from incorrect thread. Realm objects can only be accessed on the thread they were created.");
            }
        }
        OsSharedRealm osSharedRealm = this.f10360m;
        return osSharedRealm == null || osSharedRealm.isClosed();
    }

    /* JADX INFO: renamed from: u */
    public final void m5509u() {
        LinkedHashSet<AbstractC2424O> linkedHashSet;
        C2472j c2472j;
        C2475m c2475m;
        m5508i();
        C2473k c2473kMo5513y = mo5513y();
        switch (c2473kMo5513y.f10465h) {
            case 0:
                AbstractC2440d abstractC2440d = c2473kMo5513y.f10463f;
                AbstractC2470y abstractC2470y = abstractC2440d.f10358k.f10245g;
                Set setMo5139e = abstractC2470y.mo5139e();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(setMo5139e.size());
                Iterator it = setMo5139e.iterator();
                while (it.hasNext()) {
                    String strM5611f = abstractC2470y.m5611f((Class) it.next());
                    if (strM5611f == null || strM5611f.isEmpty()) {
                        throw new IllegalArgumentException("Null or empty class names are not allowed");
                    }
                    String strM5553k = Table.m5553k(strM5611f);
                    if (abstractC2440d.f10360m.hasTable(strM5553k)) {
                        Table table = abstractC2440d.f10360m.getTable(strM5553k);
                        C0009j c0009j = c2473kMo5513y.f10464g;
                        if (c0009j == null) {
                            throw new IllegalStateException("Attempt to use column key before set.");
                        }
                        AbstractC2470y abstractC2470y2 = (AbstractC2470y) c0009j.f24l;
                        HashMap map = (HashMap) c0009j.f23k;
                        AbstractC2448c abstractC2448c = (AbstractC2448c) map.get(strM5611f);
                        if (abstractC2448c == null) {
                            for (Class cls : abstractC2470y2.mo5139e()) {
                                if (abstractC2470y2.m5611f(cls).equals(strM5611f)) {
                                    ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c0009j.f22j;
                                    abstractC2448c = (AbstractC2448c) concurrentHashMap.get(cls);
                                    if (abstractC2448c == null) {
                                        AbstractC2448c abstractC2448cMo5136a = ((AbstractC2470y) c0009j.f24l).mo5136a(cls, (OsSchemaInfo) c0009j.f25m);
                                        concurrentHashMap.put(cls, abstractC2448cMo5136a);
                                        abstractC2448c = abstractC2448cMo5136a;
                                    }
                                    map.put(strM5611f, abstractC2448c);
                                }
                            }
                        }
                        if (abstractC2448c == null) {
                            Locale locale = Locale.US;
                            throw new RealmException(AbstractC0288f.m851p("'", strM5611f, "' doesn't exist in current schema."));
                        }
                        c2472j = new C2472j(abstractC2440d, table);
                    } else {
                        c2472j = null;
                    }
                    linkedHashSet2.add(c2472j);
                }
                linkedHashSet = linkedHashSet2;
                break;
            default:
                AbstractC2440d abstractC2440d2 = c2473kMo5513y.f10463f;
                String[] tablesNames = abstractC2440d2.f10360m.getTablesNames();
                linkedHashSet = new LinkedHashSet(tablesNames.length);
                for (String str : tablesNames) {
                    String strM5552e = Table.m5552e(str);
                    if (strM5552e == null || strM5552e.isEmpty()) {
                        throw new IllegalArgumentException("Null or empty class names are not allowed");
                    }
                    String strM5553k2 = Table.m5553k(strM5552e);
                    if (abstractC2440d2.f10360m.hasTable(strM5553k2)) {
                        Table table2 = abstractC2440d2.f10360m.getTable(strM5553k2);
                        new HashMap(0);
                        new HashMap(0);
                        new HashMap(0);
                        c2475m = new C2475m(abstractC2440d2, table2);
                    } else {
                        c2475m = null;
                    }
                    if (c2475m != null) {
                        linkedHashSet.add(c2475m);
                    }
                }
                break;
        }
        for (AbstractC2424O abstractC2424O : linkedHashSet) {
            C2473k c2473kMo5513y2 = mo5513y();
            String strM5557d = abstractC2424O.f10252b.m5557d();
            c2473kMo5513y2.getClass();
            String strM5553k3 = Table.m5553k(strM5557d);
            HashMap map2 = c2473kMo5513y2.f10458a;
            Table table3 = (Table) map2.get(strM5553k3);
            if (table3 == null) {
                table3 = c2473kMo5513y2.f10463f.f10360m.getTable(strM5553k3);
                map2.put(strM5553k3, table3);
            }
            table3.m5555b();
        }
    }

    /* JADX INFO: renamed from: v */
    public abstract AbstractC2440d mo5510v();

    /* JADX INFO: renamed from: w */
    public final InterfaceC2420K m5511w(Class cls, UncheckedRow uncheckedRow) {
        AbstractC2470y abstractC2470y = this.f10358k.f10245g;
        AbstractC2448c abstractC2448cM5612a = mo5513y().m5612a(cls);
        List list = Collections.EMPTY_LIST;
        return abstractC2470y.mo5142i(cls, this, uncheckedRow, abstractC2448cM5612a);
    }

    /* JADX INFO: renamed from: x */
    public final InterfaceC2420K m5512x(Class cls, String str, long j5) {
        Table tableM5613b;
        boolean z5 = str != null;
        if (z5) {
            C2473k c2473kMo5513y = mo5513y();
            c2473kMo5513y.getClass();
            String strM5553k = Table.m5553k(str);
            HashMap map = c2473kMo5513y.f10458a;
            tableM5613b = (Table) map.get(strM5553k);
            if (tableM5613b == null) {
                tableM5613b = c2473kMo5513y.f10463f.f10360m.getTable(strM5553k);
                map.put(strM5553k, tableM5613b);
            }
        } else {
            tableM5613b = mo5513y().m5613b(cls);
        }
        InterfaceC2471z uncheckedRow = EnumC2451f.f10432i;
        if (z5) {
            if (j5 != -1) {
                C2452g c2452g = tableM5613b.f10409j;
                int i5 = CheckedRow.f10367n;
                uncheckedRow = new CheckedRow(c2452g, tableM5613b, tableM5613b.nativeGetRowPtr(tableM5613b.f10408i, j5));
            }
            return new C2445i(this, uncheckedRow);
        }
        AbstractC2470y abstractC2470y = this.f10358k.f10245g;
        if (j5 != -1) {
            C2452g c2452g2 = tableM5613b.f10409j;
            int i6 = UncheckedRow.f10417m;
            uncheckedRow = new UncheckedRow(c2452g2, tableM5613b, tableM5613b.nativeGetRowPtr(tableM5613b.f10408i, j5));
        }
        AbstractC2448c abstractC2448cM5612a = mo5513y().m5612a(cls);
        List list = Collections.EMPTY_LIST;
        return abstractC2470y.mo5142i(cls, this, uncheckedRow, abstractC2448cM5612a);
    }

    /* JADX INFO: renamed from: y */
    public abstract C2473k mo5513y();

    /* JADX INFO: renamed from: z */
    public final boolean m5514z() {
        OsSharedRealm osSharedRealm = this.f10360m;
        if (osSharedRealm == null || osSharedRealm.isClosed()) {
            throw new IllegalStateException("This Realm instance has already been closed, making it unusable.");
        }
        return this.f10356i;
    }

    public AbstractC2440d(C2414E c2414e, OsSchemaInfo osSchemaInfo, C2464s c2464s) {
        C2417H c2417h = c2414e.f10223c;
        C2435a c2435a = new C2435a(this);
        this.f10357j = Thread.currentThread().getId();
        this.f10358k = c2417h;
        this.f10359l = null;
        if (osSchemaInfo != null) {
            c2417h.getClass();
        }
        c2417h.getClass();
        C2462q c2462q = new C2462q(c2417h);
        c2462q.f10450d = new File(f10352o.getFilesDir(), ".realm.temp").getAbsolutePath();
        c2462q.f10449c = true;
        c2462q.f10448b = osSchemaInfo;
        OsSharedRealm osSharedRealm = OsSharedRealm.getInstance(c2462q, c2464s);
        this.f10360m = osSharedRealm;
        this.f10356i = osSharedRealm.isFrozen();
        this.f10361n = true;
        this.f10360m.registerSchemaChangedCallback(c2435a);
        this.f10359l = c2414e;
    }
}
