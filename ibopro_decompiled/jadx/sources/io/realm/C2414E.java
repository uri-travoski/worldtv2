package io.realm;

import io.realm.internal.C2455j;
import io.realm.internal.C2464s;
import io.realm.internal.objectstore.OsKeyPathMapping;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import p123V3.C1361k;
import p178f4.C2232a;

/* JADX INFO: renamed from: io.realm.E */
/* JADX INFO: loaded from: classes.dex */
public final class C2414E {

    /* JADX INFO: renamed from: e */
    public static final ArrayList f10219e = new ArrayList();

    /* JADX INFO: renamed from: f */
    public static final ConcurrentLinkedQueue f10220f = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: b */
    public final String f10222b;

    /* JADX INFO: renamed from: c */
    public C2417H f10223c;

    /* JADX INFO: renamed from: a */
    public final HashMap f10221a = new HashMap();

    /* JADX INFO: renamed from: d */
    public final AtomicBoolean f10224d = new AtomicBoolean(false);

    public C2414E(String str) {
        new HashSet();
        this.f10222b = str;
    }

    /* JADX INFO: renamed from: c */
    public static C2414E m5480c(String str, boolean z5) {
        C2414E c2414e;
        ArrayList arrayList = f10219e;
        synchronized (arrayList) {
            try {
                Iterator it = arrayList.iterator();
                c2414e = null;
                while (it.hasNext()) {
                    C2414E c2414e2 = (C2414E) ((WeakReference) it.next()).get();
                    if (c2414e2 == null) {
                        it.remove();
                    } else if (c2414e2.f10222b.equals(str)) {
                        c2414e = c2414e2;
                    }
                }
                if (c2414e == null && z5) {
                    c2414e = new C2414E(str);
                    f10219e.add(new WeakReference(c2414e));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2414e;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized AbstractC2440d m5481a(C2417H c2417h, Class cls, C2464s c2464s) {
        AbstractC2440d abstractC2440dMo5476b;
        AbstractC2440d c2442f;
        try {
            AbstractC2412C abstractC2412CM5483d = m5483d(cls, c2464s);
            boolean z5 = m5484e() == 0;
            if (z5) {
                c2417h.getClass();
                C2455j c2455j = C2455j.f10438a;
                new File(c2417h.f10241c).exists();
                this.f10223c = c2417h;
            } else {
                m5485f(c2417h);
            }
            if (!abstractC2412CM5483d.mo5478d()) {
                if (cls == C2485w.class) {
                    C2485w c2485w = new C2485w(this, c2464s);
                    C2473k c2473k = c2485w.f10484s;
                    c2473k.getClass();
                    c2473k.f10462e = new OsKeyPathMapping(c2473k.f10463f.f10360m.getNativePtr());
                    c2442f = c2485w;
                } else {
                    if (cls != C2442f.class) {
                        throw new IllegalArgumentException("The type of Realm class must be Realm or DynamicRealm.");
                    }
                    c2442f = new C2442f(this, c2464s);
                }
                abstractC2412CM5483d.mo5479e(c2442f);
            }
            ThreadLocal threadLocal = abstractC2412CM5483d.f10215a;
            Integer num = (Integer) threadLocal.get();
            threadLocal.set(Integer.valueOf(num != null ? 1 + num.intValue() : 1));
            abstractC2440dMo5476b = abstractC2412CM5483d.mo5476b();
            if (z5) {
                if (C2455j.f10438a == null) {
                    C2455j c2455j2 = C2455j.f10438a;
                }
                new C2485w(abstractC2440dMo5476b.f10360m);
                c2417h.getClass();
                abstractC2440dMo5476b.m5508i();
                abstractC2440dMo5476b.m5507e();
                if (abstractC2440dMo5476b.m5506A()) {
                    throw new IllegalStateException("Cannot refresh a Realm instance inside a transaction.");
                }
                abstractC2440dMo5476b.f10360m.refresh();
            }
        } catch (Throwable th) {
            throw th;
        }
        return abstractC2440dMo5476b;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m5482b(C1361k c1361k) {
        c1361k.m3089E(m5484e());
    }

    /* JADX INFO: renamed from: d */
    public final AbstractC2412C m5483d(Class cls, C2464s c2464s) {
        EnumC2411B enumC2411B;
        if (cls == C2485w.class) {
            enumC2411B = EnumC2411B.f10212i;
        } else {
            if (cls != C2442f.class) {
                throw new IllegalArgumentException("The type of Realm class must be Realm or DynamicRealm.");
            }
            enumC2411B = EnumC2411B.f10213j;
        }
        C2232a c2232a = new C2232a();
        c2232a.f9459a = enumC2411B;
        c2232a.f9460b = c2464s;
        HashMap map = this.f10221a;
        AbstractC2412C abstractC2412C = (AbstractC2412C) map.get(c2232a);
        if (abstractC2412C != null) {
            return abstractC2412C;
        }
        AbstractC2412C c2413d = c2464s.equals(C2464s.f10453k) ? new C2413D() : new C2410A();
        map.put(c2232a, c2413d);
        return c2413d;
    }

    /* JADX INFO: renamed from: e */
    public final int m5484e() {
        Iterator it = this.f10221a.values().iterator();
        int i5 = 0;
        while (it.hasNext()) {
            i5 += ((AbstractC2412C) it.next()).f10216b.get();
        }
        return i5;
    }

    /* JADX INFO: renamed from: f */
    public final void m5485f(C2417H c2417h) {
        if (this.f10223c.equals(c2417h)) {
            return;
        }
        this.f10223c.getClass();
        c2417h.getClass();
        if (!Arrays.equals((byte[]) null, (byte[]) null)) {
            throw new IllegalArgumentException("Wrong key used to decrypt Realm.");
        }
        this.f10223c.getClass();
        throw new IllegalArgumentException("Configurations cannot be different if used to open the same file. \nCached configuration: \n" + this.f10223c + "\n\nNew configuration: \n" + c2417h);
    }
}
