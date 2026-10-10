package io.realm;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import io.realm.exceptions.RealmError;
import io.realm.exceptions.RealmException;
import io.realm.internal.AbstractC2467v;
import io.realm.internal.C2455j;
import io.realm.internal.C2464s;
import io.realm.internal.InterfaceC2446a;
import io.realm.internal.OsSchemaInfo;
import io.realm.internal.OsSharedRealm;
import io.realm.log.RealmLog;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import p000A.C0009j;
import p001A0.C0012B;
import p015C2.C0165b;
import p015C2.RunnableC0168e;
import p066L4.C0799d;
import p168d4.C2194b;

/* JADX INFO: renamed from: io.realm.w */
/* JADX INFO: loaded from: classes.dex */
public final class C2485w extends AbstractC2440d {

    /* JADX INFO: renamed from: t */
    public static final Object f10483t = new Object();

    /* JADX INFO: renamed from: s */
    public final C2473k f10484s;

    public C2485w(OsSharedRealm osSharedRealm) {
        super(osSharedRealm);
        this.f10484s = new C2473k(this, new C0009j(this.f10358k.f10245g, osSharedRealm.getSchemaInfo()), 0);
    }

    /* JADX INFO: renamed from: D */
    public static C2485w m5618D(C2417H c2417h) {
        if (c2417h == null) {
            throw new IllegalArgumentException("A non-null RealmConfiguration must be provided");
        }
        ArrayList arrayList = C2414E.f10219e;
        return (C2485w) C2414E.m5480c(c2417h.f10241c, true).m5481a(c2417h, C2485w.class, C2464s.f10453k);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0021  */
    /* JADX WARN: Code duplicated, block: B:19:0x0030  */
    /* JADX WARN: Code duplicated, block: B:21:0x003a  */
    /* JADX INFO: renamed from: E */
    public static void m5619E(Context context) {
        long[] jArr;
        long j5;
        int i5;
        boolean zBooleanValue;
        if (AbstractC2440d.f10352o == null) {
            if (context == null) {
                throw new IllegalArgumentException("Non-null context required.");
            }
            File filesDir = context.getFilesDir();
            if (filesDir == null) {
                if (filesDir != null || !filesDir.exists()) {
                    jArr = new long[]{1, 2, 5, 10, 16};
                    j5 = 0;
                    i5 = -1;
                    do {
                        if (context.getFilesDir() == null && context.getFilesDir().exists()) {
                            break;
                        }
                        i5++;
                        long j6 = jArr[Math.min(i5, 4)];
                        SystemClock.sleep(j6);
                        j5 += j6;
                    } while (j5 <= 200);
                }
                if (context.getFilesDir() != null || !context.getFilesDir().exists()) {
                    throw new IllegalStateException("Context.getFilesDir() returns " + context.getFilesDir() + " which is not an existing directory. See https://issuetracker.google.com/issues/36918154");
                }
            } else if (!filesDir.exists()) {
                try {
                    filesDir.mkdirs();
                } catch (SecurityException unused) {
                }
                if (filesDir != null) {
                    jArr = new long[]{1, 2, 5, 10, 16};
                    j5 = 0;
                    i5 = -1;
                    do {
                        if (context.getFilesDir() == null) {
                            i5++;
                            long j7 = jArr[Math.min(i5, 4)];
                            SystemClock.sleep(j7);
                            j5 += j7;
                        } else {
                            i5++;
                            long j8 = jArr[Math.min(i5, 4)];
                            SystemClock.sleep(j8);
                            j5 += j8;
                        }
                    } while (j5 <= 200);
                } else {
                    jArr = new long[]{1, 2, 5, 10, 16};
                    j5 = 0;
                    i5 = -1;
                    do {
                        if (context.getFilesDir() == null) {
                            i5++;
                            long j9 = jArr[Math.min(i5, 4)];
                            SystemClock.sleep(j9);
                            j5 += j9;
                        } else {
                            i5++;
                            long j10 = jArr[Math.min(i5, 4)];
                            SystemClock.sleep(j10);
                            j5 += j10;
                        }
                    } while (j5 <= 200);
                }
                if (context.getFilesDir() != null) {
                }
                throw new IllegalStateException("Context.getFilesDir() returns " + context.getFilesDir() + " which is not an existing directory. See https://issuetracker.google.com/issues/36918154");
            }
            if (Build.VERSION.SDK_INT >= 26) {
                zBooleanValue = context.getPackageManager().isInstantApp();
            } else {
                zBooleanValue = false;
                try {
                    zBooleanValue = ((Boolean) Class.forName("com.google.android.gms.instantapps.PackageManagerCompat").getMethod("isInstantApp", null).invoke(Class.forName("com.google.android.gms.instantapps.InstantApps").getMethod("getPackageManagerCompat", Context.class).invoke(null, context), null)).booleanValue();
                } catch (Exception unused2) {
                }
            }
            if (zBooleanValue) {
                throw new RealmError("Could not initialize Realm: Instant apps are not currently supported.");
            }
            AbstractC2467v.m5609a(context);
            new C2416G(context).m5486a();
            synchronized (f10483t) {
            }
            if (C2455j.f10438a == null) {
                C2455j c2455j = C2455j.f10438a;
            }
            if (context.getApplicationContext() != null) {
                AbstractC2440d.f10352o = context.getApplicationContext();
            } else {
                AbstractC2440d.f10352o = context;
            }
            OsSharedRealm.initialize(new File(context.getFilesDir(), ".realm.temp"));
        }
    }

    /* JADX INFO: renamed from: G */
    public static void m5620G(C2417H c2417h) {
        synchronized (f10483t) {
        }
    }

    /* JADX INFO: renamed from: B */
    public final void m5621B(InterfaceC2484v interfaceC2484v) {
        m5508i();
        Looper looper = (Looper) ((C0165b) this.f10360m.capabilities).f523b;
        if (looper != null && looper == Looper.getMainLooper() && !this.f10358k.f10248j) {
            throw new RealmException("Running transactions on the UI thread has been disabled. It can be enabled by setting 'RealmConfiguration.Builder.allowWritesOnUiThread(true)'.");
        }
        m5508i();
        this.f10360m.beginTransaction();
        try {
            interfaceC2484v.mo72e(this);
            m5508i();
            this.f10360m.commitTransaction();
        } catch (Throwable th) {
            if (m5506A()) {
                m5508i();
                this.f10360m.cancelTransaction();
            } else {
                RealmLog.m5616c("Could not cancel transaction, not currently in a transaction.", new Object[0]);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: C */
    public final C0799d m5622C(InterfaceC2484v interfaceC2484v, C0012B c0012b) {
        m5508i();
        if (m5514z()) {
            throw new IllegalStateException("Write transactions on a frozen Realm is not allowed.");
        }
        InterfaceC2446a interfaceC2446a = this.f10360m.capabilities;
        C0165b c0165b = (C0165b) interfaceC2446a;
        boolean z5 = (((Looper) c0165b.f523b) == null || c0165b.f522a) ? false : true;
        if (c0012b != null) {
            ((C0165b) interfaceC2446a).m581a("Callback cannot be delivered on current thread.");
        }
        RunnableC2483u runnableC2483u = new RunnableC2483u(this, this.f10358k, interfaceC2484v, z5, c0012b, this.f10360m.realmNotifier);
        C2194b c2194b = AbstractC2440d.f10353p;
        c2194b.getClass();
        c2194b.submit(new RunnableC0168e(19, runnableC2483u));
        return new C0799d(c2194b);
    }

    /* JADX INFO: renamed from: F */
    public final void m5623F(Collection collection) {
        if (!m5506A()) {
            throw new IllegalStateException("Changing Realm data can only be done from inside a transaction.");
        }
        if (collection == null) {
            throw new IllegalArgumentException("Null objects cannot be inserted into Realm.");
        }
        if (collection.isEmpty()) {
            return;
        }
        this.f10358k.f10245g.mo5141h(this, collection);
    }

    /* JADX INFO: renamed from: H */
    public final RealmQuery m5624H(Class cls) {
        m5508i();
        return new RealmQuery(this, cls);
    }

    @Override // io.realm.AbstractC2440d
    /* JADX INFO: renamed from: v */
    public final AbstractC2440d mo5510v() {
        C2464s versionID = this.f10360m.getVersionID();
        ArrayList arrayList = C2414E.f10219e;
        C2417H c2417h = this.f10358k;
        return (C2485w) C2414E.m5480c(c2417h.f10241c, true).m5481a(c2417h, C2485w.class, versionID);
    }

    @Override // io.realm.AbstractC2440d
    /* JADX INFO: renamed from: y */
    public final C2473k mo5513y() {
        return this.f10484s;
    }

    public C2485w(C2414E c2414e, C2464s c2464s) {
        super(c2414e, new OsSchemaInfo(c2414e.f10223c.f10245g.mo5138c().values()), c2464s);
        this.f10484s = new C2473k(this, new C0009j(this.f10358k.f10245g, this.f10360m.getSchemaInfo()), 0);
        this.f10358k.getClass();
    }
}
