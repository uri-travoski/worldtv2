package p090P4;

import java.io.IOException;
import java.io.InterruptedIOException;
import p030F.AbstractC0288f;
import p055J4.AbstractC0642b;
import p128W4.C1393h;
import p128W4.C1411z;
import p128W4.InterfaceC1409x;
import p219n0.AbstractC2767e;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: P4.w */
/* JADX INFO: loaded from: classes.dex */
public final class C1132w implements InterfaceC1409x {

    /* JADX INFO: renamed from: i */
    public final C1393h f3987i = new C1393h();

    /* JADX INFO: renamed from: j */
    public final C1393h f3988j = new C1393h();

    /* JADX INFO: renamed from: k */
    public boolean f3989k;

    /* JADX INFO: renamed from: l */
    public final long f3990l;

    /* JADX INFO: renamed from: m */
    public boolean f3991m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ C1133x f3992n;

    public C1132w(C1133x c1133x, long j5, boolean z5) {
        this.f3992n = c1133x;
        this.f3990l = j5;
        this.f3991m = z5;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j5;
        synchronized (this.f3992n) {
            this.f3989k = true;
            C1393h c1393h = this.f3988j;
            j5 = c1393h.f4752j;
            c1393h.m3142e();
            C1133x c1133x = this.f3992n;
            if (c1133x == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.Object");
            }
            c1133x.notifyAll();
        }
        if (j5 > 0) {
            m2645e(j5);
        }
        this.f3992n.m2646a();
    }

    /* JADX INFO: renamed from: e */
    public final void m2645e(long j5) {
        byte[] bArr = AbstractC0642b.f2283a;
        this.f3992n.f4006n.m2633x(j5);
    }

    @Override // p128W4.InterfaceC1409x
    public final long read(C1393h c1393h, long j5) throws Throwable {
        Throwable c1109c;
        boolean z5;
        long j6;
        AbstractC3148d.m6828f(c1393h, "sink");
        long j7 = 0;
        if (j5 < 0) {
            throw new IllegalArgumentException(AbstractC0288f.m850o(j5, "byteCount < 0: ").toString());
        }
        while (true) {
            synchronized (this.f3992n) {
                this.f3992n.f4001i.m3123h();
                try {
                    if (this.f3992n.m2651f() == 0 || this.f3991m) {
                        c1109c = null;
                    } else {
                        c1109c = this.f3992n.f4004l;
                        if (c1109c == null) {
                            int iM2651f = this.f3992n.m2651f();
                            AbstractC2767e.m6140e(iM2651f);
                            c1109c = new C1109C(iM2651f);
                        }
                    }
                    if (this.f3989k) {
                        throw new IOException("stream closed");
                    }
                    C1393h c1393h2 = this.f3988j;
                    long j8 = c1393h2.f4752j;
                    z5 = false;
                    if (j8 > j7) {
                        j6 = c1393h2.read(c1393h, Math.min(j5, j8));
                        C1133x c1133x = this.f3992n;
                        long j9 = c1133x.f3993a + j6;
                        c1133x.f3993a = j9;
                        long j10 = j9 - c1133x.f3994b;
                        if (c1109c == null && j10 >= c1133x.f4006n.f3962x.m2599a() / 2) {
                            C1133x c1133x2 = this.f3992n;
                            c1133x2.f4006n.m2627A(c1133x2.f4005m, j10);
                            C1133x c1133x3 = this.f3992n;
                            c1133x3.f3994b = c1133x3.f3993a;
                        }
                    } else {
                        if (!this.f3991m && c1109c == null) {
                            try {
                                this.f3992n.wait();
                                z5 = true;
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                                throw new InterruptedIOException();
                            }
                        }
                        j6 = -1;
                    }
                    this.f3992n.f4001i.m2044k();
                } catch (Throwable th) {
                    this.f3992n.f4001i.m2044k();
                    throw th;
                }
            }
            if (!z5) {
                if (j6 != -1) {
                    m2645e(j6);
                    return j6;
                }
                if (c1109c == null) {
                    return -1L;
                }
                throw c1109c;
            }
            j7 = 0;
        }
    }

    @Override // p128W4.InterfaceC1409x
    public final C1411z timeout() {
        return this.f3992n.f4001i;
    }
}
