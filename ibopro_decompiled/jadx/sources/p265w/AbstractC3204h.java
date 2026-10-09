package p265w;

import java.util.ArrayList;
import java.util.HashSet;
import p260v.AbstractC3162i;
import p260v.C3156c;
import p260v.C3157d;
import p260v.C3158e;
import p260v.C3161h;
import p277y.C3357e;

/* JADX INFO: renamed from: w.h */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3204h {

    /* JADX INFO: renamed from: a */
    public static final C3198b f13559a = new C3198b();

    /* JADX INFO: renamed from: a */
    public static boolean m6995a(C3157d c3157d) {
        int[] iArr = c3157d.f13298p0;
        int i5 = iArr[0];
        int i6 = iArr[1];
        C3157d c3157d2 = c3157d.f13260T;
        C3158e c3158e = c3157d2 != null ? (C3158e) c3157d2 : null;
        if (c3158e != null) {
            int i7 = c3158e.f13298p0[0];
        }
        if (c3158e != null) {
            int i8 = c3158e.f13298p0[1];
        }
        boolean z5 = i5 == 1 || c3157d.mo6837A() || i5 == 2 || (i5 == 3 && c3157d.f13300r == 0 && c3157d.f13263W == 0.0f && c3157d.m6887t(0)) || (i5 == 3 && c3157d.f13300r == 1 && c3157d.m6888u(0, c3157d.m6884q()));
        boolean z6 = i6 == 1 || c3157d.mo6838B() || i6 == 2 || (i6 == 3 && c3157d.f13301s == 0 && c3157d.f13263W == 0.0f && c3157d.m6887t(1)) || (i6 == 3 && c3157d.f13301s == 1 && c3157d.m6888u(1, c3157d.m6880k()));
        return (c3157d.f13263W > 0.0f && (z5 || z6)) || (z5 && z6);
    }

    /* JADX INFO: renamed from: b */
    public static C3210n m6996b(C3157d c3157d, int i5, ArrayList arrayList, C3210n c3210n) {
        int i6;
        int i7 = i5 == 0 ? c3157d.f13294n0 : c3157d.f13296o0;
        if (i7 != -1 && (c3210n == null || i7 != c3210n.f13567b)) {
            for (int i8 = 0; i8 < arrayList.size(); i8++) {
                C3210n c3210n2 = (C3210n) arrayList.get(i8);
                if (c3210n2.f13567b == i7) {
                    if (c3210n != null) {
                        c3210n.m7013c(i5, c3210n2);
                        arrayList.remove(c3210n);
                    }
                    c3210n = c3210n2;
                    break;
                }
            }
        } else if (i7 != -1) {
            return c3210n;
        }
        if (c3210n == null) {
            if (c3157d instanceof AbstractC3162i) {
                AbstractC3162i abstractC3162i = (AbstractC3162i) c3157d;
                int i9 = 0;
                while (true) {
                    if (i9 >= abstractC3162i.f13392r0) {
                        i6 = -1;
                        break;
                    }
                    C3157d c3157d2 = abstractC3162i.f13391q0[i9];
                    if ((i5 == 0 && (i6 = c3157d2.f13294n0) != -1) || (i5 == 1 && (i6 = c3157d2.f13296o0) != -1)) {
                        break;
                    }
                    i9++;
                }
                if (i6 != -1) {
                    for (int i10 = 0; i10 < arrayList.size(); i10++) {
                        C3210n c3210n3 = (C3210n) arrayList.get(i10);
                        if (c3210n3.f13567b == i6) {
                            c3210n = c3210n3;
                            break;
                        }
                    }
                }
            }
            if (c3210n == null) {
                c3210n = new C3210n();
                c3210n.f13566a = new ArrayList();
                c3210n.f13569d = null;
                c3210n.f13570e = -1;
                int i11 = C3210n.f13565f;
                C3210n.f13565f = i11 + 1;
                c3210n.f13567b = i11;
                c3210n.f13568c = i5;
            }
            arrayList.add(c3210n);
        }
        int i12 = c3210n.f13567b;
        ArrayList arrayList2 = c3210n.f13566a;
        if (arrayList2.contains(c3157d)) {
            return c3210n;
        }
        arrayList2.add(c3157d);
        if (c3157d instanceof C3161h) {
            C3161h c3161h = (C3161h) c3157d;
            c3161h.f13388t0.m6845c(c3161h.f13389u0 == 0 ? 1 : 0, arrayList, c3210n);
        }
        if (i5 == 0) {
            c3157d.f13294n0 = i12;
            c3157d.f13249I.m6845c(i5, arrayList, c3210n);
            c3157d.f13251K.m6845c(i5, arrayList, c3210n);
        } else {
            c3157d.f13296o0 = i12;
            c3157d.f13250J.m6845c(i5, arrayList, c3210n);
            c3157d.f13253M.m6845c(i5, arrayList, c3210n);
            c3157d.f13252L.m6845c(i5, arrayList, c3210n);
        }
        c3157d.f13256P.m6845c(i5, arrayList, c3210n);
        return c3210n;
    }

    /* JADX INFO: renamed from: c */
    public static void m6997c(int i5, C3157d c3157d, C3357e c3357e, boolean z5) {
        C3156c c3156c;
        C3156c c3156c2;
        C3156c c3156c3;
        C3156c c3156c4;
        if (c3157d.f13291m) {
            return;
        }
        if (!(c3157d instanceof C3158e) && c3157d.m6893z() && m6995a(c3157d)) {
            C3158e.m6894V(c3157d, c3357e, new C3198b());
        }
        C3156c c3156cMo6878i = c3157d.mo6878i(2);
        C3156c c3156cMo6878i2 = c3157d.mo6878i(4);
        int iM6846d = c3156cMo6878i.m6846d();
        int iM6846d2 = c3156cMo6878i2.m6846d();
        HashSet<C3156c> hashSet = c3156cMo6878i.f13232a;
        if (hashSet != null && c3156cMo6878i.f13234c) {
            for (C3156c c3156c5 : hashSet) {
                C3157d c3157d2 = c3156c5.f13235d;
                int i6 = i5 + 1;
                boolean zM6995a = m6995a(c3157d2);
                C3156c c3156c6 = c3157d2.f13249I;
                C3156c c3156c7 = c3157d2.f13251K;
                if (c3157d2.m6893z() && zM6995a) {
                    C3158e.m6894V(c3157d2, c3357e, new C3198b());
                }
                boolean z6 = (c3156c5 == c3156c6 && (c3156c4 = c3156c7.f13237f) != null && c3156c4.f13234c) || (c3156c5 == c3156c7 && (c3156c3 = c3156c6.f13237f) != null && c3156c3.f13234c);
                int i7 = c3157d2.f13298p0[0];
                if (i7 != 3 || zM6995a) {
                    if (!c3157d2.m6893z()) {
                        if (c3156c5 == c3156c6 && c3156c7.f13237f == null) {
                            int iM6847e = c3156c6.m6847e() + iM6846d;
                            c3157d2.m6864J(iM6847e, c3157d2.m6884q() + iM6847e);
                            m6997c(i6, c3157d2, c3357e, z5);
                        } else if (c3156c5 == c3156c7 && c3156c6.f13237f == null) {
                            int iM6847e2 = iM6846d - c3156c7.m6847e();
                            c3157d2.m6864J(iM6847e2 - c3157d2.m6884q(), iM6847e2);
                            m6997c(i6, c3157d2, c3357e, z5);
                        } else if (z6 && !c3157d2.m6891x()) {
                            m6998d(i6, c3157d2, c3357e, z5);
                        }
                    }
                } else if (i7 == 3 && c3157d2.f13304v >= 0 && c3157d2.f13303u >= 0 && (c3157d2.f13280g0 == 8 || (c3157d2.f13300r == 0 && c3157d2.f13263W == 0.0f))) {
                    if (!c3157d2.m6891x() && !c3157d2.f13246F && z6 && !c3157d2.m6891x()) {
                        m6999e(i6, c3157d, c3357e, c3157d2, z5);
                    }
                }
            }
        }
        if (c3157d instanceof C3161h) {
            return;
        }
        HashSet<C3156c> hashSet2 = c3156cMo6878i2.f13232a;
        if (hashSet2 != null && c3156cMo6878i2.f13234c) {
            for (C3156c c3156c8 : hashSet2) {
                C3157d c3157d3 = c3156c8.f13235d;
                int i8 = i5 + 1;
                boolean zM6995a2 = m6995a(c3157d3);
                C3156c c3156c9 = c3157d3.f13249I;
                C3156c c3156c10 = c3157d3.f13251K;
                if (c3157d3.m6893z() && zM6995a2) {
                    C3158e.m6894V(c3157d3, c3357e, new C3198b());
                }
                boolean z7 = (c3156c8 == c3156c9 && (c3156c2 = c3156c10.f13237f) != null && c3156c2.f13234c) || (c3156c8 == c3156c10 && (c3156c = c3156c9.f13237f) != null && c3156c.f13234c);
                int i9 = c3157d3.f13298p0[0];
                if (i9 != 3 || zM6995a2) {
                    if (!c3157d3.m6893z()) {
                        if (c3156c8 == c3156c9 && c3156c10.f13237f == null) {
                            int iM6847e3 = c3156c9.m6847e() + iM6846d2;
                            c3157d3.m6864J(iM6847e3, c3157d3.m6884q() + iM6847e3);
                            m6997c(i8, c3157d3, c3357e, z5);
                        } else if (c3156c8 == c3156c10 && c3156c9.f13237f == null) {
                            int iM6847e4 = iM6846d2 - c3156c10.m6847e();
                            c3157d3.m6864J(iM6847e4 - c3157d3.m6884q(), iM6847e4);
                            m6997c(i8, c3157d3, c3357e, z5);
                        } else if (z7 && !c3157d3.m6891x()) {
                            m6998d(i8, c3157d3, c3357e, z5);
                        }
                    }
                } else if (i9 == 3 && c3157d3.f13304v >= 0 && c3157d3.f13303u >= 0) {
                    if (c3157d3.f13280g0 == 8 || (c3157d3.f13300r == 0 && c3157d3.f13263W == 0.0f)) {
                        if (!c3157d3.m6891x() && !c3157d3.f13246F && z7 && !c3157d3.m6891x()) {
                            m6999e(i8, c3157d, c3357e, c3157d3, z5);
                        }
                    }
                }
            }
        }
        c3157d.f13291m = true;
    }

    /* JADX INFO: renamed from: d */
    public static void m6998d(int i5, C3157d c3157d, C3357e c3357e, boolean z5) {
        float f5 = c3157d.f13274d0;
        C3156c c3156c = c3157d.f13249I;
        int iM6846d = c3156c.f13237f.m6846d();
        C3156c c3156c2 = c3157d.f13251K;
        int iM6846d2 = c3156c2.f13237f.m6846d();
        int iM6847e = c3156c.m6847e() + iM6846d;
        int iM6847e2 = iM6846d2 - c3156c2.m6847e();
        if (iM6846d == iM6846d2) {
            f5 = 0.5f;
        } else {
            iM6846d = iM6847e;
            iM6846d2 = iM6847e2;
        }
        int iM6884q = c3157d.m6884q();
        int i6 = (iM6846d2 - iM6846d) - iM6884q;
        if (iM6846d > iM6846d2) {
            i6 = (iM6846d - iM6846d2) - iM6884q;
        }
        int i7 = ((int) (i6 > 0 ? (f5 * i6) + 0.5f : f5 * i6)) + iM6846d;
        int i8 = i7 + iM6884q;
        if (iM6846d > iM6846d2) {
            i8 = i7 - iM6884q;
        }
        c3157d.m6864J(i7, i8);
        m6997c(i5 + 1, c3157d, c3357e, z5);
    }

    /* JADX INFO: renamed from: e */
    public static void m6999e(int i5, C3157d c3157d, C3357e c3357e, C3157d c3157d2, boolean z5) {
        float f5 = c3157d2.f13274d0;
        C3156c c3156c = c3157d2.f13249I;
        int iM6847e = c3156c.m6847e() + c3156c.f13237f.m6846d();
        C3156c c3156c2 = c3157d2.f13251K;
        int iM6846d = c3156c2.f13237f.m6846d() - c3156c2.m6847e();
        if (iM6846d >= iM6847e) {
            int iM6884q = c3157d2.m6884q();
            if (c3157d2.f13280g0 != 8) {
                int i6 = c3157d2.f13300r;
                if (i6 == 2) {
                    iM6884q = (int) (c3157d2.f13274d0 * 0.5f * (c3157d instanceof C3158e ? c3157d.m6884q() : c3157d.f13260T.m6884q()));
                } else if (i6 == 0) {
                    iM6884q = iM6846d - iM6847e;
                }
                iM6884q = Math.max(c3157d2.f13303u, iM6884q);
                int i7 = c3157d2.f13304v;
                if (i7 > 0) {
                    iM6884q = Math.min(i7, iM6884q);
                }
            }
            int i8 = iM6847e + ((int) ((f5 * ((iM6846d - iM6847e) - iM6884q)) + 0.5f));
            c3157d2.m6864J(i8, iM6884q + i8);
            m6997c(i5 + 1, c3157d2, c3357e, z5);
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m7000f(int i5, C3157d c3157d, C3357e c3357e) {
        float f5 = c3157d.f13276e0;
        C3156c c3156c = c3157d.f13250J;
        int iM6846d = c3156c.f13237f.m6846d();
        C3156c c3156c2 = c3157d.f13252L;
        int iM6846d2 = c3156c2.f13237f.m6846d();
        int iM6847e = c3156c.m6847e() + iM6846d;
        int iM6847e2 = iM6846d2 - c3156c2.m6847e();
        if (iM6846d == iM6846d2) {
            f5 = 0.5f;
        } else {
            iM6846d = iM6847e;
            iM6846d2 = iM6847e2;
        }
        int iM6880k = c3157d.m6880k();
        int i6 = (iM6846d2 - iM6846d) - iM6880k;
        if (iM6846d > iM6846d2) {
            i6 = (iM6846d - iM6846d2) - iM6880k;
        }
        int i7 = (int) (i6 > 0 ? (f5 * i6) + 0.5f : f5 * i6);
        int i8 = iM6846d + i7;
        int i9 = i8 + iM6880k;
        if (iM6846d > iM6846d2) {
            i8 = iM6846d - i7;
            i9 = i8 - iM6880k;
        }
        c3157d.m6865K(i8, i9);
        m7003i(i5 + 1, c3157d, c3357e);
    }

    /* JADX INFO: renamed from: g */
    public static void m7001g(int i5, C3157d c3157d, C3357e c3357e, C3157d c3157d2) {
        float f5 = c3157d2.f13276e0;
        C3156c c3156c = c3157d2.f13250J;
        int iM6847e = c3156c.m6847e() + c3156c.f13237f.m6846d();
        C3156c c3156c2 = c3157d2.f13252L;
        int iM6846d = c3156c2.f13237f.m6846d() - c3156c2.m6847e();
        if (iM6846d >= iM6847e) {
            int iM6880k = c3157d2.m6880k();
            if (c3157d2.f13280g0 != 8) {
                int i6 = c3157d2.f13301s;
                if (i6 == 2) {
                    iM6880k = (int) (f5 * 0.5f * (c3157d instanceof C3158e ? c3157d.m6880k() : c3157d.f13260T.m6880k()));
                } else if (i6 == 0) {
                    iM6880k = iM6846d - iM6847e;
                }
                iM6880k = Math.max(c3157d2.f13306x, iM6880k);
                int i7 = c3157d2.f13307y;
                if (i7 > 0) {
                    iM6880k = Math.min(i7, iM6880k);
                }
            }
            int i8 = iM6847e + ((int) ((f5 * ((iM6846d - iM6847e) - iM6880k)) + 0.5f));
            c3157d2.m6865K(i8, iM6880k + i8);
            m7003i(i5 + 1, c3157d2, c3357e);
        }
    }

    /* JADX INFO: renamed from: h */
    public static boolean m7002h(int i5, int i6, int i7, int i8) {
        return (i7 == 1 || i7 == 2 || (i7 == 4 && i5 != 2)) || (i8 == 1 || i8 == 2 || (i8 == 4 && i6 != 2));
    }

    /* JADX INFO: renamed from: i */
    public static void m7003i(int i5, C3157d c3157d, C3357e c3357e) {
        C3156c c3156c;
        C3156c c3156c2;
        C3156c c3156c3;
        C3156c c3156c4;
        if (c3157d.f13293n) {
            return;
        }
        if (!(c3157d instanceof C3158e) && c3157d.m6893z() && m6995a(c3157d)) {
            C3158e.m6894V(c3157d, c3357e, new C3198b());
        }
        C3156c c3156cMo6878i = c3157d.mo6878i(3);
        C3156c c3156cMo6878i2 = c3157d.mo6878i(5);
        int iM6846d = c3156cMo6878i.m6846d();
        int iM6846d2 = c3156cMo6878i2.m6846d();
        HashSet<C3156c> hashSet = c3156cMo6878i.f13232a;
        if (hashSet != null && c3156cMo6878i.f13234c) {
            for (C3156c c3156c5 : hashSet) {
                C3157d c3157d2 = c3156c5.f13235d;
                int i6 = i5 + 1;
                boolean zM6995a = m6995a(c3157d2);
                C3156c c3156c6 = c3157d2.f13250J;
                C3156c c3156c7 = c3157d2.f13252L;
                if (c3157d2.m6893z() && zM6995a) {
                    C3158e.m6894V(c3157d2, c3357e, new C3198b());
                }
                boolean z5 = (c3156c5 == c3156c6 && (c3156c4 = c3156c7.f13237f) != null && c3156c4.f13234c) || (c3156c5 == c3156c7 && (c3156c3 = c3156c6.f13237f) != null && c3156c3.f13234c);
                int i7 = c3157d2.f13298p0[1];
                if (i7 != 3 || zM6995a) {
                    if (!c3157d2.m6893z()) {
                        if (c3156c5 == c3156c6 && c3156c7.f13237f == null) {
                            int iM6847e = c3156c6.m6847e() + iM6846d;
                            c3157d2.m6865K(iM6847e, c3157d2.m6880k() + iM6847e);
                            m7003i(i6, c3157d2, c3357e);
                        } else if (c3156c5 == c3156c7 && c3156c6.f13237f == null) {
                            int iM6847e2 = iM6846d - c3156c7.m6847e();
                            c3157d2.m6865K(iM6847e2 - c3157d2.m6880k(), iM6847e2);
                            m7003i(i6, c3157d2, c3357e);
                        } else if (z5 && !c3157d2.m6892y()) {
                            m7000f(i6, c3157d2, c3357e);
                        }
                    }
                } else if (i7 == 3 && c3157d2.f13307y >= 0 && c3157d2.f13306x >= 0 && (c3157d2.f13280g0 == 8 || (c3157d2.f13301s == 0 && c3157d2.f13263W == 0.0f))) {
                    if (!c3157d2.m6892y() && !c3157d2.f13246F && z5 && !c3157d2.m6892y()) {
                        m7001g(i6, c3157d, c3357e, c3157d2);
                    }
                }
            }
        }
        char c4 = 1;
        if (c3157d instanceof C3161h) {
            return;
        }
        HashSet<C3156c> hashSet2 = c3156cMo6878i2.f13232a;
        if (hashSet2 != null && c3156cMo6878i2.f13234c) {
            for (C3156c c3156c8 : hashSet2) {
                C3157d c3157d3 = c3156c8.f13235d;
                int i8 = i5 + 1;
                boolean zM6995a2 = m6995a(c3157d3);
                C3156c c3156c9 = c3157d3.f13250J;
                C3156c c3156c10 = c3157d3.f13252L;
                if (c3157d3.m6893z() && zM6995a2) {
                    C3158e.m6894V(c3157d3, c3357e, new C3198b());
                }
                boolean z6 = (c3156c8 == c3156c9 && (c3156c2 = c3156c10.f13237f) != null && c3156c2.f13234c) || (c3156c8 == c3156c10 && (c3156c = c3156c9.f13237f) != null && c3156c.f13234c);
                int i9 = c3157d3.f13298p0[1];
                if (i9 != 3 || zM6995a2) {
                    if (!c3157d3.m6893z()) {
                        if (c3156c8 == c3156c9 && c3156c10.f13237f == null) {
                            int iM6847e3 = c3156c9.m6847e() + iM6846d2;
                            c3157d3.m6865K(iM6847e3, c3157d3.m6880k() + iM6847e3);
                            m7003i(i8, c3157d3, c3357e);
                        } else if (c3156c8 == c3156c10 && c3156c9.f13237f == null) {
                            int iM6847e4 = iM6846d2 - c3156c10.m6847e();
                            c3157d3.m6865K(iM6847e4 - c3157d3.m6880k(), iM6847e4);
                            m7003i(i8, c3157d3, c3357e);
                        } else if (z6 && !c3157d3.m6892y()) {
                            m7000f(i8, c3157d3, c3357e);
                        }
                    }
                } else if (i9 == 3 && c3157d3.f13307y >= 0 && c3157d3.f13306x >= 0 && (c3157d3.f13280g0 == 8 || (c3157d3.f13301s == 0 && c3157d3.f13263W == 0.0f))) {
                    if (!c3157d3.m6892y() && !c3157d3.f13246F && z6 && !c3157d3.m6892y()) {
                        m7001g(i8, c3157d, c3357e, c3157d3);
                    }
                }
            }
        }
        C3156c c3156cMo6878i3 = c3157d.mo6878i(6);
        if (c3156cMo6878i3.f13232a != null && c3156cMo6878i3.f13234c) {
            int iM6846d3 = c3156cMo6878i3.m6846d();
            for (C3156c c3156c11 : c3156cMo6878i3.f13232a) {
                C3157d c3157d4 = c3156c11.f13235d;
                int i10 = i5 + 1;
                boolean zM6995a3 = m6995a(c3157d4);
                C3156c c3156c12 = c3157d4.f13253M;
                if (c3157d4.m6893z() && zM6995a3) {
                    C3158e.m6894V(c3157d4, c3357e, new C3198b());
                }
                if (c3157d4.f13298p0[c4] != 3 || zM6995a3) {
                    if (c3157d4.m6893z()) {
                        continue;
                    } else if (c3156c11 == c3156c12) {
                        int iM6847e5 = c3156c11.m6847e() + iM6846d3;
                        if (c3157d4.f13245E) {
                            int i11 = iM6847e5 - c3157d4.f13268a0;
                            int i12 = c3157d4.f13262V + i11;
                            c3157d4.f13266Z = i11;
                            c3157d4.f13250J.m6854l(i11);
                            c3157d4.f13252L.m6854l(i12);
                            c3156c12.m6854l(iM6847e5);
                            c3157d4.f13289l = true;
                        }
                        m7003i(i10, c3157d4, c3357e);
                    }
                }
                c4 = 1;
            }
        }
        c3157d.f13293n = true;
    }
}
