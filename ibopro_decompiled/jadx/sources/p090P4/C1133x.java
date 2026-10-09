package p090P4;

import java.io.IOException;
import java.util.ArrayDeque;
import p049I4.C0540s;
import p055J4.AbstractC0642b;
import p072M4.C0864i;
import p219n0.AbstractC2767e;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: P4.x */
/* JADX INFO: loaded from: classes.dex */
public final class C1133x {

    /* JADX INFO: renamed from: a */
    public long f3993a;

    /* JADX INFO: renamed from: b */
    public long f3994b;

    /* JADX INFO: renamed from: c */
    public long f3995c;

    /* JADX INFO: renamed from: d */
    public long f3996d;

    /* JADX INFO: renamed from: e */
    public final ArrayDeque f3997e;

    /* JADX INFO: renamed from: f */
    public boolean f3998f;

    /* JADX INFO: renamed from: g */
    public final C1132w f3999g;

    /* JADX INFO: renamed from: h */
    public final C1131v f4000h;

    /* JADX INFO: renamed from: i */
    public final C0864i f4001i;

    /* JADX INFO: renamed from: j */
    public final C0864i f4002j;

    /* JADX INFO: renamed from: k */
    public int f4003k;

    /* JADX INFO: renamed from: l */
    public IOException f4004l;

    /* JADX INFO: renamed from: m */
    public final int f4005m;

    /* JADX INFO: renamed from: n */
    public final C1126q f4006n;

    public C1133x(int i5, C1126q c1126q, boolean z5, boolean z6, C0540s c0540s) {
        AbstractC3148d.m6828f(c1126q, "connection");
        this.f4005m = i5;
        this.f4006n = c1126q;
        this.f3996d = c1126q.f3963y.m2599a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f3997e = arrayDeque;
        this.f3999g = new C1132w(this, c1126q.f3962x.m2599a(), z6);
        this.f4000h = new C1131v(this, z5);
        int i6 = 1;
        this.f4001i = new C0864i(i6, this);
        this.f4002j = new C0864i(i6, this);
        if (c0540s == null) {
            if (!m2653h()) {
                throw new IllegalStateException("remotely-initiated streams should have headers");
            }
        } else {
            if (m2653h()) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
            }
            arrayDeque.add(c0540s);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001c  */
    /* JADX INFO: renamed from: a */
    public final void m2646a() {
        boolean z5;
        boolean zM2654i;
        byte[] bArr = AbstractC0642b.f2283a;
        synchronized (this) {
            try {
                C1132w c1132w = this.f3999g;
                if (c1132w.f3991m || !c1132w.f3989k) {
                    z5 = false;
                } else {
                    C1131v c1131v = this.f4000h;
                    if (c1131v.f3985k || c1131v.f3984j) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                }
                zM2654i = m2654i();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z5) {
            m2648c(null, 9);
        } else {
            if (zM2654i) {
                return;
            }
            this.f4006n.m2631v(this.f4005m);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m2647b() throws IOException {
        C1131v c1131v = this.f4000h;
        if (c1131v.f3984j) {
            throw new IOException("stream closed");
        }
        if (c1131v.f3985k) {
            throw new IOException("stream finished");
        }
        if (this.f4003k != 0) {
            IOException iOException = this.f4004l;
            if (iOException != null) {
                throw iOException;
            }
            int i5 = this.f4003k;
            AbstractC2767e.m6140e(i5);
            throw new C1109C(i5);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m2648c(IOException iOException, int i5) {
        AbstractC2767e.m6141f(i5, "rstStatusCode");
        if (m2649d(iOException, i5)) {
            C1126q c1126q = this.f4006n;
            c1126q.getClass();
            AbstractC2767e.m6141f(i5, "statusCode");
            c1126q.f3944E.m2664y(this.f4005m, i5);
        }
    }

    /* JADX INFO: renamed from: d */
    public final boolean m2649d(IOException iOException, int i5) {
        byte[] bArr = AbstractC0642b.f2283a;
        synchronized (this) {
            if (this.f4003k != 0) {
                return false;
            }
            if (this.f3999g.f3991m && this.f4000h.f3985k) {
                return false;
            }
            this.f4003k = i5;
            this.f4004l = iOException;
            notifyAll();
            this.f4006n.m2631v(this.f4005m);
            return true;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m2650e(int i5) {
        AbstractC2767e.m6141f(i5, "errorCode");
        if (m2649d(null, i5)) {
            this.f4006n.m2635z(this.f4005m, i5);
        }
    }

    /* JADX INFO: renamed from: f */
    public final synchronized int m2651f() {
        return this.f4003k;
    }

    /* JADX INFO: renamed from: g */
    public final C1131v m2652g() {
        synchronized (this) {
            if (!this.f3998f && !m2653h()) {
                throw new IllegalStateException("reply before requesting the sink");
            }
        }
        return this.f4000h;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m2653h() {
        boolean z5 = (this.f4005m & 1) == 1;
        this.f4006n.getClass();
        return true == z5;
    }

    /* JADX INFO: renamed from: i */
    public final synchronized boolean m2654i() {
        try {
            if (this.f4003k != 0) {
                return false;
            }
            C1132w c1132w = this.f3999g;
            if (c1132w.f3991m || c1132w.f3989k) {
                C1131v c1131v = this.f4000h;
                if ((c1131v.f3985k || c1131v.f3984j) && this.f3998f) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m2655j(C0540s c0540s, boolean z5) {
        boolean zM2654i;
        AbstractC3148d.m6828f(c0540s, "headers");
        byte[] bArr = AbstractC0642b.f2283a;
        synchronized (this) {
            try {
                if (this.f3998f && z5) {
                    this.f3999g.getClass();
                } else {
                    this.f3998f = true;
                    this.f3997e.add(c0540s);
                }
                if (z5) {
                    this.f3999g.f3991m = true;
                }
                zM2654i = m2654i();
                notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zM2654i) {
            return;
        }
        this.f4006n.m2631v(this.f4005m);
    }

    /* JADX INFO: renamed from: k */
    public final synchronized void m2656k(int i5) {
        AbstractC2767e.m6141f(i5, "errorCode");
        if (this.f4003k == 0) {
            this.f4003k = i5;
            notifyAll();
        }
    }
}
