package p260v;

import java.util.ArrayList;
import p248t.AbstractC3031e;
import p248t.C3028b;
import p248t.C3029c;
import p248t.C3032f;

/* JADX INFO: renamed from: v.h */
/* JADX INFO: loaded from: classes.dex */
public final class C3161h extends C3157d {

    /* JADX INFO: renamed from: q0 */
    public float f13385q0 = -1.0f;

    /* JADX INFO: renamed from: r0 */
    public int f13386r0 = -1;

    /* JADX INFO: renamed from: s0 */
    public int f13387s0 = -1;

    /* JADX INFO: renamed from: t0 */
    public C3156c f13388t0 = this.f13250J;

    /* JADX INFO: renamed from: u0 */
    public int f13389u0 = 0;

    /* JADX INFO: renamed from: v0 */
    public boolean f13390v0;

    public C3161h() {
        this.f13258R.clear();
        this.f13258R.add(this.f13388t0);
        int length = this.f13257Q.length;
        for (int i5 = 0; i5 < length; i5++) {
            this.f13257Q[i5] = this.f13388t0;
        }
    }

    @Override // p260v.C3157d
    /* JADX INFO: renamed from: A */
    public final boolean mo6837A() {
        return this.f13390v0;
    }

    @Override // p260v.C3157d
    /* JADX INFO: renamed from: B */
    public final boolean mo6838B() {
        return this.f13390v0;
    }

    @Override // p260v.C3157d
    /* JADX INFO: renamed from: Q */
    public final void mo6871Q(C3029c c3029c, boolean z5) {
        if (this.f13260T == null) {
            return;
        }
        C3156c c3156c = this.f13388t0;
        c3029c.getClass();
        int iM6629n = C3029c.m6629n(c3156c);
        if (this.f13389u0 == 1) {
            this.f13265Y = iM6629n;
            this.f13266Z = 0;
            m6866L(this.f13260T.m6880k());
            m6869O(0);
            return;
        }
        this.f13265Y = 0;
        this.f13266Z = iM6629n;
        m6869O(this.f13260T.m6884q());
        m6866L(0);
    }

    /* JADX INFO: renamed from: R */
    public final void m6910R(int i5) {
        this.f13388t0.m6854l(i5);
        this.f13390v0 = true;
    }

    /* JADX INFO: renamed from: S */
    public final void m6911S(int i5) {
        if (this.f13389u0 == i5) {
            return;
        }
        this.f13389u0 = i5;
        ArrayList arrayList = this.f13258R;
        arrayList.clear();
        if (this.f13389u0 == 1) {
            this.f13388t0 = this.f13249I;
        } else {
            this.f13388t0 = this.f13250J;
        }
        arrayList.add(this.f13388t0);
        C3156c[] c3156cArr = this.f13257Q;
        int length = c3156cArr.length;
        for (int i6 = 0; i6 < length; i6++) {
            c3156cArr[i6] = this.f13388t0;
        }
    }

    @Override // p260v.C3157d
    /* JADX INFO: renamed from: b */
    public final void mo6841b(C3029c c3029c, boolean z5) {
        C3158e c3158e = (C3158e) this.f13260T;
        if (c3158e == null) {
            return;
        }
        Object objMo6878i = c3158e.mo6878i(2);
        Object objMo6878i2 = c3158e.mo6878i(4);
        C3157d c3157d = this.f13260T;
        boolean z6 = c3157d != null && c3157d.f13298p0[0] == 2;
        if (this.f13389u0 == 0) {
            objMo6878i = c3158e.mo6878i(3);
            objMo6878i2 = c3158e.mo6878i(5);
            C3157d c3157d2 = this.f13260T;
            z6 = c3157d2 != null && c3157d2.f13298p0[1] == 2;
        }
        if (this.f13390v0) {
            C3156c c3156c = this.f13388t0;
            if (c3156c.f13234c) {
                C3032f c3032fM6640k = c3029c.m6640k(c3156c);
                c3029c.m6633d(c3032fM6640k, this.f13388t0.m6846d());
                if (this.f13386r0 != -1) {
                    if (z6) {
                        c3029c.m6635f(c3029c.m6640k(objMo6878i2), c3032fM6640k, 0, 5);
                    }
                } else if (this.f13387s0 != -1 && z6) {
                    C3032f c3032fM6640k2 = c3029c.m6640k(objMo6878i2);
                    c3029c.m6635f(c3032fM6640k, c3029c.m6640k(objMo6878i), 0, 5);
                    c3029c.m6635f(c3032fM6640k2, c3032fM6640k, 0, 5);
                }
                this.f13390v0 = false;
                return;
            }
        }
        if (this.f13386r0 != -1) {
            C3032f c3032fM6640k3 = c3029c.m6640k(this.f13388t0);
            c3029c.m6634e(c3032fM6640k3, c3029c.m6640k(objMo6878i), this.f13386r0, 8);
            if (z6) {
                c3029c.m6635f(c3029c.m6640k(objMo6878i2), c3032fM6640k3, 0, 5);
                return;
            }
            return;
        }
        if (this.f13387s0 != -1) {
            C3032f c3032fM6640k4 = c3029c.m6640k(this.f13388t0);
            C3032f c3032fM6640k5 = c3029c.m6640k(objMo6878i2);
            c3029c.m6634e(c3032fM6640k4, c3032fM6640k5, -this.f13387s0, 8);
            if (z6) {
                c3029c.m6635f(c3032fM6640k4, c3029c.m6640k(objMo6878i), 0, 5);
                c3029c.m6635f(c3032fM6640k5, c3032fM6640k4, 0, 5);
                return;
            }
            return;
        }
        if (this.f13385q0 != -1.0f) {
            C3032f c3032fM6640k6 = c3029c.m6640k(this.f13388t0);
            C3032f c3032fM6640k7 = c3029c.m6640k(objMo6878i2);
            float f5 = this.f13385q0;
            C3028b c3028bM6641l = c3029c.m6641l();
            c3028bM6641l.f12719d.m6618g(c3032fM6640k6, -1.0f);
            c3028bM6641l.f12719d.m6618g(c3032fM6640k7, f5);
            c3029c.m6632c(c3028bM6641l);
        }
    }

    @Override // p260v.C3157d
    /* JADX INFO: renamed from: c */
    public final boolean mo6842c() {
        return true;
    }

    @Override // p260v.C3157d
    /* JADX INFO: renamed from: i */
    public final C3156c mo6878i(int i5) {
        int iM6653c = AbstractC3031e.m6653c(i5);
        if (iM6653c != 1) {
            if (iM6653c != 2) {
                if (iM6653c != 3) {
                    if (iM6653c != 4) {
                        return null;
                    }
                }
            }
            if (this.f13389u0 == 0) {
                return this.f13388t0;
            }
            return null;
        }
        if (this.f13389u0 == 1) {
            return this.f13388t0;
        }
        return null;
    }
}
