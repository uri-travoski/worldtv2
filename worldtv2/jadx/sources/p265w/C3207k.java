package p265w;

import java.util.ArrayList;
import p248t.AbstractC3031e;
import p260v.AbstractC3162i;
import p260v.C3156c;
import p260v.C3157d;

/* JADX INFO: renamed from: w.k */
/* JADX INFO: loaded from: classes.dex */
public final class C3207k extends AbstractC3211o {

    /* JADX INFO: renamed from: k */
    public static final int[] f13560k = new int[2];

    /* JADX INFO: renamed from: m */
    public static void m7006m(int[] iArr, int i5, int i6, int i7, int i8, float f5, int i9) {
        int i10 = i6 - i5;
        int i11 = i8 - i7;
        if (i9 != -1) {
            if (i9 == 0) {
                iArr[0] = (int) ((i11 * f5) + 0.5f);
                iArr[1] = i11;
                return;
            } else {
                if (i9 != 1) {
                    return;
                }
                iArr[0] = i10;
                iArr[1] = (int) ((i10 * f5) + 0.5f);
                return;
            }
        }
        int i12 = (int) ((i11 * f5) + 0.5f);
        int i13 = (int) ((i10 / f5) + 0.5f);
        if (i12 <= i10) {
            iArr[0] = i12;
            iArr[1] = i11;
        } else if (i13 <= i11) {
            iArr[0] = i10;
            iArr[1] = i13;
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x026c  */
    /* JADX WARN: Code duplicated, block: B:118:0x027c  */
    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    @Override // p265w.InterfaceC3200d
    /* JADX INFO: renamed from: a */
    public final void mo6977a(InterfaceC3200d interfaceC3200d) {
        float f5;
        int iM7018g;
        int i5;
        int iM7018g2;
        float f6;
        float f7;
        float f8;
        int i6;
        if (AbstractC3031e.m6653c(this.f13580j) == 3) {
            C3157d c3157d = this.f13572b;
            m7019l(c3157d.f13249I, c3157d.f13251K, 0);
            return;
        }
        C3203g c3203g = this.f13575e;
        boolean z5 = c3203g.f13555j;
        C3202f c3202f = this.f13578h;
        C3202f c3202f2 = this.f13579i;
        if (z5 || this.f13574d != 3) {
            f5 = 0.5f;
        } else {
            C3157d c3157d2 = this.f13572b;
            int i7 = c3157d2.f13300r;
            if (i7 == 2) {
                f5 = 0.5f;
                C3157d c3157d3 = c3157d2.f13260T;
                if (c3157d3 != null) {
                    C3203g c3203g2 = c3157d3.f13273d.f13575e;
                    if (c3203g2.f13555j) {
                        c3203g.mo6994d((int) ((c3203g2.f13552g * c3157d2.f13305w) + 0.5f));
                    }
                }
            } else if (i7 == 3) {
                int i8 = c3157d2.f13301s;
                if (i8 == 0 || i8 == 3) {
                    C3209m c3209m = c3157d2.f13275e;
                    C3202f c3202f3 = c3209m.f13578h;
                    C3202f c3202f4 = c3209m.f13579i;
                    boolean z6 = c3157d2.f13249I.f13237f != null;
                    boolean z7 = c3157d2.f13250J.f13237f != null;
                    boolean z8 = c3157d2.f13251K.f13237f != null;
                    boolean z9 = c3157d2.f13252L.f13237f != null;
                    f5 = 0.5f;
                    int i9 = c3157d2.f13264X;
                    if (z6 && z7 && z8 && z9) {
                        float f9 = c3157d2.f13263W;
                        boolean z10 = c3202f3.f13555j;
                        ArrayList arrayList = c3202f3.f13557l;
                        int[] iArr = f13560k;
                        if (z10 && c3202f4.f13555j) {
                            if (c3202f.f13548c && c3202f2.f13548c) {
                                m7006m(iArr, ((C3202f) c3202f.f13557l.get(0)).f13552g + c3202f.f13551f, ((C3202f) c3202f2.f13557l.get(0)).f13552g - c3202f2.f13551f, c3202f3.f13552g + c3202f3.f13551f, c3202f4.f13552g - c3202f4.f13551f, f9, i9);
                                c3203g.mo6994d(iArr[0]);
                                this.f13572b.f13275e.f13575e.mo6994d(iArr[1]);
                                return;
                            }
                            return;
                        }
                        if (c3202f.f13555j && c3202f2.f13555j) {
                            if (!c3202f3.f13548c || !c3202f4.f13548c) {
                                return;
                            }
                            m7006m(iArr, c3202f.f13552g + c3202f.f13551f, c3202f2.f13552g - c3202f2.f13551f, ((C3202f) arrayList.get(0)).f13552g + c3202f3.f13551f, ((C3202f) c3202f4.f13557l.get(0)).f13552g - c3202f4.f13551f, f9, i9);
                            c3203g.mo6994d(iArr[0]);
                            this.f13572b.f13275e.f13575e.mo6994d(iArr[1]);
                        }
                        if (!c3202f.f13548c || !c3202f2.f13548c || !c3202f3.f13548c || !c3202f4.f13548c) {
                            return;
                        }
                        m7006m(iArr, ((C3202f) c3202f.f13557l.get(0)).f13552g + c3202f.f13551f, ((C3202f) c3202f2.f13557l.get(0)).f13552g - c3202f2.f13551f, ((C3202f) arrayList.get(0)).f13552g + c3202f3.f13551f, ((C3202f) c3202f4.f13557l.get(0)).f13552g - c3202f4.f13551f, f9, i9);
                        c3203g.mo6994d(iArr[0]);
                        this.f13572b.f13275e.f13575e.mo6994d(iArr[1]);
                    } else if (z6 && z8) {
                        if (!c3202f.f13548c || !c3202f2.f13548c) {
                            return;
                        }
                        float f10 = c3157d2.f13263W;
                        int i10 = ((C3202f) c3202f.f13557l.get(0)).f13552g + c3202f.f13551f;
                        int i11 = ((C3202f) c3202f2.f13557l.get(0)).f13552g - c3202f2.f13551f;
                        if (i9 == -1 || i9 == 0) {
                            int iM7018g3 = m7018g(i11 - i10, 0);
                            int i12 = (int) ((iM7018g3 * f10) + 0.5f);
                            int iM7018g4 = m7018g(i12, 1);
                            if (i12 != iM7018g4) {
                                iM7018g3 = (int) ((iM7018g4 / f10) + 0.5f);
                            }
                            c3203g.mo6994d(iM7018g3);
                            this.f13572b.f13275e.f13575e.mo6994d(iM7018g4);
                        } else if (i9 == 1) {
                            int iM7018g5 = m7018g(i11 - i10, 0);
                            int i13 = (int) ((iM7018g5 / f10) + 0.5f);
                            int iM7018g6 = m7018g(i13, 1);
                            if (i13 != iM7018g6) {
                                iM7018g5 = (int) ((iM7018g6 * f10) + 0.5f);
                            }
                            c3203g.mo6994d(iM7018g5);
                            this.f13572b.f13275e.f13575e.mo6994d(iM7018g6);
                        }
                    } else if (z7 && z9) {
                        if (!c3202f3.f13548c || !c3202f4.f13548c) {
                            return;
                        }
                        float f11 = c3157d2.f13263W;
                        int i14 = ((C3202f) c3202f3.f13557l.get(0)).f13552g + c3202f3.f13551f;
                        int i15 = ((C3202f) c3202f4.f13557l.get(0)).f13552g - c3202f4.f13551f;
                        if (i9 == -1) {
                            iM7018g = m7018g(i15 - i14, 1);
                            i5 = (int) ((iM7018g / f11) + 0.5f);
                            iM7018g2 = m7018g(i5, 0);
                            if (i5 != iM7018g2) {
                                iM7018g = (int) ((iM7018g2 * f11) + 0.5f);
                            }
                            c3203g.mo6994d(iM7018g2);
                            this.f13572b.f13275e.f13575e.mo6994d(iM7018g);
                        } else if (i9 == 0) {
                            int iM7018g7 = m7018g(i15 - i14, 1);
                            int i16 = (int) ((iM7018g7 * f11) + 0.5f);
                            int iM7018g8 = m7018g(i16, 0);
                            if (i16 != iM7018g8) {
                                iM7018g7 = (int) ((iM7018g8 / f11) + 0.5f);
                            }
                            c3203g.mo6994d(iM7018g8);
                            this.f13572b.f13275e.f13575e.mo6994d(iM7018g7);
                        } else if (i9 == 1) {
                            iM7018g = m7018g(i15 - i14, 1);
                            i5 = (int) ((iM7018g / f11) + 0.5f);
                            iM7018g2 = m7018g(i5, 0);
                            if (i5 != iM7018g2) {
                                iM7018g = (int) ((iM7018g2 * f11) + 0.5f);
                            }
                            c3203g.mo6994d(iM7018g2);
                            this.f13572b.f13275e.f13575e.mo6994d(iM7018g);
                        }
                    }
                } else {
                    int i17 = c3157d2.f13264X;
                    if (i17 != -1) {
                        if (i17 == 0) {
                            f8 = c3157d2.f13275e.f13575e.f13552g / c3157d2.f13263W;
                            i6 = (int) (f8 + 0.5f);
                        } else if (i17 != 1) {
                            i6 = 0;
                        } else {
                            f6 = c3157d2.f13275e.f13575e.f13552g;
                            f7 = c3157d2.f13263W;
                        }
                        c3203g.mo6994d(i6);
                        f5 = 0.5f;
                    } else {
                        f6 = c3157d2.f13275e.f13575e.f13552g;
                        f7 = c3157d2.f13263W;
                    }
                    f8 = f6 * f7;
                    i6 = (int) (f8 + 0.5f);
                    c3203g.mo6994d(i6);
                    f5 = 0.5f;
                }
            } else {
                f5 = 0.5f;
            }
        }
        if (c3202f.f13548c && c3202f2.f13548c) {
            if (c3202f.f13555j && c3202f2.f13555j && c3203g.f13555j) {
                return;
            }
            if (!c3203g.f13555j && this.f13574d == 3) {
                C3157d c3157d4 = this.f13572b;
                if (c3157d4.f13300r == 0 && !c3157d4.m6891x()) {
                    C3202f c3202f5 = (C3202f) c3202f.f13557l.get(0);
                    C3202f c3202f6 = (C3202f) c3202f2.f13557l.get(0);
                    int i18 = c3202f5.f13552g + c3202f.f13551f;
                    int i19 = c3202f6.f13552g + c3202f2.f13551f;
                    c3202f.mo6994d(i18);
                    c3202f2.mo6994d(i19);
                    c3203g.mo6994d(i19 - i18);
                    return;
                }
            }
            if (!c3203g.f13555j && this.f13574d == 3 && this.f13571a == 1 && c3202f.f13557l.size() > 0 && c3202f2.f13557l.size() > 0) {
                int iMin = Math.min((((C3202f) c3202f2.f13557l.get(0)).f13552g + c3202f2.f13551f) - (((C3202f) c3202f.f13557l.get(0)).f13552g + c3202f.f13551f), c3203g.f13558m);
                C3157d c3157d5 = this.f13572b;
                int i20 = c3157d5.f13304v;
                int iMax = Math.max(c3157d5.f13303u, iMin);
                if (i20 > 0) {
                    iMax = Math.min(i20, iMax);
                }
                c3203g.mo6994d(iMax);
            }
            if (c3203g.f13555j) {
                C3202f c3202f7 = (C3202f) c3202f.f13557l.get(0);
                C3202f c3202f8 = (C3202f) c3202f2.f13557l.get(0);
                int i21 = c3202f7.f13552g;
                int i22 = c3202f.f13551f + i21;
                int i23 = c3202f8.f13552g;
                int i24 = c3202f2.f13551f + i23;
                float f12 = this.f13572b.f13274d0;
                if (c3202f7 == c3202f8) {
                    f12 = 0.5f;
                } else {
                    i21 = i22;
                    i23 = i24;
                }
                c3202f.mo6994d((int) ((((i23 - i21) - c3203g.f13552g) * f12) + i21 + f5));
                c3202f2.mo6994d(c3202f.f13552g + c3203g.f13552g);
            }
        }
    }

    @Override // p265w.AbstractC3211o
    /* JADX INFO: renamed from: d */
    public final void mo6978d() {
        C3157d c3157d;
        C3157d c3157d2;
        int i5;
        C3157d c3157d3;
        C3157d c3157d4;
        int i6;
        C3157d c3157d5 = this.f13572b;
        boolean z5 = c3157d5.f13267a;
        C3203g c3203g = this.f13575e;
        if (z5) {
            c3203g.mo6994d(c3157d5.m6884q());
        }
        boolean z6 = c3203g.f13555j;
        C3202f c3202f = this.f13579i;
        C3202f c3202f2 = this.f13578h;
        if (!z6) {
            C3157d c3157d6 = this.f13572b;
            int i7 = c3157d6.f13298p0[0];
            this.f13574d = i7;
            if (i7 != 3) {
                if (i7 == 4 && (c3157d4 = c3157d6.f13260T) != null && ((i6 = c3157d4.f13298p0[0]) == 1 || i6 == 4)) {
                    int iM6884q = (c3157d4.m6884q() - this.f13572b.f13249I.m6847e()) - this.f13572b.f13251K.m6847e();
                    AbstractC3211o.m7014b(c3202f2, c3157d4.f13273d.f13578h, this.f13572b.f13249I.m6847e());
                    AbstractC3211o.m7014b(c3202f, c3157d4.f13273d.f13579i, -this.f13572b.f13251K.m6847e());
                    c3203g.mo6994d(iM6884q);
                    return;
                }
                if (i7 == 1) {
                    c3203g.mo6994d(c3157d6.m6884q());
                }
            }
        } else if (this.f13574d == 4 && (c3157d2 = (c3157d = this.f13572b).f13260T) != null && ((i5 = c3157d2.f13298p0[0]) == 1 || i5 == 4)) {
            AbstractC3211o.m7014b(c3202f2, c3157d2.f13273d.f13578h, c3157d.f13249I.m6847e());
            AbstractC3211o.m7014b(c3202f, c3157d2.f13273d.f13579i, -this.f13572b.f13251K.m6847e());
            return;
        }
        if (c3203g.f13555j) {
            C3157d c3157d7 = this.f13572b;
            if (c3157d7.f13267a) {
                C3156c[] c3156cArr = c3157d7.f13257Q;
                C3156c c3156c = c3156cArr[0];
                C3156c c3156c2 = c3156c.f13237f;
                if (c3156c2 != null && c3156cArr[1].f13237f != null) {
                    if (c3157d7.m6891x()) {
                        c3202f2.f13551f = this.f13572b.f13257Q[0].m6847e();
                        c3202f.f13551f = -this.f13572b.f13257Q[1].m6847e();
                        return;
                    }
                    C3202f c3202fM7015h = AbstractC3211o.m7015h(this.f13572b.f13257Q[0]);
                    if (c3202fM7015h != null) {
                        AbstractC3211o.m7014b(c3202f2, c3202fM7015h, this.f13572b.f13257Q[0].m6847e());
                    }
                    C3202f c3202fM7015h2 = AbstractC3211o.m7015h(this.f13572b.f13257Q[1]);
                    if (c3202fM7015h2 != null) {
                        AbstractC3211o.m7014b(c3202f, c3202fM7015h2, -this.f13572b.f13257Q[1].m6847e());
                    }
                    c3202f2.f13547b = true;
                    c3202f.f13547b = true;
                    return;
                }
                if (c3156c2 != null) {
                    C3202f c3202fM7015h3 = AbstractC3211o.m7015h(c3156c);
                    if (c3202fM7015h3 != null) {
                        AbstractC3211o.m7014b(c3202f2, c3202fM7015h3, this.f13572b.f13257Q[0].m6847e());
                        AbstractC3211o.m7014b(c3202f, c3202f2, c3203g.f13552g);
                        return;
                    }
                    return;
                }
                C3156c c3156c3 = c3156cArr[1];
                if (c3156c3.f13237f != null) {
                    C3202f c3202fM7015h4 = AbstractC3211o.m7015h(c3156c3);
                    if (c3202fM7015h4 != null) {
                        AbstractC3211o.m7014b(c3202f, c3202fM7015h4, -this.f13572b.f13257Q[1].m6847e());
                        AbstractC3211o.m7014b(c3202f2, c3202f, -c3203g.f13552g);
                        return;
                    }
                    return;
                }
                if ((c3157d7 instanceof AbstractC3162i) || c3157d7.f13260T == null || c3157d7.mo6878i(7).f13237f != null) {
                    return;
                }
                C3157d c3157d8 = this.f13572b;
                AbstractC3211o.m7014b(c3202f2, c3157d8.f13260T.f13273d.f13578h, c3157d8.m6885r());
                AbstractC3211o.m7014b(c3202f, c3202f2, c3203g.f13552g);
                return;
            }
        }
        if (this.f13574d == 3) {
            C3157d c3157d9 = this.f13572b;
            int i8 = c3157d9.f13300r;
            if (i8 == 2) {
                C3157d c3157d10 = c3157d9.f13260T;
                if (c3157d10 != null) {
                    C3203g c3203g2 = c3157d10.f13275e.f13575e;
                    c3203g.f13557l.add(c3203g2);
                    c3203g2.f13556k.add(c3203g);
                    c3203g.f13547b = true;
                    c3203g.f13556k.add(c3202f2);
                    c3203g.f13556k.add(c3202f);
                }
            } else if (i8 == 3) {
                if (c3157d9.f13301s == 3) {
                    c3202f2.f13546a = this;
                    c3202f.f13546a = this;
                    C3209m c3209m = c3157d9.f13275e;
                    c3209m.f13578h.f13546a = this;
                    c3209m.f13579i.f13546a = this;
                    c3203g.f13546a = this;
                    if (c3157d9.m6892y()) {
                        c3203g.f13557l.add(this.f13572b.f13275e.f13575e);
                        this.f13572b.f13275e.f13575e.f13556k.add(c3203g);
                        C3209m c3209m2 = this.f13572b.f13275e;
                        c3209m2.f13575e.f13546a = this;
                        c3203g.f13557l.add(c3209m2.f13578h);
                        c3203g.f13557l.add(this.f13572b.f13275e.f13579i);
                        this.f13572b.f13275e.f13578h.f13556k.add(c3203g);
                        this.f13572b.f13275e.f13579i.f13556k.add(c3203g);
                    } else if (this.f13572b.m6891x()) {
                        this.f13572b.f13275e.f13575e.f13557l.add(c3203g);
                        c3203g.f13556k.add(this.f13572b.f13275e.f13575e);
                    } else {
                        this.f13572b.f13275e.f13575e.f13557l.add(c3203g);
                    }
                } else {
                    C3203g c3203g3 = c3157d9.f13275e.f13575e;
                    c3203g.f13557l.add(c3203g3);
                    c3203g3.f13556k.add(c3203g);
                    this.f13572b.f13275e.f13578h.f13556k.add(c3203g);
                    this.f13572b.f13275e.f13579i.f13556k.add(c3203g);
                    c3203g.f13547b = true;
                    c3203g.f13556k.add(c3202f2);
                    c3203g.f13556k.add(c3202f);
                    c3202f2.f13557l.add(c3203g);
                    c3202f.f13557l.add(c3203g);
                }
            }
        }
        C3157d c3157d11 = this.f13572b;
        C3156c[] c3156cArr2 = c3157d11.f13257Q;
        C3156c c3156c4 = c3156cArr2[0];
        C3156c c3156c5 = c3156c4.f13237f;
        if (c3156c5 != null && c3156cArr2[1].f13237f != null) {
            if (c3157d11.m6891x()) {
                c3202f2.f13551f = this.f13572b.f13257Q[0].m6847e();
                c3202f.f13551f = -this.f13572b.f13257Q[1].m6847e();
                return;
            }
            C3202f c3202fM7015h5 = AbstractC3211o.m7015h(this.f13572b.f13257Q[0]);
            C3202f c3202fM7015h6 = AbstractC3211o.m7015h(this.f13572b.f13257Q[1]);
            if (c3202fM7015h5 != null) {
                c3202fM7015h5.m6992b(this);
            }
            if (c3202fM7015h6 != null) {
                c3202fM7015h6.m6992b(this);
            }
            this.f13580j = 4;
            return;
        }
        if (c3156c5 != null) {
            C3202f c3202fM7015h7 = AbstractC3211o.m7015h(c3156c4);
            if (c3202fM7015h7 != null) {
                AbstractC3211o.m7014b(c3202f2, c3202fM7015h7, this.f13572b.f13257Q[0].m6847e());
                m7017c(c3202f, c3202f2, 1, c3203g);
                return;
            }
            return;
        }
        C3156c c3156c6 = c3156cArr2[1];
        if (c3156c6.f13237f != null) {
            C3202f c3202fM7015h8 = AbstractC3211o.m7015h(c3156c6);
            if (c3202fM7015h8 != null) {
                AbstractC3211o.m7014b(c3202f, c3202fM7015h8, -this.f13572b.f13257Q[1].m6847e());
                m7017c(c3202f2, c3202f, -1, c3203g);
                return;
            }
            return;
        }
        if ((c3157d11 instanceof AbstractC3162i) || (c3157d3 = c3157d11.f13260T) == null) {
            return;
        }
        AbstractC3211o.m7014b(c3202f2, c3157d3.f13273d.f13578h, c3157d11.m6885r());
        m7017c(c3202f, c3202f2, 1, c3203g);
    }

    @Override // p265w.AbstractC3211o
    /* JADX INFO: renamed from: e */
    public final void mo6979e() {
        C3202f c3202f = this.f13578h;
        if (c3202f.f13555j) {
            this.f13572b.f13265Y = c3202f.f13552g;
        }
    }

    @Override // p265w.AbstractC3211o
    /* JADX INFO: renamed from: f */
    public final void mo6980f() {
        this.f13573c = null;
        this.f13578h.m6993c();
        this.f13579i.m6993c();
        this.f13575e.m6993c();
        this.f13577g = false;
    }

    @Override // p265w.AbstractC3211o
    /* JADX INFO: renamed from: k */
    public final boolean mo6982k() {
        return this.f13574d != 3 || this.f13572b.f13300r == 0;
    }

    /* JADX INFO: renamed from: n */
    public final void m7007n() {
        this.f13577g = false;
        C3202f c3202f = this.f13578h;
        c3202f.m6993c();
        c3202f.f13555j = false;
        C3202f c3202f2 = this.f13579i;
        c3202f2.m6993c();
        c3202f2.f13555j = false;
        this.f13575e.f13555j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.f13572b.f13282h0;
    }
}
