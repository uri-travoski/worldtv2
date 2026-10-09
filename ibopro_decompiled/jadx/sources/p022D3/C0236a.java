package p022D3;

import com.bumptech.glide.AbstractC2002c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import p004A3.C0084e;
import p028E3.C0275c;
import p028E3.C0279g;
import p028E3.C0281i;
import p034F3.C0336a;
import p034F3.C0338c;
import p034F3.C0340e;
import p096Q4.AbstractC1178l;
import p188h3.C2341b;
import p188h3.C2342c;
import p188h3.C2345f;
import p188h3.C2349j;
import p188h3.C2353n;
import p188h3.C2355p;
import p188h3.EnumC2340a;
import p188h3.EnumC2343d;
import p188h3.EnumC2354o;
import p188h3.InterfaceC2351l;
import p188h3.InterfaceC2356q;
import p219n0.AbstractC2767e;
import p222n3.C2776b;
import p222n3.C2778d;
import p222n3.C2780f;

/* JADX INFO: renamed from: D3.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0236a implements InterfaceC2351l {

    /* JADX INFO: renamed from: b */
    public static final C2355p[] f725b = new C2355p[0];

    /* JADX INFO: renamed from: a */
    public final C0275c f726a = new C0275c(0);

    /* JADX WARN: Code duplicated, block: B:218:0x0423  */
    /* JADX WARN: Code duplicated, block: B:220:0x0430  */
    /* JADX WARN: Code duplicated, block: B:223:0x0469  */
    /* JADX WARN: Code duplicated, block: B:224:0x0479  */
    @Override // p188h3.InterfaceC2351l
    /* JADX INFO: renamed from: a */
    public final C2353n mo725a(C2341b c2341b, Map map) throws C2342c, C2345f, C2349j {
        ArrayList arrayList;
        C0338c c0338c;
        C0338c c0338c2;
        C0338c c0338c3;
        float f5;
        float f6;
        C0336a c0336aM454m;
        float f7;
        float f8;
        float f9;
        float f10;
        int i5;
        C2355p[] c2355pArr;
        C2778d c2778dM816d;
        double d5;
        char c4;
        int iAbs;
        int i6;
        C0275c c0275c = this.f726a;
        int i7 = 1;
        int i8 = 0;
        if (map == null || !map.containsKey(EnumC2343d.f9939j)) {
            C2776b c2776bM5419a = c2341b.m5419a();
            C0084e c0084e = new C0084e(c2776bM5419a);
            InterfaceC2356q interfaceC2356q = map == null ? null : (InterfaceC2356q) map.get(EnumC2343d.f9947r);
            c0084e.f311k = interfaceC2356q;
            C0340e c0340e = new C0340e(c2776bM5419a, interfaceC2356q);
            boolean z5 = map != null && map.containsKey(EnumC2343d.f9941l);
            int i9 = c2776bM5419a.f11532j;
            int i10 = c2776bM5419a.f11531i;
            int i11 = (i9 * 3) / 388;
            if (i11 < 3 || z5) {
                i11 = 3;
            }
            int[] iArr = new int[5];
            int i12 = i11 - 1;
            boolean zM994d = false;
            while (true) {
                arrayList = c0340e.f1209b;
                if (i12 >= i9 || zM994d) {
                    break;
                }
                Arrays.fill(iArr, i8);
                int i13 = i11;
                int i14 = 0;
                while (i8 < i10) {
                    if (c2776bM5419a.m6196b(i8, i12)) {
                        if ((i14 & 1) == i7) {
                            i14++;
                        }
                        iArr[i14] = iArr[i14] + i7;
                    } else {
                        if ((i14 & 1) != 0) {
                            iArr[i14] = iArr[i14] + 1;
                        } else if (i14 != 4) {
                            int i15 = i14 + 1;
                            iArr[i15] = iArr[i15] + 1;
                            i14 = i15;
                        } else if (C0340e.m991b(iArr) && c0340e.m993c(i12, i8, iArr)) {
                            if (c0340e.f1210c) {
                                zM994d = c0340e.m994d();
                            } else {
                                if (arrayList.size() > i7) {
                                    int size = arrayList.size();
                                    C0338c c0338c4 = null;
                                    int i16 = 0;
                                    while (true) {
                                        if (i16 >= size) {
                                            i8 = i8;
                                            c4 = 2;
                                            iAbs = 0;
                                            break;
                                        }
                                        Object obj = arrayList.get(i16);
                                        i16++;
                                        C0338c c0338c5 = (C0338c) obj;
                                        i8 = i8;
                                        size = size;
                                        if (c0338c5.f1206d >= 2) {
                                            if (c0338c4 != null) {
                                                c0340e.f1210c = true;
                                                c4 = 2;
                                                iAbs = ((int) (Math.abs(c0338c4.f9987a - c0338c5.f9987a) - Math.abs(c0338c4.f9988b - c0338c5.f9988b))) / 2;
                                                break;
                                            }
                                            c0338c4 = c0338c5;
                                        }
                                    }
                                } else {
                                    i8 = i8;
                                    iAbs = 0;
                                    c4 = 2;
                                }
                                int i17 = iArr[c4];
                                if (iAbs > i17) {
                                    i12 += (iAbs - i17) - 2;
                                    i8 = i10 - 1;
                                } else {
                                    i8 = i8;
                                }
                            }
                            Arrays.fill(iArr, 0);
                            i14 = 0;
                            i13 = 2;
                        } else {
                            iArr[0] = iArr[2];
                            iArr[1] = iArr[3];
                            iArr[2] = iArr[4];
                            iArr[3] = 1;
                            iArr[4] = 0;
                            i14 = 3;
                        }
                        i8++;
                        i7 = 1;
                    }
                    i8++;
                    i7 = 1;
                }
                if (C0340e.m991b(iArr) && c0340e.m993c(i12, i10, iArr)) {
                    int i18 = iArr[0];
                    if (c0340e.f1210c) {
                        i11 = i18;
                        zM994d = c0340e.m994d();
                    } else {
                        i11 = i18;
                    }
                } else {
                    i11 = i13;
                }
                i12 += i11;
                i7 = 1;
                i8 = 0;
            }
            if (arrayList.size() < 3) {
                throw C2349j.f9965k;
            }
            arrayList.sort(C0340e.f1207f);
            C0338c[] c0338cArr = new C0338c[3];
            int i19 = 0;
            double d6 = Double.MAX_VALUE;
            while (i19 < arrayList.size() - 2) {
                C0338c c0338c6 = (C0338c) arrayList.get(i19);
                float f11 = c0338c6.f1205c;
                i19++;
                int i20 = i19;
                while (i20 < arrayList.size() - 1) {
                    C0338c c0338c7 = (C0338c) arrayList.get(i20);
                    double dM992e = C0340e.m992e(c0338c6, c0338c7);
                    i20++;
                    for (int i21 = i20; i21 < arrayList.size(); i21++) {
                        C0338c c0338c8 = (C0338c) arrayList.get(i21);
                        if (c0338c8.f1205c <= 1.4f * f11) {
                            double dM992e2 = C0340e.m992e(c0338c7, c0338c8);
                            double dM992e3 = C0340e.m992e(c0338c6, c0338c8);
                            if (dM992e < dM992e2) {
                                if (dM992e2 <= dM992e3) {
                                    dM992e3 = dM992e2;
                                    dM992e2 = dM992e3;
                                } else if (dM992e >= dM992e3) {
                                    d5 = dM992e3;
                                    dM992e3 = dM992e;
                                }
                                d5 = dM992e;
                            } else {
                                if (dM992e2 >= dM992e3) {
                                    d5 = dM992e3;
                                    dM992e3 = dM992e2;
                                } else if (dM992e < dM992e3) {
                                    d5 = dM992e2;
                                    dM992e2 = dM992e3;
                                    dM992e3 = dM992e;
                                } else {
                                    d5 = dM992e2;
                                }
                                dM992e2 = dM992e;
                            }
                            double dAbs = Math.abs(dM992e2 - (d5 * 2.0d)) + Math.abs(dM992e2 - (dM992e3 * 2.0d));
                            if (dAbs < d6) {
                                c0338cArr[0] = c0338c6;
                                c0338cArr[1] = c0338c7;
                                c0338cArr[2] = c0338c8;
                                d6 = dAbs;
                            }
                        }
                    }
                }
            }
            if (d6 == Double.MAX_VALUE) {
                throw C2349j.f9965k;
            }
            float fM5431a = C2355p.m5431a(c0338cArr[0], c0338cArr[1]);
            float fM5431a2 = C2355p.m5431a(c0338cArr[1], c0338cArr[2]);
            float fM5431a3 = C2355p.m5431a(c0338cArr[0], c0338cArr[2]);
            if (fM5431a2 >= fM5431a && fM5431a2 >= fM5431a3) {
                c0338c = c0338cArr[0];
                c0338c2 = c0338cArr[1];
                c0338c3 = c0338cArr[2];
            } else if (fM5431a3 < fM5431a2 || fM5431a3 < fM5431a) {
                c0338c = c0338cArr[2];
                c0338c2 = c0338cArr[0];
                c0338c3 = c0338cArr[1];
            } else {
                c0338c = c0338cArr[1];
                c0338c2 = c0338cArr[0];
                c0338c3 = c0338cArr[2];
            }
            float f12 = c0338c.f9987a;
            float f13 = c0338c.f9988b;
            if (((c0338c2.f9988b - f13) * (c0338c3.f9987a - f12)) - ((c0338c2.f9987a - f12) * (c0338c3.f9988b - f13)) < 0.0f) {
                C0338c c0338c9 = c0338c3;
                c0338c3 = c0338c2;
                c0338c2 = c0338c9;
            }
            c0338cArr[0] = c0338c2;
            c0338cArr[1] = c0338c;
            c0338cArr[2] = c0338c3;
            float fM449h = c0084e.m449h(c0338c, c0338c3);
            float f14 = c0338c.f9987a;
            float f15 = c0338c3.f9988b;
            float f16 = c0338c3.f9987a;
            float fM449h2 = c0084e.m449h(c0338c, c0338c2);
            float f17 = c0338c2.f9988b;
            float f18 = c0338c2.f9987a;
            float f19 = (fM449h2 + fM449h) / 2.0f;
            if (f19 < 1.0f) {
                throw C2349j.f9965k;
            }
            int iM4476F = (AbstractC2002c.m4476F(C2355p.m5431a(c0338c, c0338c2) / f19) + AbstractC2002c.m4476F(C2355p.m5431a(c0338c, c0338c3) / f19)) / 2;
            int i22 = iM4476F + 7;
            int i23 = i22 & 3;
            if (i23 == 0) {
                i22 = iM4476F + 8;
            } else if (i23 == 2) {
                i22 = iM4476F + 6;
            } else if (i23 == 3) {
                throw C2349j.f9965k;
            }
            int i24 = i22;
            int[] iArr2 = C0281i.f908e;
            if (i24 % 4 != 1) {
                throw C2345f.m5422a();
            }
            try {
                C0281i c0281iM824c = C0281i.m824c((i24 - 17) / 4);
                int i25 = (c0281iM824c.f910a * 4) + 10;
                if (c0281iM824c.f911b.length > 0) {
                    float f20 = (f16 - f14) + f18;
                    f6 = f16;
                    float f21 = (f15 - f13) + f17;
                    float f22 = 1.0f - (3.0f / i25);
                    int iM6137b = (int) AbstractC2767e.m6137b(f20, f14, f22, f14);
                    int iM6137b2 = (int) AbstractC2767e.m6137b(f21, f13, f22, f13);
                    f5 = f14;
                    int i26 = 4;
                    while (true) {
                        if (i26 <= 16) {
                            try {
                                c0336aM454m = c0084e.m454m(f19, iM6137b, iM6137b2, i26);
                                break;
                            } catch (C2349j unused) {
                                i26 <<= 1;
                            }
                        }
                    }
                    f7 = i24 - 3.5f;
                    if (c0336aM454m != null) {
                        f8 = c0336aM454m.f9987a;
                        f9 = c0336aM454m.f9988b;
                        f10 = f7 - 3.0f;
                    } else {
                        f8 = (f6 - f5) + f18;
                        f9 = (f15 - f13) + f17;
                        f10 = f7;
                    }
                    C2776b c2776bM2766P = AbstractC1178l.m2766P(c2776bM5419a, i24, i24, C2780f.m6203a(3.5f, 3.5f, f7, 3.5f, f10, f10, 3.5f, f7, c0338c.f9987a, c0338c.f9988b, c0338c3.f9987a, c0338c3.f9988b, f8, f9, c0338c2.f9987a, c0338c2.f9988b));
                    if (c0336aM454m == null) {
                        i5 = 3;
                        c2355pArr = new C2355p[]{c0338c2, c0338c, c0338c3};
                    } else {
                        i5 = 3;
                        c2355pArr = new C2355p[]{c0338c2, c0338c, c0338c3, c0336aM454m};
                    }
                    c2778dM816d = c0275c.m816d(c2776bM2766P, map);
                } else {
                    f5 = f14;
                    f6 = f16;
                }
                c0336aM454m = null;
                f7 = i24 - 3.5f;
                if (c0336aM454m != null) {
                    f8 = c0336aM454m.f9987a;
                    f9 = c0336aM454m.f9988b;
                    f10 = f7 - 3.0f;
                } else {
                    f8 = (f6 - f5) + f18;
                    f9 = (f15 - f13) + f17;
                    f10 = f7;
                }
                C2776b c2776bM2766P2 = AbstractC1178l.m2766P(c2776bM5419a, i24, i24, C2780f.m6203a(3.5f, 3.5f, f7, 3.5f, f10, f10, 3.5f, f7, c0338c.f9987a, c0338c.f9988b, c0338c3.f9987a, c0338c3.f9988b, f8, f9, c0338c2.f9987a, c0338c2.f9988b));
                if (c0336aM454m == null) {
                    i5 = 3;
                    c2355pArr = new C2355p[]{c0338c2, c0338c, c0338c3};
                } else {
                    i5 = 3;
                    c2355pArr = new C2355p[]{c0338c2, c0338c, c0338c3, c0336aM454m};
                }
                c2778dM816d = c0275c.m816d(c2776bM2766P2, map);
            } catch (IllegalArgumentException unused2) {
                throw C2345f.m5422a();
            }
        } else {
            C2776b c2776bM5419a2 = c2341b.m5419a();
            int[] iArrM6199e = c2776bM5419a2.m6199e();
            int i27 = c2776bM5419a2.f11531i;
            int[] iArrM6197c = c2776bM5419a2.m6197c();
            if (iArrM6199e == null || iArrM6197c == null) {
                throw C2349j.f9965k;
            }
            int i28 = c2776bM5419a2.f11532j;
            int i29 = iArrM6199e[0];
            int i30 = iArrM6199e[1];
            boolean z6 = true;
            int i31 = 0;
            while (i29 < i27 && i30 < i28) {
                if (z6 != c2776bM5419a2.m6196b(i29, i30)) {
                    int i32 = i31 + 1;
                    if (i32 == 5) {
                        break;
                    }
                    z6 = !z6;
                    i31 = i32;
                }
                i29++;
                i30++;
            }
            if (i29 == i27 || i30 == i28) {
                throw C2349j.f9965k;
            }
            int i33 = iArrM6199e[0];
            float f23 = (i29 - i33) / 7.0f;
            int i34 = iArrM6199e[1];
            int i35 = iArrM6197c[1];
            int i36 = iArrM6197c[0];
            if (i33 >= i36 || i34 >= i35) {
                throw C2349j.f9965k;
            }
            int i37 = i35 - i34;
            if (i37 != i36 - i33 && (i36 = i33 + i37) >= i27) {
                throw C2349j.f9965k;
            }
            int iRound = Math.round(((i36 - i33) + 1) / f23);
            int iRound2 = Math.round((i37 + 1) / f23);
            if (iRound <= 0 || iRound2 <= 0) {
                throw C2349j.f9965k;
            }
            if (iRound2 != iRound) {
                throw C2349j.f9965k;
            }
            int i38 = (int) (f23 / 2.0f);
            int i39 = i34 + i38;
            int i40 = i33 + i38;
            int i41 = (((int) ((iRound - 1) * f23)) + i40) - i36;
            if (i41 > 0) {
                if (i41 > i38) {
                    throw C2349j.f9965k;
                }
                i40 -= i41;
            }
            int i42 = (((int) ((iRound2 - 1) * f23)) + i39) - i35;
            if (i42 > 0) {
                if (i42 > i38) {
                    throw C2349j.f9965k;
                }
                i39 -= i42;
            }
            C2776b c2776b = new C2776b(iRound, iRound2);
            for (int i43 = 0; i43 < iRound2; i43++) {
                int i44 = ((int) (i43 * f23)) + i39;
                for (int i45 = 0; i45 < iRound; i45++) {
                    if (c2776bM5419a2.m6196b(((int) (i45 * f23)) + i40, i44)) {
                        c2776b.m6200f(i45, i43);
                    }
                }
            }
            c2778dM816d = c0275c.m816d(c2776b, map);
            c2355pArr = f725b;
            i5 = 3;
        }
        int i46 = c2778dM816d.f11545f;
        Object obj2 = c2778dM816d.f11544e;
        if (obj2 instanceof C0279g) {
            ((C0279g) obj2).getClass();
            if (c2355pArr.length >= i5) {
                C2355p c2355p = c2355pArr[0];
                c2355pArr[0] = c2355pArr[2];
                c2355pArr[2] = c2355p;
            }
        }
        C2353n c2353n = new C2353n(c2778dM816d.f11541b, c2778dM816d.f11540a, c2355pArr, EnumC2340a.f9929t);
        List list = c2778dM816d.f11542c;
        if (list != null) {
            c2353n.m5430b(EnumC2354o.f9977j, list);
        }
        String str = c2778dM816d.f11543d;
        if (str != null) {
            c2353n.m5430b(EnumC2354o.f9978k, str);
        }
        if (i46 >= 0 && (i6 = c2778dM816d.f11546g) >= 0) {
            c2353n.m5430b(EnumC2354o.f9984q, Integer.valueOf(i6));
            c2353n.m5430b(EnumC2354o.f9985r, Integer.valueOf(i46));
        }
        return c2353n;
    }

    @Override // p188h3.InterfaceC2351l
    public final void reset() {
    }
}
