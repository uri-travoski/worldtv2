package p265w;

import p248t.AbstractC3031e;
import p260v.AbstractC3162i;
import p260v.C3156c;
import p260v.C3157d;

/* JADX INFO: renamed from: w.m */
/* JADX INFO: loaded from: classes.dex */
public final class C3209m extends AbstractC3211o {

    /* JADX INFO: renamed from: k */
    public C3202f f13563k;

    /* JADX INFO: renamed from: l */
    public C3197a f13564l;

    @Override // p265w.InterfaceC3200d
    /* JADX INFO: renamed from: a */
    public final void mo6977a(InterfaceC3200d interfaceC3200d) {
        float f5;
        float f6;
        float f7;
        int i5;
        if (AbstractC3031e.m6653c(this.f13580j) == 3) {
            C3157d c3157d = this.f13572b;
            m7019l(c3157d.f13250J, c3157d.f13252L, 1);
            return;
        }
        C3203g c3203g = this.f13575e;
        if (c3203g.f13548c && !c3203g.f13555j && this.f13574d == 3) {
            C3157d c3157d2 = this.f13572b;
            int i6 = c3157d2.f13301s;
            if (i6 == 2) {
                C3157d c3157d3 = c3157d2.f13260T;
                if (c3157d3 != null) {
                    C3203g c3203g2 = c3157d3.f13275e.f13575e;
                    if (c3203g2.f13555j) {
                        c3203g.mo6994d((int) ((c3203g2.f13552g * c3157d2.f13308z) + 0.5f));
                    }
                }
            } else if (i6 == 3) {
                C3203g c3203g3 = c3157d2.f13273d.f13575e;
                if (c3203g3.f13555j) {
                    int i7 = c3157d2.f13264X;
                    if (i7 != -1) {
                        if (i7 == 0) {
                            f7 = c3203g3.f13552g * c3157d2.f13263W;
                            i5 = (int) (f7 + 0.5f);
                        } else if (i7 != 1) {
                            i5 = 0;
                        } else {
                            f5 = c3203g3.f13552g;
                            f6 = c3157d2.f13263W;
                        }
                        c3203g.mo6994d(i5);
                    } else {
                        f5 = c3203g3.f13552g;
                        f6 = c3157d2.f13263W;
                    }
                    f7 = f5 / f6;
                    i5 = (int) (f7 + 0.5f);
                    c3203g.mo6994d(i5);
                }
            }
        }
        C3202f c3202f = this.f13578h;
        if (c3202f.f13548c) {
            C3202f c3202f2 = this.f13579i;
            if (c3202f2.f13548c) {
                if (c3202f.f13555j && c3202f2.f13555j && c3203g.f13555j) {
                    return;
                }
                if (!c3203g.f13555j && this.f13574d == 3) {
                    C3157d c3157d4 = this.f13572b;
                    if (c3157d4.f13300r == 0 && !c3157d4.m6892y()) {
                        C3202f c3202f3 = (C3202f) c3202f.f13557l.get(0);
                        C3202f c3202f4 = (C3202f) c3202f2.f13557l.get(0);
                        int i8 = c3202f3.f13552g + c3202f.f13551f;
                        int i9 = c3202f4.f13552g + c3202f2.f13551f;
                        c3202f.mo6994d(i8);
                        c3202f2.mo6994d(i9);
                        c3203g.mo6994d(i9 - i8);
                        return;
                    }
                }
                if (!c3203g.f13555j && this.f13574d == 3 && this.f13571a == 1 && c3202f.f13557l.size() > 0 && c3202f2.f13557l.size() > 0) {
                    C3202f c3202f5 = (C3202f) c3202f.f13557l.get(0);
                    int i10 = (((C3202f) c3202f2.f13557l.get(0)).f13552g + c3202f2.f13551f) - (c3202f5.f13552g + c3202f.f13551f);
                    int i11 = c3203g.f13558m;
                    if (i10 < i11) {
                        c3203g.mo6994d(i10);
                    } else {
                        c3203g.mo6994d(i11);
                    }
                }
                if (c3203g.f13555j && c3202f.f13557l.size() > 0 && c3202f2.f13557l.size() > 0) {
                    C3202f c3202f6 = (C3202f) c3202f.f13557l.get(0);
                    C3202f c3202f7 = (C3202f) c3202f2.f13557l.get(0);
                    int i12 = c3202f6.f13552g;
                    int i13 = c3202f.f13551f + i12;
                    int i14 = c3202f7.f13552g;
                    int i15 = c3202f2.f13551f + i14;
                    float f8 = this.f13572b.f13276e0;
                    if (c3202f6 == c3202f7) {
                        f8 = 0.5f;
                    } else {
                        i12 = i13;
                        i14 = i15;
                    }
                    c3202f.mo6994d((int) ((((i14 - i12) - c3203g.f13552g) * f8) + i12 + 0.5f));
                    c3202f2.mo6994d(c3202f.f13552g + c3203g.f13552g);
                }
            }
        }
    }

    @Override // p265w.AbstractC3211o
    /* JADX INFO: renamed from: d */
    public final void mo6978d() {
        C3157d c3157d;
        C3157d c3157d2;
        C3157d c3157d3;
        C3157d c3157d4;
        C3202f c3202f = this.f13563k;
        C3157d c3157d5 = this.f13572b;
        boolean z5 = c3157d5.f13267a;
        C3203g c3203g = this.f13575e;
        if (z5) {
            c3203g.mo6994d(c3157d5.m6880k());
        }
        boolean z6 = c3203g.f13555j;
        C3202f c3202f2 = this.f13579i;
        C3202f c3202f3 = this.f13578h;
        if (!z6) {
            C3157d c3157d6 = this.f13572b;
            this.f13574d = c3157d6.f13298p0[1];
            if (c3157d6.f13245E) {
                this.f13564l = new C3197a(this);
            }
            int i5 = this.f13574d;
            if (i5 != 3) {
                if (i5 == 4 && (c3157d4 = this.f13572b.f13260T) != null && c3157d4.f13298p0[1] == 1) {
                    int iM6880k = (c3157d4.m6880k() - this.f13572b.f13250J.m6847e()) - this.f13572b.f13252L.m6847e();
                    AbstractC3211o.m7014b(c3202f3, c3157d4.f13275e.f13578h, this.f13572b.f13250J.m6847e());
                    AbstractC3211o.m7014b(c3202f2, c3157d4.f13275e.f13579i, -this.f13572b.f13252L.m6847e());
                    c3203g.mo6994d(iM6880k);
                    return;
                }
                if (i5 == 1) {
                    c3203g.mo6994d(this.f13572b.m6880k());
                }
            }
        } else if (this.f13574d == 4 && (c3157d2 = (c3157d = this.f13572b).f13260T) != null && c3157d2.f13298p0[1] == 1) {
            AbstractC3211o.m7014b(c3202f3, c3157d2.f13275e.f13578h, c3157d.f13250J.m6847e());
            AbstractC3211o.m7014b(c3202f2, c3157d2.f13275e.f13579i, -this.f13572b.f13252L.m6847e());
            return;
        }
        boolean z7 = c3203g.f13555j;
        if (z7) {
            C3157d c3157d7 = this.f13572b;
            if (c3157d7.f13267a) {
                C3156c[] c3156cArr = c3157d7.f13257Q;
                C3156c c3156c = c3156cArr[2];
                C3156c c3156c2 = c3156c.f13237f;
                if (c3156c2 != null && c3156cArr[3].f13237f != null) {
                    if (c3157d7.m6892y()) {
                        c3202f3.f13551f = this.f13572b.f13257Q[2].m6847e();
                        c3202f2.f13551f = -this.f13572b.f13257Q[3].m6847e();
                    } else {
                        C3202f c3202fM7015h = AbstractC3211o.m7015h(this.f13572b.f13257Q[2]);
                        if (c3202fM7015h != null) {
                            AbstractC3211o.m7014b(c3202f3, c3202fM7015h, this.f13572b.f13257Q[2].m6847e());
                        }
                        C3202f c3202fM7015h2 = AbstractC3211o.m7015h(this.f13572b.f13257Q[3]);
                        if (c3202fM7015h2 != null) {
                            AbstractC3211o.m7014b(c3202f2, c3202fM7015h2, -this.f13572b.f13257Q[3].m6847e());
                        }
                        c3202f3.f13547b = true;
                        c3202f2.f13547b = true;
                    }
                    C3157d c3157d8 = this.f13572b;
                    if (c3157d8.f13245E) {
                        AbstractC3211o.m7014b(c3202f, c3202f3, c3157d8.f13268a0);
                        return;
                    }
                    return;
                }
                if (c3156c2 != null) {
                    C3202f c3202fM7015h3 = AbstractC3211o.m7015h(c3156c);
                    if (c3202fM7015h3 != null) {
                        AbstractC3211o.m7014b(c3202f3, c3202fM7015h3, this.f13572b.f13257Q[2].m6847e());
                        AbstractC3211o.m7014b(c3202f2, c3202f3, c3203g.f13552g);
                        C3157d c3157d9 = this.f13572b;
                        if (c3157d9.f13245E) {
                            AbstractC3211o.m7014b(c3202f, c3202f3, c3157d9.f13268a0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                C3156c c3156c3 = c3156cArr[3];
                if (c3156c3.f13237f != null) {
                    C3202f c3202fM7015h4 = AbstractC3211o.m7015h(c3156c3);
                    if (c3202fM7015h4 != null) {
                        AbstractC3211o.m7014b(c3202f2, c3202fM7015h4, -this.f13572b.f13257Q[3].m6847e());
                        AbstractC3211o.m7014b(c3202f3, c3202f2, -c3203g.f13552g);
                    }
                    C3157d c3157d10 = this.f13572b;
                    if (c3157d10.f13245E) {
                        AbstractC3211o.m7014b(c3202f, c3202f3, c3157d10.f13268a0);
                        return;
                    }
                    return;
                }
                C3156c c3156c4 = c3156cArr[4];
                if (c3156c4.f13237f != null) {
                    C3202f c3202fM7015h5 = AbstractC3211o.m7015h(c3156c4);
                    if (c3202fM7015h5 != null) {
                        AbstractC3211o.m7014b(c3202f, c3202fM7015h5, 0);
                        AbstractC3211o.m7014b(c3202f3, c3202f, -this.f13572b.f13268a0);
                        AbstractC3211o.m7014b(c3202f2, c3202f3, c3203g.f13552g);
                        return;
                    }
                    return;
                }
                if ((c3157d7 instanceof AbstractC3162i) || c3157d7.f13260T == null || c3157d7.mo6878i(7).f13237f != null) {
                    return;
                }
                C3157d c3157d11 = this.f13572b;
                AbstractC3211o.m7014b(c3202f3, c3157d11.f13260T.f13275e.f13578h, c3157d11.m6886s());
                AbstractC3211o.m7014b(c3202f2, c3202f3, c3203g.f13552g);
                C3157d c3157d12 = this.f13572b;
                if (c3157d12.f13245E) {
                    AbstractC3211o.m7014b(c3202f, c3202f3, c3157d12.f13268a0);
                    return;
                }
                return;
            }
        }
        if (z7 || this.f13574d != 3) {
            c3203g.m6992b(this);
        } else {
            C3157d c3157d13 = this.f13572b;
            int i6 = c3157d13.f13301s;
            if (i6 == 2) {
                C3157d c3157d14 = c3157d13.f13260T;
                if (c3157d14 != null) {
                    C3203g c3203g2 = c3157d14.f13275e.f13575e;
                    c3203g.f13557l.add(c3203g2);
                    c3203g2.f13556k.add(c3203g);
                    c3203g.f13547b = true;
                    c3203g.f13556k.add(c3202f3);
                    c3203g.f13556k.add(c3202f2);
                }
            } else if (i6 == 3 && !c3157d13.m6892y()) {
                C3157d c3157d15 = this.f13572b;
                if (c3157d15.f13300r != 3) {
                    C3203g c3203g3 = c3157d15.f13273d.f13575e;
                    c3203g.f13557l.add(c3203g3);
                    c3203g3.f13556k.add(c3203g);
                    c3203g.f13547b = true;
                    c3203g.f13556k.add(c3202f3);
                    c3203g.f13556k.add(c3202f2);
                }
            }
        }
        C3157d c3157d16 = this.f13572b;
        C3156c[] c3156cArr2 = c3157d16.f13257Q;
        C3156c c3156c5 = c3156cArr2[2];
        C3156c c3156c6 = c3156c5.f13237f;
        if (c3156c6 != null && c3156cArr2[3].f13237f != null) {
            if (c3157d16.m6892y()) {
                c3202f3.f13551f = this.f13572b.f13257Q[2].m6847e();
                c3202f2.f13551f = -this.f13572b.f13257Q[3].m6847e();
            } else {
                C3202f c3202fM7015h6 = AbstractC3211o.m7015h(this.f13572b.f13257Q[2]);
                C3202f c3202fM7015h7 = AbstractC3211o.m7015h(this.f13572b.f13257Q[3]);
                if (c3202fM7015h6 != null) {
                    c3202fM7015h6.m6992b(this);
                }
                if (c3202fM7015h7 != null) {
                    c3202fM7015h7.m6992b(this);
                }
                this.f13580j = 4;
            }
            if (this.f13572b.f13245E) {
                m7017c(c3202f, c3202f3, 1, this.f13564l);
            }
        } else if (c3156c6 != null) {
            C3202f c3202fM7015h8 = AbstractC3211o.m7015h(c3156c5);
            if (c3202fM7015h8 != null) {
                AbstractC3211o.m7014b(c3202f3, c3202fM7015h8, this.f13572b.f13257Q[2].m6847e());
                m7017c(c3202f2, c3202f3, 1, c3203g);
                if (this.f13572b.f13245E) {
                    m7017c(c3202f, c3202f3, 1, this.f13564l);
                }
                if (this.f13574d == 3) {
                    C3157d c3157d17 = this.f13572b;
                    if (c3157d17.f13263W > 0.0f) {
                        C3207k c3207k = c3157d17.f13273d;
                        if (c3207k.f13574d == 3) {
                            c3207k.f13575e.f13556k.add(c3203g);
                            c3203g.f13557l.add(this.f13572b.f13273d.f13575e);
                            c3203g.f13546a = this;
                        }
                    }
                }
            }
        } else {
            C3156c c3156c7 = c3156cArr2[3];
            if (c3156c7.f13237f != null) {
                C3202f c3202fM7015h9 = AbstractC3211o.m7015h(c3156c7);
                if (c3202fM7015h9 != null) {
                    AbstractC3211o.m7014b(c3202f2, c3202fM7015h9, -this.f13572b.f13257Q[3].m6847e());
                    m7017c(c3202f3, c3202f2, -1, c3203g);
                    if (this.f13572b.f13245E) {
                        m7017c(c3202f, c3202f3, 1, this.f13564l);
                    }
                }
            } else {
                C3156c c3156c8 = c3156cArr2[4];
                if (c3156c8.f13237f != null) {
                    C3202f c3202fM7015h10 = AbstractC3211o.m7015h(c3156c8);
                    if (c3202fM7015h10 != null) {
                        AbstractC3211o.m7014b(c3202f, c3202fM7015h10, 0);
                        m7017c(c3202f3, c3202f, -1, this.f13564l);
                        m7017c(c3202f2, c3202f3, 1, c3203g);
                    }
                } else if (!(c3157d16 instanceof AbstractC3162i) && (c3157d3 = c3157d16.f13260T) != null) {
                    AbstractC3211o.m7014b(c3202f3, c3157d3.f13275e.f13578h, c3157d16.m6886s());
                    m7017c(c3202f2, c3202f3, 1, c3203g);
                    if (this.f13572b.f13245E) {
                        m7017c(c3202f, c3202f3, 1, this.f13564l);
                    }
                    if (this.f13574d == 3) {
                        C3157d c3157d18 = this.f13572b;
                        if (c3157d18.f13263W > 0.0f) {
                            C3207k c3207k2 = c3157d18.f13273d;
                            if (c3207k2.f13574d == 3) {
                                c3207k2.f13575e.f13556k.add(c3203g);
                                c3203g.f13557l.add(this.f13572b.f13273d.f13575e);
                                c3203g.f13546a = this;
                            }
                        }
                    }
                }
            }
        }
        if (c3203g.f13557l.size() == 0) {
            c3203g.f13548c = true;
        }
    }

    @Override // p265w.AbstractC3211o
    /* JADX INFO: renamed from: e */
    public final void mo6979e() {
        C3202f c3202f = this.f13578h;
        if (c3202f.f13555j) {
            this.f13572b.f13266Z = c3202f.f13552g;
        }
    }

    @Override // p265w.AbstractC3211o
    /* JADX INFO: renamed from: f */
    public final void mo6980f() {
        this.f13573c = null;
        this.f13578h.m6993c();
        this.f13579i.m6993c();
        this.f13563k.m6993c();
        this.f13575e.m6993c();
        this.f13577g = false;
    }

    @Override // p265w.AbstractC3211o
    /* JADX INFO: renamed from: k */
    public final boolean mo6982k() {
        return this.f13574d != 3 || this.f13572b.f13301s == 0;
    }

    /* JADX INFO: renamed from: m */
    public final void m7010m() {
        this.f13577g = false;
        C3202f c3202f = this.f13578h;
        c3202f.m6993c();
        c3202f.f13555j = false;
        C3202f c3202f2 = this.f13579i;
        c3202f2.m6993c();
        c3202f2.f13555j = false;
        C3202f c3202f3 = this.f13563k;
        c3202f3.m6993c();
        c3202f3.f13555j = false;
        this.f13575e.f13555j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.f13572b.f13282h0;
    }
}
