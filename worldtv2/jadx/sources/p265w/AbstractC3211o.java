package p265w;

import p248t.AbstractC3031e;
import p260v.C3156c;
import p260v.C3157d;

/* JADX INFO: renamed from: w.o */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3211o implements InterfaceC3200d {

    /* JADX INFO: renamed from: a */
    public int f13571a;

    /* JADX INFO: renamed from: b */
    public C3157d f13572b;

    /* JADX INFO: renamed from: c */
    public C3208l f13573c;

    /* JADX INFO: renamed from: d */
    public int f13574d;

    /* JADX INFO: renamed from: e */
    public final C3203g f13575e = new C3203g(this);

    /* JADX INFO: renamed from: f */
    public int f13576f = 0;

    /* JADX INFO: renamed from: g */
    public boolean f13577g = false;

    /* JADX INFO: renamed from: h */
    public final C3202f f13578h = new C3202f(this);

    /* JADX INFO: renamed from: i */
    public final C3202f f13579i = new C3202f(this);

    /* JADX INFO: renamed from: j */
    public int f13580j = 1;

    public AbstractC3211o(C3157d c3157d) {
        this.f13572b = c3157d;
    }

    /* JADX INFO: renamed from: b */
    public static void m7014b(C3202f c3202f, C3202f c3202f2, int i5) {
        c3202f.f13557l.add(c3202f2);
        c3202f.f13551f = i5;
        c3202f2.f13556k.add(c3202f);
    }

    /* JADX INFO: renamed from: h */
    public static C3202f m7015h(C3156c c3156c) {
        C3156c c3156c2 = c3156c.f13237f;
        if (c3156c2 == null) {
            return null;
        }
        C3157d c3157d = c3156c2.f13235d;
        int iM6653c = AbstractC3031e.m6653c(c3156c2.f13236e);
        if (iM6653c == 1) {
            return c3157d.f13273d.f13578h;
        }
        if (iM6653c == 2) {
            return c3157d.f13275e.f13578h;
        }
        if (iM6653c == 3) {
            return c3157d.f13273d.f13579i;
        }
        if (iM6653c == 4) {
            return c3157d.f13275e.f13579i;
        }
        if (iM6653c != 5) {
            return null;
        }
        return c3157d.f13275e.f13563k;
    }

    /* JADX INFO: renamed from: i */
    public static C3202f m7016i(C3156c c3156c, int i5) {
        C3156c c3156c2 = c3156c.f13237f;
        if (c3156c2 == null) {
            return null;
        }
        C3157d c3157d = c3156c2.f13235d;
        AbstractC3211o abstractC3211o = i5 == 0 ? c3157d.f13273d : c3157d.f13275e;
        int iM6653c = AbstractC3031e.m6653c(c3156c2.f13236e);
        if (iM6653c == 1 || iM6653c == 2) {
            return abstractC3211o.f13578h;
        }
        if (iM6653c == 3 || iM6653c == 4) {
            return abstractC3211o.f13579i;
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final void m7017c(C3202f c3202f, C3202f c3202f2, int i5, C3203g c3203g) {
        c3202f.f13557l.add(c3202f2);
        c3202f.f13557l.add(this.f13575e);
        c3202f.f13553h = i5;
        c3202f.f13554i = c3203g;
        c3202f2.f13556k.add(c3202f);
        c3203g.f13556k.add(c3202f);
    }

    /* JADX INFO: renamed from: d */
    public abstract void mo6978d();

    /* JADX INFO: renamed from: e */
    public abstract void mo6979e();

    /* JADX INFO: renamed from: f */
    public abstract void mo6980f();

    /* JADX INFO: renamed from: g */
    public final int m7018g(int i5, int i6) {
        if (i6 == 0) {
            C3157d c3157d = this.f13572b;
            int i7 = c3157d.f13304v;
            int iMax = Math.max(c3157d.f13303u, i5);
            if (i7 > 0) {
                iMax = Math.min(i7, i5);
            }
            if (iMax != i5) {
                return iMax;
            }
        } else {
            C3157d c3157d2 = this.f13572b;
            int i8 = c3157d2.f13307y;
            int iMax2 = Math.max(c3157d2.f13306x, i5);
            if (i8 > 0) {
                iMax2 = Math.min(i8, i5);
            }
            if (iMax2 != i5) {
                return iMax2;
            }
        }
        return i5;
    }

    /* JADX INFO: renamed from: j */
    public long mo6981j() {
        C3203g c3203g = this.f13575e;
        if (c3203g.f13555j) {
            return c3203g.f13552g;
        }
        return 0L;
    }

    /* JADX INFO: renamed from: k */
    public abstract boolean mo6982k();

    /* JADX WARN: Code duplicated, block: B:28:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x0069  */
    /* JADX INFO: renamed from: l */
    public final void m7019l(C3156c c3156c, C3156c c3156c2, int i5) {
        C3203g c3203g;
        float f5;
        int i6;
        C3202f c3202fM7015h = m7015h(c3156c);
        C3202f c3202fM7015h2 = m7015h(c3156c2);
        if (c3202fM7015h.f13555j && c3202fM7015h2.f13555j) {
            int iM6847e = c3156c.m6847e() + c3202fM7015h.f13552g;
            int iM6847e2 = c3202fM7015h2.f13552g - c3156c2.m6847e();
            int i7 = iM6847e2 - iM6847e;
            C3203g c3203g2 = this.f13575e;
            if (!c3203g2.f13555j && this.f13574d == 3) {
                int i8 = this.f13571a;
                if (i8 == 0) {
                    c3203g2.mo6994d(m7018g(i7, i5));
                } else if (i8 == 1) {
                    c3203g2.mo6994d(Math.min(m7018g(c3203g2.f13558m, i5), i7));
                } else if (i8 == 2) {
                    C3157d c3157d = this.f13572b;
                    C3157d c3157d2 = c3157d.f13260T;
                    if (c3157d2 != null) {
                        C3203g c3203g3 = (i5 == 0 ? c3157d2.f13273d : c3157d2.f13275e).f13575e;
                        if (c3203g3.f13555j) {
                            c3203g2.mo6994d(m7018g((int) ((c3203g3.f13552g * (i5 == 0 ? c3157d.f13305w : c3157d.f13308z)) + 0.5f), i5));
                        }
                    }
                } else if (i8 == 3) {
                    C3157d c3157d3 = this.f13572b;
                    AbstractC3211o abstractC3211o = c3157d3.f13273d;
                    if (abstractC3211o.f13574d == 3 && abstractC3211o.f13571a == 3) {
                        C3209m c3209m = c3157d3.f13275e;
                        if (c3209m.f13574d != 3 || c3209m.f13571a != 3) {
                            if (i5 == 0) {
                                abstractC3211o = c3157d3.f13275e;
                            }
                            c3203g = abstractC3211o.f13575e;
                            if (c3203g.f13555j) {
                                f5 = c3157d3.f13263W;
                                if (i5 == 1) {
                                    i6 = (int) ((c3203g.f13552g / f5) + 0.5f);
                                } else {
                                    i6 = (int) ((f5 * c3203g.f13552g) + 0.5f);
                                }
                                c3203g2.mo6994d(i6);
                            }
                        }
                    } else {
                        if (i5 == 0) {
                            abstractC3211o = c3157d3.f13275e;
                        }
                        c3203g = abstractC3211o.f13575e;
                        if (c3203g.f13555j) {
                            f5 = c3157d3.f13263W;
                            if (i5 == 1) {
                                i6 = (int) ((c3203g.f13552g / f5) + 0.5f);
                            } else {
                                i6 = (int) ((f5 * c3203g.f13552g) + 0.5f);
                            }
                            c3203g2.mo6994d(i6);
                        }
                    }
                }
            }
            if (c3203g2.f13555j) {
                int i9 = c3203g2.f13552g;
                C3202f c3202f = this.f13579i;
                C3202f c3202f2 = this.f13578h;
                if (i9 == i7) {
                    c3202f2.mo6994d(iM6847e);
                    c3202f.mo6994d(iM6847e2);
                    return;
                }
                C3157d c3157d4 = this.f13572b;
                float f6 = i5 == 0 ? c3157d4.f13274d0 : c3157d4.f13276e0;
                if (c3202fM7015h == c3202fM7015h2) {
                    iM6847e = c3202fM7015h.f13552g;
                    iM6847e2 = c3202fM7015h2.f13552g;
                    f6 = 0.5f;
                }
                c3202f2.mo6994d((int) ((((iM6847e2 - iM6847e) - i9) * f6) + iM6847e + 0.5f));
                c3202f.mo6994d(c3202f2.f13552g + c3203g2.f13552g);
            }
        }
    }
}
