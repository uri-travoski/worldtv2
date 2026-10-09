package p128W4;

import java.util.concurrent.TimeUnit;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: W4.e */
/* JADX INFO: loaded from: classes.dex */
public class C1390e extends C1411z {

    /* JADX INFO: renamed from: h */
    public static final long f4742h;

    /* JADX INFO: renamed from: i */
    public static final long f4743i;

    /* JADX INFO: renamed from: j */
    public static C1390e f4744j;

    /* JADX INFO: renamed from: e */
    public boolean f4745e;

    /* JADX INFO: renamed from: f */
    public C1390e f4746f;

    /* JADX INFO: renamed from: g */
    public long f4747g;

    static {
        long millis = TimeUnit.SECONDS.toMillis(60L);
        f4742h = millis;
        f4743i = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    /* JADX INFO: renamed from: h */
    public final void m3123h() {
        C1390e c1390e;
        long j5 = this.f4791c;
        boolean z5 = this.f4789a;
        if (j5 != 0 || z5) {
            synchronized (C1390e.class) {
                try {
                    if (this.f4745e) {
                        throw new IllegalStateException("Unbalanced enter/exit");
                    }
                    this.f4745e = true;
                    if (f4744j == null) {
                        f4744j = new C1390e();
                        C1387b c1387b = new C1387b("Okio Watchdog");
                        c1387b.setDaemon(true);
                        c1387b.start();
                    }
                    long jNanoTime = System.nanoTime();
                    if (j5 != 0 && z5) {
                        this.f4747g = Math.min(j5, mo3174c() - jNanoTime) + jNanoTime;
                    } else if (j5 != 0) {
                        this.f4747g = j5 + jNanoTime;
                    } else {
                        if (!z5) {
                            throw new AssertionError();
                        }
                        this.f4747g = mo3174c();
                    }
                    long j6 = this.f4747g - jNanoTime;
                    C1390e c1390e2 = f4744j;
                    AbstractC3148d.m6825c(c1390e2);
                    while (true) {
                        c1390e = c1390e2.f4746f;
                        if (c1390e == null || j6 < c1390e.f4747g - jNanoTime) {
                            break;
                            break;
                        }
                        c1390e2 = c1390e;
                    }
                    this.f4746f = c1390e;
                    c1390e2.f4746f = this;
                    if (c1390e2 == f4744j) {
                        C1390e.class.notify();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final boolean m3124i() {
        synchronized (C1390e.class) {
            if (!this.f4745e) {
                return false;
            }
            this.f4745e = false;
            C1390e c1390e = f4744j;
            while (c1390e != null) {
                C1390e c1390e2 = c1390e.f4746f;
                if (c1390e2 == this) {
                    c1390e.f4746f = this.f4746f;
                    this.f4746f = null;
                    return false;
                }
                c1390e = c1390e2;
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: j */
    public void mo2043j() {
    }
}
