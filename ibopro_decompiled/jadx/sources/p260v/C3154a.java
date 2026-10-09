package p260v;

import p219n0.AbstractC2767e;
import p248t.AbstractC3031e;
import p248t.C3028b;
import p248t.C3029c;
import p248t.C3032f;

/* JADX INFO: renamed from: v.a */
/* JADX INFO: loaded from: classes.dex */
public final class C3154a extends AbstractC3162i {

    /* JADX INFO: renamed from: s0 */
    public int f13211s0;

    /* JADX INFO: renamed from: t0 */
    public boolean f13212t0;

    /* JADX INFO: renamed from: u0 */
    public int f13213u0;

    /* JADX INFO: renamed from: v0 */
    public boolean f13214v0;

    @Override // p260v.C3157d
    /* JADX INFO: renamed from: A */
    public final boolean mo6837A() {
        return this.f13214v0;
    }

    @Override // p260v.C3157d
    /* JADX INFO: renamed from: B */
    public final boolean mo6838B() {
        return this.f13214v0;
    }

    /* JADX INFO: renamed from: T */
    public final boolean m6839T() {
        int i5;
        int i6;
        int i7;
        int i8 = 0;
        boolean z5 = true;
        while (true) {
            i5 = this.f13392r0;
            if (i8 >= i5) {
                break;
            }
            C3157d c3157d = this.f13391q0[i8];
            if ((this.f13212t0 || c3157d.mo6842c()) && ((((i6 = this.f13211s0) == 0 || i6 == 1) && !c3157d.mo6837A()) || (((i7 = this.f13211s0) == 2 || i7 == 3) && !c3157d.mo6838B()))) {
                z5 = false;
            }
            i8++;
        }
        if (!z5 || i5 <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z6 = false;
        for (int i9 = 0; i9 < this.f13392r0; i9++) {
            C3157d c3157d2 = this.f13391q0[i9];
            if (this.f13212t0 || c3157d2.mo6842c()) {
                if (!z6) {
                    int i10 = this.f13211s0;
                    if (i10 == 0) {
                        iMax = c3157d2.mo6878i(2).m6846d();
                    } else if (i10 == 1) {
                        iMax = c3157d2.mo6878i(4).m6846d();
                    } else if (i10 == 2) {
                        iMax = c3157d2.mo6878i(3).m6846d();
                    } else if (i10 == 3) {
                        iMax = c3157d2.mo6878i(5).m6846d();
                    }
                    z6 = true;
                }
                int i11 = this.f13211s0;
                if (i11 == 0) {
                    iMax = Math.min(iMax, c3157d2.mo6878i(2).m6846d());
                } else if (i11 == 1) {
                    iMax = Math.max(iMax, c3157d2.mo6878i(4).m6846d());
                } else if (i11 == 2) {
                    iMax = Math.min(iMax, c3157d2.mo6878i(3).m6846d());
                } else if (i11 == 3) {
                    iMax = Math.max(iMax, c3157d2.mo6878i(5).m6846d());
                }
            }
        }
        int i12 = iMax + this.f13213u0;
        int i13 = this.f13211s0;
        if (i13 == 0 || i13 == 1) {
            m6864J(i12, i12);
        } else {
            m6865K(i12, i12);
        }
        this.f13214v0 = true;
        return true;
    }

    /* JADX INFO: renamed from: U */
    public final int m6840U() {
        int i5 = this.f13211s0;
        if (i5 == 0 || i5 == 1) {
            return 0;
        }
        return (i5 == 2 || i5 == 3) ? 1 : -1;
    }

    @Override // p260v.C3157d
    /* JADX INFO: renamed from: b */
    public final void mo6841b(C3029c c3029c, boolean z5) {
        boolean z6;
        int i5;
        int i6;
        C3156c[] c3156cArr = this.f13257Q;
        C3156c c3156c = this.f13249I;
        c3156cArr[0] = c3156c;
        int i7 = 2;
        C3156c c3156c2 = this.f13250J;
        c3156cArr[2] = c3156c2;
        C3156c c3156c3 = this.f13251K;
        c3156cArr[1] = c3156c3;
        C3156c c3156c4 = this.f13252L;
        c3156cArr[3] = c3156c4;
        for (C3156c c3156c5 : c3156cArr) {
            c3156c5.f13240i = c3029c.m6640k(c3156c5);
        }
        int i8 = this.f13211s0;
        if (i8 < 0 || i8 >= 4) {
            return;
        }
        C3156c c3156c6 = c3156cArr[i8];
        if (!this.f13214v0) {
            m6839T();
        }
        if (this.f13214v0) {
            this.f13214v0 = false;
            int i9 = this.f13211s0;
            if (i9 == 0 || i9 == 1) {
                c3029c.m6633d(c3156c.f13240i, this.f13265Y);
                c3029c.m6633d(c3156c3.f13240i, this.f13265Y);
                return;
            } else {
                if (i9 == 2 || i9 == 3) {
                    c3029c.m6633d(c3156c2.f13240i, this.f13266Z);
                    c3029c.m6633d(c3156c4.f13240i, this.f13266Z);
                    return;
                }
                return;
            }
        }
        int i10 = 0;
        while (true) {
            if (i10 >= this.f13392r0) {
                z6 = false;
                break;
            }
            C3157d c3157d = this.f13391q0[i10];
            if ((this.f13212t0 || c3157d.mo6842c()) && ((((i6 = this.f13211s0) == 0 || i6 == 1) && c3157d.f13298p0[0] == 3 && c3157d.f13249I.f13237f != null && c3157d.f13251K.f13237f != null) || ((i6 == 2 || i6 == 3) && c3157d.f13298p0[1] == 3 && c3157d.f13250J.f13237f != null && c3157d.f13252L.f13237f != null))) {
                z6 = true;
                break;
            }
            i10++;
        }
        boolean z7 = c3156c.m6849g() || c3156c3.m6849g();
        boolean z8 = c3156c2.m6849g() || c3156c4.m6849g();
        int i11 = !(!z6 && (((i5 = this.f13211s0) == 0 && z7) || ((i5 == 2 && z8) || ((i5 == 1 && z7) || (i5 == 3 && z8))))) ? 4 : 5;
        int i12 = 0;
        while (i12 < this.f13392r0) {
            C3157d c3157d2 = this.f13391q0[i12];
            if (this.f13212t0 || c3157d2.mo6842c()) {
                C3032f c3032fM6640k = c3029c.m6640k(c3157d2.f13257Q[this.f13211s0]);
                C3156c[] c3156cArr2 = c3157d2.f13257Q;
                int i13 = this.f13211s0;
                C3156c c3156c7 = c3156cArr2[i13];
                c3156c7.f13240i = c3032fM6640k;
                C3156c c3156c8 = c3156c7.f13237f;
                int i14 = (c3156c8 == null || c3156c8.f13235d != this) ? 0 : c3156c7.f13238g;
                if (i13 == 0 || i13 == i7) {
                    C3032f c3032f = c3156c6.f13240i;
                    int i15 = this.f13213u0 - i14;
                    C3028b c3028bM6641l = c3029c.m6641l();
                    C3032f c3032fM6642m = c3029c.m6642m();
                    c3032fM6642m.f12746l = 0;
                    c3028bM6641l.m6622c(c3032f, c3032fM6640k, c3032fM6642m, i15);
                    c3029c.m6632c(c3028bM6641l);
                } else {
                    C3032f c3032f2 = c3156c6.f13240i;
                    int i16 = this.f13213u0 + i14;
                    C3028b c3028bM6641l2 = c3029c.m6641l();
                    C3032f c3032fM6642m2 = c3029c.m6642m();
                    c3032fM6642m2.f12746l = 0;
                    c3028bM6641l2.m6621b(c3032f2, c3032fM6640k, c3032fM6642m2, i16);
                    c3029c.m6632c(c3028bM6641l2);
                }
                c3029c.m6634e(c3156c6.f13240i, c3032fM6640k, this.f13213u0 + i14, i11);
            }
            i12++;
            i7 = 2;
        }
        int i17 = this.f13211s0;
        if (i17 == 0) {
            c3029c.m6634e(c3156c3.f13240i, c3156c.f13240i, 0, 8);
            c3029c.m6634e(c3156c.f13240i, this.f13260T.f13251K.f13240i, 0, 4);
            c3029c.m6634e(c3156c.f13240i, this.f13260T.f13249I.f13240i, 0, 0);
            return;
        }
        if (i17 == 1) {
            c3029c.m6634e(c3156c.f13240i, c3156c3.f13240i, 0, 8);
            c3029c.m6634e(c3156c.f13240i, this.f13260T.f13249I.f13240i, 0, 4);
            c3029c.m6634e(c3156c.f13240i, this.f13260T.f13251K.f13240i, 0, 0);
        } else if (i17 == 2) {
            c3029c.m6634e(c3156c4.f13240i, c3156c2.f13240i, 0, 8);
            c3029c.m6634e(c3156c2.f13240i, this.f13260T.f13252L.f13240i, 0, 4);
            c3029c.m6634e(c3156c2.f13240i, this.f13260T.f13250J.f13240i, 0, 0);
        } else if (i17 == 3) {
            c3029c.m6634e(c3156c2.f13240i, c3156c4.f13240i, 0, 8);
            c3029c.m6634e(c3156c2.f13240i, this.f13260T.f13250J.f13240i, 0, 4);
            c3029c.m6634e(c3156c2.f13240i, this.f13260T.f13252L.f13240i, 0, 0);
        }
    }

    @Override // p260v.C3157d
    /* JADX INFO: renamed from: c */
    public final boolean mo6842c() {
        return true;
    }

    @Override // p260v.C3157d
    public final String toString() {
        String strM6139d = AbstractC2767e.m6139d(new StringBuilder("[Barrier] "), this.f13282h0, " {");
        for (int i5 = 0; i5 < this.f13392r0; i5++) {
            C3157d c3157d = this.f13391q0[i5];
            if (i5 > 0) {
                strM6139d = AbstractC2767e.m6138c(strM6139d, ", ");
            }
            StringBuilder sbM6651a = AbstractC3031e.m6651a(strM6139d);
            sbM6651a.append(c3157d.f13282h0);
            strM6139d = sbM6651a.toString();
        }
        return AbstractC2767e.m6138c(strM6139d, "}");
    }
}
