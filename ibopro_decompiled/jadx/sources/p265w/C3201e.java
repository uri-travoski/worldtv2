package p265w;

import java.util.ArrayList;
import java.util.HashSet;
import p219n0.AbstractC2767e;
import p260v.AbstractC3162i;
import p260v.C3156c;
import p260v.C3157d;
import p260v.C3158e;
import p260v.C3161h;
import p277y.C3357e;

/* JADX INFO: renamed from: w.e */
/* JADX INFO: loaded from: classes.dex */
public final class C3201e {

    /* JADX INFO: renamed from: a */
    public C3158e f13538a;

    /* JADX INFO: renamed from: b */
    public boolean f13539b;

    /* JADX INFO: renamed from: c */
    public boolean f13540c;

    /* JADX INFO: renamed from: d */
    public C3158e f13541d;

    /* JADX INFO: renamed from: e */
    public ArrayList f13542e;

    /* JADX INFO: renamed from: f */
    public C3357e f13543f;

    /* JADX INFO: renamed from: g */
    public C3198b f13544g;

    /* JADX INFO: renamed from: h */
    public ArrayList f13545h;

    /* JADX INFO: renamed from: a */
    public final void m6985a(C3202f c3202f, int i5, ArrayList arrayList, C3208l c3208l) {
        AbstractC3211o abstractC3211o = c3202f.f13549d;
        C3208l c3208l2 = abstractC3211o.f13573c;
        C3202f c3202f2 = abstractC3211o.f13579i;
        C3202f c3202f3 = abstractC3211o.f13578h;
        if (c3208l2 == null) {
            C3158e c3158e = this.f13538a;
            if (abstractC3211o == c3158e.f13273d || abstractC3211o == c3158e.f13275e) {
                return;
            }
            if (c3208l == null) {
                c3208l = new C3208l();
                c3208l.f13561a = null;
                c3208l.f13562b = new ArrayList();
                c3208l.f13561a = abstractC3211o;
                arrayList.add(c3208l);
            }
            abstractC3211o.f13573c = c3208l;
            c3208l.f13562b.add(abstractC3211o);
            ArrayList arrayList2 = c3202f3.f13556k;
            int size = arrayList2.size();
            int i6 = 0;
            int i7 = 0;
            while (i7 < size) {
                Object obj = arrayList2.get(i7);
                i7++;
                InterfaceC3200d interfaceC3200d = (InterfaceC3200d) obj;
                if (interfaceC3200d instanceof C3202f) {
                    m6985a((C3202f) interfaceC3200d, i5, arrayList, c3208l);
                }
            }
            ArrayList arrayList3 = c3202f2.f13556k;
            int size2 = arrayList3.size();
            int i8 = 0;
            while (i8 < size2) {
                Object obj2 = arrayList3.get(i8);
                i8++;
                InterfaceC3200d interfaceC3200d2 = (InterfaceC3200d) obj2;
                if (interfaceC3200d2 instanceof C3202f) {
                    m6985a((C3202f) interfaceC3200d2, i5, arrayList, c3208l);
                }
            }
            if (i5 == 1 && (abstractC3211o instanceof C3209m)) {
                ArrayList arrayList4 = ((C3209m) abstractC3211o).f13563k.f13556k;
                int size3 = arrayList4.size();
                int i9 = 0;
                while (i9 < size3) {
                    Object obj3 = arrayList4.get(i9);
                    i9++;
                    InterfaceC3200d interfaceC3200d3 = (InterfaceC3200d) obj3;
                    if (interfaceC3200d3 instanceof C3202f) {
                        m6985a((C3202f) interfaceC3200d3, i5, arrayList, c3208l);
                    }
                }
            }
            ArrayList arrayList5 = c3202f3.f13557l;
            int size4 = arrayList5.size();
            int i10 = 0;
            while (i10 < size4) {
                Object obj4 = arrayList5.get(i10);
                i10++;
                m6985a((C3202f) obj4, i5, arrayList, c3208l);
            }
            ArrayList arrayList6 = c3202f2.f13557l;
            int size5 = arrayList6.size();
            int i11 = 0;
            while (i11 < size5) {
                Object obj5 = arrayList6.get(i11);
                i11++;
                m6985a((C3202f) obj5, i5, arrayList, c3208l);
            }
            if (i5 == 1 && (abstractC3211o instanceof C3209m)) {
                ArrayList arrayList7 = ((C3209m) abstractC3211o).f13563k.f13557l;
                int size6 = arrayList7.size();
                while (i6 < size6) {
                    Object obj6 = arrayList7.get(i6);
                    i6++;
                    m6985a((C3202f) obj6, i5, arrayList, c3208l);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:104:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:105:0x01b3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:110:0x01be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x01c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:112:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:115:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:117:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:119:0x0202  */
    /* JADX WARN: Code duplicated, block: B:120:0x0217  */
    /* JADX WARN: Code duplicated, block: B:122:0x021c  */
    /* JADX WARN: Code duplicated, block: B:124:0x0220  */
    /* JADX WARN: Code duplicated, block: B:129:0x0256  */
    /* JADX WARN: Code duplicated, block: B:131:0x0260  */
    /* JADX WARN: Code duplicated, block: B:136:0x0290  */
    /* JADX WARN: Code duplicated, block: B:138:0x0298 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:140:0x029c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:150:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:153:0x0307  */
    /* JADX WARN: Code duplicated, block: B:156:0x0319  */
    /* JADX WARN: Code duplicated, block: B:157:0x032b  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ce A[PHI: r0
      0x00ce: PHI (r0v20 int) = (r0v18 int), (r0v96 int) binds: [B:69:0x00c6, B:63:0x00bd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:73:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x00e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:83:0x0121  */
    /* JADX WARN: Code duplicated, block: B:85:0x0126  */
    /* JADX WARN: Code duplicated, block: B:86:0x0139  */
    /* JADX WARN: Code duplicated, block: B:88:0x013c  */
    /* JADX WARN: Code duplicated, block: B:90:0x0140  */
    /* JADX WARN: Code duplicated, block: B:95:0x0177  */
    /* JADX WARN: Code duplicated, block: B:97:0x0180  */
    /* JADX INFO: renamed from: b */
    public final void m6986b(C3158e c3158e) {
        int i5;
        int i6;
        int i7;
        int iM6884q;
        int iM6880k;
        int i8;
        int iM6880k2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        float f5;
        int i20;
        int i21;
        ArrayList arrayList = c3158e.f13321q0;
        int[] iArr = c3158e.f13298p0;
        int size = arrayList.size();
        char c4 = 0;
        int i22 = 0;
        while (i22 < size) {
            Object obj = arrayList.get(i22);
            i22++;
            C3157d c3157d = (C3157d) obj;
            int[] iArr2 = c3157d.f13298p0;
            C3156c[] c3156cArr = c3157d.f13257Q;
            C3156c c3156c = c3157d.f13252L;
            C3156c c3156c2 = c3157d.f13250J;
            C3156c c3156c3 = c3157d.f13251K;
            C3156c c3156c4 = c3157d.f13249I;
            int i23 = iArr2[c4];
            int i24 = iArr2[1];
            if (c3157d.f13280g0 == 8) {
                c3157d.f13267a = true;
            } else {
                float f6 = c3157d.f13305w;
                if (f6 < 1.0f && i23 == 3) {
                    c3157d.f13300r = 2;
                }
                float f7 = c3157d.f13308z;
                if (f7 < 1.0f && i24 == 3) {
                    c3157d.f13301s = 2;
                }
                if (c3157d.f13263W > 0.0f) {
                    if (i23 == 3) {
                        i21 = 2;
                        if (i24 == 2 || i24 == 1) {
                            i5 = 3;
                            c3157d.f13300r = 3;
                        }
                    } else {
                        i21 = 2;
                    }
                    i5 = 3;
                    if (i24 == 3 && (i23 == i21 || i23 == 1)) {
                        c3157d.f13301s = 3;
                    } else if (i23 == 3 && i24 == 3) {
                        if (c3157d.f13300r == 0) {
                            c3157d.f13300r = 3;
                        }
                        if (c3157d.f13301s == 0) {
                            c3157d.f13301s = 3;
                        }
                    }
                } else {
                    i5 = 3;
                }
                if (i23 == i5 && c3157d.f13300r == 1 && (c3156c4.f13237f == null || c3156c3.f13237f == null)) {
                    i23 = 2;
                }
                if (i24 == 3 && c3157d.f13301s == 1 && (c3156c2.f13237f == null || c3156c.f13237f == null)) {
                    i24 = 2;
                }
                C3207k c3207k = c3157d.f13273d;
                c3207k.f13574d = i23;
                int i25 = c3157d.f13300r;
                c3207k.f13571a = i25;
                C3209m c3209m = c3157d.f13275e;
                c3209m.f13574d = i24;
                ArrayList arrayList2 = arrayList;
                int i26 = c3157d.f13301s;
                c3209m.f13571a = i26;
                if (i23 == 4 || i23 == 1) {
                    if (i24 != 4 && i24 != 1) {
                        i9 = 2;
                        if (i24 == 2) {
                            if (i23 == 3) {
                                if (i24 == i9 && i24 != 1) {
                                    i10 = i24;
                                    i13 = 3;
                                    i11 = 1;
                                    i12 = 2;
                                } else if (i25 == 3) {
                                    if (i24 == i9) {
                                        m6990f(2, 0, i9, 0, c3157d);
                                    }
                                    int iM6880k3 = c3157d.m6880k();
                                    m6990f(1, (int) ((iM6880k3 * c3157d.f13263W) + 0.5f), 1, iM6880k3, c3157d);
                                    c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                    c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                    c3157d.f13267a = true;
                                } else {
                                    i12 = 2;
                                    if (i25 == 1) {
                                        m6990f(2, 0, i24, 0, c3157d);
                                        c3157d.f13273d.f13575e.f13558m = c3157d.m6884q();
                                    } else if (i25 == 2) {
                                        i20 = iArr[0];
                                        if (i20 != 1 || i20 == 4) {
                                            m6990f(1, (int) ((f6 * c3158e.m6884q()) + 0.5f), i24, c3157d.m6880k(), c3157d);
                                            c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                            c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                            c3157d.f13267a = true;
                                        } else {
                                            i10 = i24;
                                            i13 = 3;
                                            i11 = 1;
                                        }
                                    } else {
                                        i10 = i24;
                                        i11 = 1;
                                        if (c3156cArr[0].f13237f != null || c3156cArr[1].f13237f == null) {
                                            m6990f(2, 0, i10, 0, c3157d);
                                            c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                            c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                            c3157d.f13267a = true;
                                        }
                                    }
                                }
                                if (i10 != i13) {
                                    if (i23 == i12 && i23 != i11) {
                                        i14 = i23;
                                    } else if (i26 == i13) {
                                        if (i23 == i12) {
                                            m6990f(i12, 0, i12, 0, c3157d);
                                        }
                                        int iM6884q2 = c3157d.m6884q();
                                        f5 = c3157d.f13263W;
                                        if (c3157d.f13264X == -1) {
                                            f5 = 1.0f / f5;
                                        }
                                        m6990f(1, iM6884q2, i11, (int) ((iM6884q2 * f5) + 0.5f), c3157d);
                                        c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                        c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                        c3157d.f13267a = true;
                                    } else if (i26 == 1) {
                                        m6990f(i23, 0, 2, 0, c3157d);
                                        c3157d.f13275e.f13575e.f13558m = c3157d.m6880k();
                                    } else {
                                        i18 = i23;
                                        if (i26 == 2) {
                                            i19 = iArr[1];
                                            if (i19 != i11 || i19 == 4) {
                                                m6990f(i18, c3157d.m6884q(), 1, (int) ((f7 * c3158e.m6880k()) + 0.5f), c3157d);
                                                c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                                c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                                c3157d.f13267a = true;
                                            } else {
                                                i14 = i18;
                                            }
                                        } else {
                                            i14 = i18;
                                            i16 = 1;
                                            if (c3156cArr[2].f13237f != null || c3156cArr[3].f13237f == null) {
                                                m6990f(2, 0, i10, 0, c3157d);
                                                c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                                c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                                c3157d.f13267a = true;
                                            } else {
                                                i10 = i10;
                                                i15 = 1;
                                                i17 = 3;
                                            }
                                        }
                                    }
                                    i15 = 1;
                                    i16 = 1;
                                    i17 = 3;
                                } else {
                                    i10 = i10;
                                    i14 = i23;
                                    i15 = 1;
                                    i16 = 1;
                                    i17 = 3;
                                }
                                if (i14 == i17 && i10 == i17) {
                                    if (i25 != i15 || i26 == i15) {
                                        m6990f(2, 0, 2, 0, c3157d);
                                        c3157d.f13273d.f13575e.f13558m = c3157d.m6884q();
                                        c3157d.f13275e.f13575e.f13558m = c3157d.m6880k();
                                    } else if (i26 == 2 && i25 == 2 && iArr[0] == i16 && iArr[i15] == i16) {
                                        m6990f(i16, (int) ((f6 * c3158e.m6884q()) + 0.5f), i16, (int) ((f7 * c3158e.m6880k()) + 0.5f), c3157d);
                                        c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                        c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                        c3157d.f13267a = true;
                                    }
                                }
                            } else {
                                i10 = i24;
                                i11 = 1;
                                i12 = 2;
                            }
                            i13 = 3;
                            if (i10 != i13) {
                                i10 = i10;
                                i14 = i23;
                                i15 = 1;
                                i16 = 1;
                                i17 = 3;
                            } else if (i23 == i12) {
                                if (i26 == i13) {
                                    if (i23 == i12) {
                                        m6990f(i12, 0, i12, 0, c3157d);
                                    }
                                    int iM6884q3 = c3157d.m6884q();
                                    f5 = c3157d.f13263W;
                                    if (c3157d.f13264X == -1) {
                                        f5 = 1.0f / f5;
                                    }
                                    m6990f(1, iM6884q3, i11, (int) ((iM6884q3 * f5) + 0.5f), c3157d);
                                    c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                    c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                    c3157d.f13267a = true;
                                } else if (i26 == 1) {
                                    m6990f(i23, 0, 2, 0, c3157d);
                                    c3157d.f13275e.f13575e.f13558m = c3157d.m6880k();
                                } else {
                                    i18 = i23;
                                    if (i26 == 2) {
                                        i19 = iArr[1];
                                        if (i19 != i11) {
                                        }
                                        m6990f(i18, c3157d.m6884q(), 1, (int) ((f7 * c3158e.m6880k()) + 0.5f), c3157d);
                                        c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                        c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                        c3157d.f13267a = true;
                                    } else {
                                        i14 = i18;
                                        i16 = 1;
                                        if (c3156cArr[2].f13237f != null) {
                                        }
                                        m6990f(2, 0, i10, 0, c3157d);
                                        c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                        c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                        c3157d.f13267a = true;
                                    }
                                }
                            } else if (i26 == i13) {
                                if (i23 == i12) {
                                    m6990f(i12, 0, i12, 0, c3157d);
                                }
                                int iM6884q4 = c3157d.m6884q();
                                f5 = c3157d.f13263W;
                                if (c3157d.f13264X == -1) {
                                    f5 = 1.0f / f5;
                                }
                                m6990f(1, iM6884q4, i11, (int) ((iM6884q4 * f5) + 0.5f), c3157d);
                                c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                c3157d.f13267a = true;
                            } else if (i26 == 1) {
                                m6990f(i23, 0, 2, 0, c3157d);
                                c3157d.f13275e.f13575e.f13558m = c3157d.m6880k();
                            } else {
                                i18 = i23;
                                if (i26 == 2) {
                                    i19 = iArr[1];
                                    if (i19 != i11) {
                                    }
                                    m6990f(i18, c3157d.m6884q(), 1, (int) ((f7 * c3158e.m6880k()) + 0.5f), c3157d);
                                    c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                    c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                    c3157d.f13267a = true;
                                } else {
                                    i14 = i18;
                                    i16 = 1;
                                    if (c3156cArr[2].f13237f != null) {
                                    }
                                    m6990f(2, 0, i10, 0, c3157d);
                                    c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                    c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                    c3157d.f13267a = true;
                                }
                            }
                            if (i14 == i17) {
                                if (i25 != i15) {
                                    m6990f(2, 0, 2, 0, c3157d);
                                    c3157d.f13273d.f13575e.f13558m = c3157d.m6884q();
                                    c3157d.f13275e.f13575e.f13558m = c3157d.m6880k();
                                } else {
                                    m6990f(2, 0, 2, 0, c3157d);
                                    c3157d.f13273d.f13575e.f13558m = c3157d.m6884q();
                                    c3157d.f13275e.f13575e.f13558m = c3157d.m6880k();
                                }
                            }
                        }
                    }
                    i6 = i24;
                    i7 = i23;
                    iM6884q = c3157d.m6884q();
                    if (i7 == 4) {
                        iM6884q = (c3158e.m6884q() - c3156c4.f13238g) - c3156c3.f13238g;
                        i7 = 1;
                    }
                    iM6880k = c3157d.m6880k();
                    if (i6 == 4) {
                        i8 = 1;
                        iM6880k2 = (c3158e.m6880k() - c3156c2.f13238g) - c3156c.f13238g;
                    } else {
                        i8 = i6;
                        iM6880k2 = iM6880k;
                    }
                    m6990f(i7, iM6884q, i8, iM6880k2, c3157d);
                    c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                    c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                    c3157d.f13267a = true;
                } else {
                    i9 = 2;
                    if (i23 == 2) {
                        if (i24 != 4) {
                            i9 = 2;
                            if (i24 == 2) {
                                if (i23 == 3) {
                                    i10 = i24;
                                    i11 = 1;
                                    i12 = 2;
                                } else if (i24 == i9) {
                                    if (i25 == 3) {
                                        if (i24 == i9) {
                                            m6990f(2, 0, i9, 0, c3157d);
                                        }
                                        int iM6880k4 = c3157d.m6880k();
                                        m6990f(1, (int) ((iM6880k4 * c3157d.f13263W) + 0.5f), 1, iM6880k4, c3157d);
                                        c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                        c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                        c3157d.f13267a = true;
                                    } else {
                                        i12 = 2;
                                        if (i25 == 1) {
                                            m6990f(2, 0, i24, 0, c3157d);
                                            c3157d.f13273d.f13575e.f13558m = c3157d.m6884q();
                                        } else if (i25 == 2) {
                                            i20 = iArr[0];
                                            if (i20 != 1) {
                                            }
                                            m6990f(1, (int) ((f6 * c3158e.m6884q()) + 0.5f), i24, c3157d.m6880k(), c3157d);
                                            c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                            c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                            c3157d.f13267a = true;
                                        } else {
                                            i10 = i24;
                                            i11 = 1;
                                            if (c3156cArr[0].f13237f != null) {
                                            }
                                            m6990f(2, 0, i10, 0, c3157d);
                                            c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                            c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                            c3157d.f13267a = true;
                                        }
                                    }
                                } else if (i25 == 3) {
                                    if (i24 == i9) {
                                        m6990f(2, 0, i9, 0, c3157d);
                                    }
                                    int iM6880k5 = c3157d.m6880k();
                                    m6990f(1, (int) ((iM6880k5 * c3157d.f13263W) + 0.5f), 1, iM6880k5, c3157d);
                                    c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                    c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                    c3157d.f13267a = true;
                                } else {
                                    i12 = 2;
                                    if (i25 == 1) {
                                        m6990f(2, 0, i24, 0, c3157d);
                                        c3157d.f13273d.f13575e.f13558m = c3157d.m6884q();
                                    } else if (i25 == 2) {
                                        i20 = iArr[0];
                                        if (i20 != 1) {
                                        }
                                        m6990f(1, (int) ((f6 * c3158e.m6884q()) + 0.5f), i24, c3157d.m6880k(), c3157d);
                                        c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                        c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                        c3157d.f13267a = true;
                                    } else {
                                        i10 = i24;
                                        i11 = 1;
                                        if (c3156cArr[0].f13237f != null) {
                                        }
                                        m6990f(2, 0, i10, 0, c3157d);
                                        c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                        c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                        c3157d.f13267a = true;
                                    }
                                }
                                i13 = 3;
                                if (i10 != i13) {
                                    i10 = i10;
                                    i14 = i23;
                                    i15 = 1;
                                    i16 = 1;
                                    i17 = 3;
                                } else if (i23 == i12) {
                                    if (i26 == i13) {
                                        if (i23 == i12) {
                                            m6990f(i12, 0, i12, 0, c3157d);
                                        }
                                        int iM6884q5 = c3157d.m6884q();
                                        f5 = c3157d.f13263W;
                                        if (c3157d.f13264X == -1) {
                                            f5 = 1.0f / f5;
                                        }
                                        m6990f(1, iM6884q5, i11, (int) ((iM6884q5 * f5) + 0.5f), c3157d);
                                        c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                        c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                        c3157d.f13267a = true;
                                    } else if (i26 == 1) {
                                        m6990f(i23, 0, 2, 0, c3157d);
                                        c3157d.f13275e.f13575e.f13558m = c3157d.m6880k();
                                    } else {
                                        i18 = i23;
                                        if (i26 == 2) {
                                            i19 = iArr[1];
                                            if (i19 != i11) {
                                            }
                                            m6990f(i18, c3157d.m6884q(), 1, (int) ((f7 * c3158e.m6880k()) + 0.5f), c3157d);
                                            c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                            c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                            c3157d.f13267a = true;
                                        } else {
                                            i14 = i18;
                                            i16 = 1;
                                            if (c3156cArr[2].f13237f != null) {
                                            }
                                            m6990f(2, 0, i10, 0, c3157d);
                                            c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                            c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                            c3157d.f13267a = true;
                                        }
                                    }
                                } else if (i26 == i13) {
                                    if (i23 == i12) {
                                        m6990f(i12, 0, i12, 0, c3157d);
                                    }
                                    int iM6884q6 = c3157d.m6884q();
                                    f5 = c3157d.f13263W;
                                    if (c3157d.f13264X == -1) {
                                        f5 = 1.0f / f5;
                                    }
                                    m6990f(1, iM6884q6, i11, (int) ((iM6884q6 * f5) + 0.5f), c3157d);
                                    c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                    c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                    c3157d.f13267a = true;
                                } else if (i26 == 1) {
                                    m6990f(i23, 0, 2, 0, c3157d);
                                    c3157d.f13275e.f13575e.f13558m = c3157d.m6880k();
                                } else {
                                    i18 = i23;
                                    if (i26 == 2) {
                                        i19 = iArr[1];
                                        if (i19 != i11) {
                                        }
                                        m6990f(i18, c3157d.m6884q(), 1, (int) ((f7 * c3158e.m6880k()) + 0.5f), c3157d);
                                        c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                        c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                        c3157d.f13267a = true;
                                    } else {
                                        i14 = i18;
                                        i16 = 1;
                                        if (c3156cArr[2].f13237f != null) {
                                        }
                                        m6990f(2, 0, i10, 0, c3157d);
                                        c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                        c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                        c3157d.f13267a = true;
                                    }
                                }
                                if (i14 == i17) {
                                    if (i25 != i15) {
                                        m6990f(2, 0, 2, 0, c3157d);
                                        c3157d.f13273d.f13575e.f13558m = c3157d.m6884q();
                                        c3157d.f13275e.f13575e.f13558m = c3157d.m6880k();
                                    } else {
                                        m6990f(2, 0, 2, 0, c3157d);
                                        c3157d.f13273d.f13575e.f13558m = c3157d.m6884q();
                                        c3157d.f13275e.f13575e.f13558m = c3157d.m6880k();
                                    }
                                }
                            }
                        }
                        i6 = i24;
                        i7 = i23;
                        iM6884q = c3157d.m6884q();
                        if (i7 == 4) {
                            iM6884q = (c3158e.m6884q() - c3156c4.f13238g) - c3156c3.f13238g;
                            i7 = 1;
                        }
                        iM6880k = c3157d.m6880k();
                        if (i6 == 4) {
                            i8 = 1;
                            iM6880k2 = (c3158e.m6880k() - c3156c2.f13238g) - c3156c.f13238g;
                        } else {
                            i8 = i6;
                            iM6880k2 = iM6880k;
                        }
                        m6990f(i7, iM6884q, i8, iM6880k2, c3157d);
                        c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                        c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                        c3157d.f13267a = true;
                    } else {
                        if (i23 == 3) {
                            i10 = i24;
                            i11 = 1;
                            i12 = 2;
                        } else if (i24 == i9) {
                            if (i25 == 3) {
                                if (i24 == i9) {
                                    m6990f(2, 0, i9, 0, c3157d);
                                }
                                int iM6880k6 = c3157d.m6880k();
                                m6990f(1, (int) ((iM6880k6 * c3157d.f13263W) + 0.5f), 1, iM6880k6, c3157d);
                                c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                c3157d.f13267a = true;
                            } else {
                                i12 = 2;
                                if (i25 == 1) {
                                    m6990f(2, 0, i24, 0, c3157d);
                                    c3157d.f13273d.f13575e.f13558m = c3157d.m6884q();
                                } else if (i25 == 2) {
                                    i20 = iArr[0];
                                    if (i20 != 1) {
                                    }
                                    m6990f(1, (int) ((f6 * c3158e.m6884q()) + 0.5f), i24, c3157d.m6880k(), c3157d);
                                    c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                    c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                    c3157d.f13267a = true;
                                } else {
                                    i10 = i24;
                                    i11 = 1;
                                    if (c3156cArr[0].f13237f != null) {
                                    }
                                    m6990f(2, 0, i10, 0, c3157d);
                                    c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                    c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                    c3157d.f13267a = true;
                                }
                            }
                        } else if (i25 == 3) {
                            if (i24 == i9) {
                                m6990f(2, 0, i9, 0, c3157d);
                            }
                            int iM6880k7 = c3157d.m6880k();
                            m6990f(1, (int) ((iM6880k7 * c3157d.f13263W) + 0.5f), 1, iM6880k7, c3157d);
                            c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                            c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                            c3157d.f13267a = true;
                        } else {
                            i12 = 2;
                            if (i25 == 1) {
                                m6990f(2, 0, i24, 0, c3157d);
                                c3157d.f13273d.f13575e.f13558m = c3157d.m6884q();
                            } else if (i25 == 2) {
                                i20 = iArr[0];
                                if (i20 != 1) {
                                }
                                m6990f(1, (int) ((f6 * c3158e.m6884q()) + 0.5f), i24, c3157d.m6880k(), c3157d);
                                c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                c3157d.f13267a = true;
                            } else {
                                i10 = i24;
                                i11 = 1;
                                if (c3156cArr[0].f13237f != null) {
                                }
                                m6990f(2, 0, i10, 0, c3157d);
                                c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                c3157d.f13267a = true;
                            }
                        }
                        i13 = 3;
                        if (i10 != i13) {
                            i10 = i10;
                            i14 = i23;
                            i15 = 1;
                            i16 = 1;
                            i17 = 3;
                        } else if (i23 == i12) {
                            if (i26 == i13) {
                                if (i23 == i12) {
                                    m6990f(i12, 0, i12, 0, c3157d);
                                }
                                int iM6884q7 = c3157d.m6884q();
                                f5 = c3157d.f13263W;
                                if (c3157d.f13264X == -1) {
                                    f5 = 1.0f / f5;
                                }
                                m6990f(1, iM6884q7, i11, (int) ((iM6884q7 * f5) + 0.5f), c3157d);
                                c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                c3157d.f13267a = true;
                            } else if (i26 == 1) {
                                m6990f(i23, 0, 2, 0, c3157d);
                                c3157d.f13275e.f13575e.f13558m = c3157d.m6880k();
                            } else {
                                i18 = i23;
                                if (i26 == 2) {
                                    i19 = iArr[1];
                                    if (i19 != i11) {
                                    }
                                    m6990f(i18, c3157d.m6884q(), 1, (int) ((f7 * c3158e.m6880k()) + 0.5f), c3157d);
                                    c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                    c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                    c3157d.f13267a = true;
                                } else {
                                    i14 = i18;
                                    i16 = 1;
                                    if (c3156cArr[2].f13237f != null) {
                                    }
                                    m6990f(2, 0, i10, 0, c3157d);
                                    c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                    c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                    c3157d.f13267a = true;
                                }
                            }
                        } else if (i26 == i13) {
                            if (i23 == i12) {
                                m6990f(i12, 0, i12, 0, c3157d);
                            }
                            int iM6884q8 = c3157d.m6884q();
                            f5 = c3157d.f13263W;
                            if (c3157d.f13264X == -1) {
                                f5 = 1.0f / f5;
                            }
                            m6990f(1, iM6884q8, i11, (int) ((iM6884q8 * f5) + 0.5f), c3157d);
                            c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                            c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                            c3157d.f13267a = true;
                        } else if (i26 == 1) {
                            m6990f(i23, 0, 2, 0, c3157d);
                            c3157d.f13275e.f13575e.f13558m = c3157d.m6880k();
                        } else {
                            i18 = i23;
                            if (i26 == 2) {
                                i19 = iArr[1];
                                if (i19 != i11) {
                                }
                                m6990f(i18, c3157d.m6884q(), 1, (int) ((f7 * c3158e.m6880k()) + 0.5f), c3157d);
                                c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                c3157d.f13267a = true;
                            } else {
                                i14 = i18;
                                i16 = 1;
                                if (c3156cArr[2].f13237f != null) {
                                }
                                m6990f(2, 0, i10, 0, c3157d);
                                c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                                c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                                c3157d.f13267a = true;
                            }
                        }
                        if (i14 == i17) {
                            if (i25 != i15) {
                                m6990f(2, 0, 2, 0, c3157d);
                                c3157d.f13273d.f13575e.f13558m = c3157d.m6884q();
                                c3157d.f13275e.f13575e.f13558m = c3157d.m6880k();
                            } else {
                                m6990f(2, 0, 2, 0, c3157d);
                                c3157d.f13273d.f13575e.f13558m = c3157d.m6884q();
                                c3157d.f13275e.f13575e.f13558m = c3157d.m6880k();
                            }
                        }
                    }
                }
                arrayList = arrayList2;
            }
            c4 = 0;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m6987c() {
        C3158e c3158e = this.f13538a;
        ArrayList arrayList = this.f13545h;
        ArrayList arrayList2 = this.f13542e;
        arrayList2.clear();
        C3158e c3158e2 = this.f13541d;
        c3158e2.f13273d.mo6980f();
        c3158e2.f13275e.mo6980f();
        arrayList2.add(c3158e2.f13273d);
        arrayList2.add(c3158e2.f13275e);
        ArrayList arrayList3 = c3158e2.f13321q0;
        int size = arrayList3.size();
        HashSet hashSet = null;
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList3.get(i5);
            i5++;
            C3157d c3157d = (C3157d) obj;
            if (c3157d instanceof C3161h) {
                C3205i c3205i = new C3205i(c3157d);
                c3157d.f13273d.mo6980f();
                c3157d.f13275e.mo6980f();
                c3205i.f13576f = ((C3161h) c3157d).f13389u0;
                arrayList2.add(c3205i);
            } else {
                if (c3157d.m6891x()) {
                    if (c3157d.f13269b == null) {
                        c3157d.f13269b = new C3199c(c3157d, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(c3157d.f13269b);
                } else {
                    arrayList2.add(c3157d.f13273d);
                }
                if (c3157d.m6892y()) {
                    if (c3157d.f13271c == null) {
                        c3157d.f13271c = new C3199c(c3157d, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(c3157d.f13271c);
                } else {
                    arrayList2.add(c3157d.f13275e);
                }
                if (c3157d instanceof AbstractC3162i) {
                    arrayList2.add(new C3206j(c3157d));
                }
            }
        }
        if (hashSet != null) {
            arrayList2.addAll(hashSet);
        }
        int size2 = arrayList2.size();
        int i6 = 0;
        while (i6 < size2) {
            Object obj2 = arrayList2.get(i6);
            i6++;
            ((AbstractC3211o) obj2).mo6980f();
        }
        int size3 = arrayList2.size();
        int i7 = 0;
        while (i7 < size3) {
            Object obj3 = arrayList2.get(i7);
            i7++;
            AbstractC3211o abstractC3211o = (AbstractC3211o) obj3;
            if (abstractC3211o.f13572b != c3158e2) {
                abstractC3211o.mo6978d();
            }
        }
        arrayList.clear();
        m6989e(c3158e.f13273d, 0, arrayList);
        m6989e(c3158e.f13275e, 1, arrayList);
        this.f13539b = false;
    }

    /* JADX INFO: renamed from: d */
    public final int m6988d(C3158e c3158e, int i5) {
        ArrayList arrayList;
        int i6;
        long jMo6981j;
        float f5;
        long j5;
        ArrayList arrayList2 = this.f13545h;
        int size = arrayList2.size();
        long j6 = 0;
        int i7 = 0;
        long jMax = 0;
        while (i7 < size) {
            AbstractC3211o abstractC3211o = ((C3208l) arrayList2.get(i7)).f13561a;
            if (!(abstractC3211o instanceof C3199c) ? !(i5 != 0 ? (abstractC3211o instanceof C3209m) : (abstractC3211o instanceof C3207k)) : ((C3199c) abstractC3211o).f13576f != i5) {
                C3202f c3202f = (i5 == 0 ? c3158e.f13273d : c3158e.f13275e).f13578h;
                C3202f c3202f2 = (i5 == 0 ? c3158e.f13273d : c3158e.f13275e).f13579i;
                C3202f c3202f3 = abstractC3211o.f13578h;
                C3202f c3202f4 = abstractC3211o.f13579i;
                boolean zContains = c3202f3.f13557l.contains(c3202f);
                boolean zContains2 = c3202f4.f13557l.contains(c3202f2);
                long jMo6981j2 = abstractC3211o.mo6981j();
                if (zContains && zContains2) {
                    long jM7009b = C3208l.m7009b(c3202f3, j6);
                    long jM7008a = C3208l.m7008a(c3202f4, j6);
                    long j7 = jM7009b - jMo6981j2;
                    int i8 = c3202f4.f13551f;
                    arrayList = arrayList2;
                    i6 = size;
                    if (j7 >= (-i8)) {
                        j7 += (long) i8;
                    }
                    long j8 = c3202f3.f13551f;
                    long j9 = ((-jM7008a) - jMo6981j2) - j8;
                    if (j9 >= j8) {
                        j9 -= j8;
                    }
                    C3157d c3157d = abstractC3211o.f13572b;
                    if (i5 == 0) {
                        f5 = c3157d.f13274d0;
                    } else if (i5 == 1) {
                        f5 = c3157d.f13276e0;
                    } else {
                        c3157d.getClass();
                        f5 = -1.0f;
                    }
                    if (f5 > 0.0f) {
                        j5 = (long) ((j7 / (1.0f - f5)) + (j9 / f5));
                    } else {
                        j5 = 0;
                    }
                    float f6 = j5;
                    jMo6981j = (((long) c3202f3.f13551f) + ((((long) ((f6 * f5) + 0.5f)) + jMo6981j2) + ((long) AbstractC2767e.m6137b(1.0f, f5, f6, 0.5f)))) - ((long) c3202f4.f13551f);
                } else {
                    arrayList = arrayList2;
                    i6 = size;
                    if (zContains) {
                        jMo6981j = Math.max(C3208l.m7009b(c3202f3, c3202f3.f13551f), ((long) c3202f3.f13551f) + jMo6981j2);
                    } else if (zContains2) {
                        jMo6981j = Math.max(-C3208l.m7008a(c3202f4, c3202f4.f13551f), ((long) (-c3202f4.f13551f)) + jMo6981j2);
                    } else {
                        jMo6981j = (abstractC3211o.mo6981j() + ((long) c3202f3.f13551f)) - ((long) c3202f4.f13551f);
                    }
                }
            } else {
                arrayList = arrayList2;
                i6 = size;
                jMo6981j = j6;
            }
            jMax = Math.max(jMax, jMo6981j);
            i7++;
            arrayList2 = arrayList;
            size = i6;
            j6 = 0;
        }
        return (int) jMax;
    }

    /* JADX INFO: renamed from: e */
    public final void m6989e(AbstractC3211o abstractC3211o, int i5, ArrayList arrayList) {
        C3202f c3202f = abstractC3211o.f13578h;
        C3202f c3202f2 = abstractC3211o.f13579i;
        ArrayList arrayList2 = c3202f.f13556k;
        int size = arrayList2.size();
        int i6 = 0;
        int i7 = 0;
        while (i7 < size) {
            Object obj = arrayList2.get(i7);
            i7++;
            InterfaceC3200d interfaceC3200d = (InterfaceC3200d) obj;
            if (interfaceC3200d instanceof C3202f) {
                m6985a((C3202f) interfaceC3200d, i5, arrayList, null);
            } else if (interfaceC3200d instanceof AbstractC3211o) {
                m6985a(((AbstractC3211o) interfaceC3200d).f13578h, i5, arrayList, null);
            }
        }
        ArrayList arrayList3 = c3202f2.f13556k;
        int size2 = arrayList3.size();
        int i8 = 0;
        while (i8 < size2) {
            Object obj2 = arrayList3.get(i8);
            i8++;
            InterfaceC3200d interfaceC3200d2 = (InterfaceC3200d) obj2;
            if (interfaceC3200d2 instanceof C3202f) {
                m6985a((C3202f) interfaceC3200d2, i5, arrayList, null);
            } else if (interfaceC3200d2 instanceof AbstractC3211o) {
                m6985a(((AbstractC3211o) interfaceC3200d2).f13579i, i5, arrayList, null);
            }
        }
        if (i5 == 1) {
            ArrayList arrayList4 = ((C3209m) abstractC3211o).f13563k.f13556k;
            int size3 = arrayList4.size();
            while (i6 < size3) {
                Object obj3 = arrayList4.get(i6);
                i6++;
                InterfaceC3200d interfaceC3200d3 = (InterfaceC3200d) obj3;
                if (interfaceC3200d3 instanceof C3202f) {
                    m6985a((C3202f) interfaceC3200d3, i5, arrayList, null);
                }
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m6990f(int i5, int i6, int i7, int i8, C3157d c3157d) {
        C3198b c3198b = this.f13544g;
        c3198b.f13526a = i5;
        c3198b.f13527b = i7;
        c3198b.f13528c = i6;
        c3198b.f13529d = i8;
        this.f13543f.m7296b(c3157d, c3198b);
        c3157d.m6869O(c3198b.f13530e);
        c3157d.m6866L(c3198b.f13531f);
        c3157d.f13245E = c3198b.f13533h;
        c3157d.m6863I(c3198b.f13532g);
    }

    /* JADX INFO: renamed from: g */
    public final void m6991g() {
        C3197a c3197a;
        C3201e c3201e = this;
        ArrayList arrayList = c3201e.f13538a.f13321q0;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            int i6 = i5 + 1;
            C3157d c3157d = (C3157d) arrayList.get(i5);
            if (!c3157d.f13267a) {
                int[] iArr = c3157d.f13298p0;
                int i7 = iArr[0];
                int i8 = iArr[1];
                int i9 = c3157d.f13300r;
                int i10 = c3157d.f13301s;
                boolean z5 = i7 == 2 || (i7 == 3 && i9 == 1);
                boolean z6 = i8 == 2 || (i8 == 3 && i10 == 1);
                C3203g c3203g = c3157d.f13273d.f13575e;
                boolean z7 = c3203g.f13555j;
                C3203g c3203g2 = c3157d.f13275e.f13575e;
                boolean z8 = c3203g2.f13555j;
                boolean z9 = z5;
                if (z7 && z8) {
                    c3201e.m6990f(1, c3203g.f13552g, 1, c3203g2.f13552g, c3157d);
                    c3157d.f13267a = true;
                } else if (z7 && z6) {
                    m6990f(1, c3203g.f13552g, 2, c3203g2.f13552g, c3157d);
                    if (i8 == 3) {
                        c3157d.f13275e.f13575e.f13558m = c3157d.m6880k();
                    } else {
                        c3157d.f13275e.f13575e.mo6994d(c3157d.m6880k());
                        c3157d.f13267a = true;
                    }
                } else if (z8 && z9) {
                    m6990f(2, c3203g.f13552g, 1, c3203g2.f13552g, c3157d);
                    if (i7 == 3) {
                        c3157d.f13273d.f13575e.f13558m = c3157d.m6884q();
                    } else {
                        c3157d.f13273d.f13575e.mo6994d(c3157d.m6884q());
                        c3157d.f13267a = true;
                    }
                }
                if (c3157d.f13267a && (c3197a = c3157d.f13275e.f13564l) != null) {
                    c3197a.mo6994d(c3157d.f13268a0);
                }
                c3201e = this;
            }
            i5 = i6;
        }
    }
}
