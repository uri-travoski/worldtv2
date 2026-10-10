package p286z3;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Map;
import p004A3.AbstractC0087h;
import p004A3.C0080a;
import p004A3.C0081b;
import p004A3.C0082c;
import p004A3.C0084e;
import p004A3.C0085f;
import p016C3.AbstractC0170a;
import p101R3.C1200k;
import p188h3.C2341b;
import p188h3.C2342c;
import p188h3.C2345f;
import p188h3.C2349j;
import p188h3.C2353n;
import p188h3.C2355p;
import p188h3.EnumC2340a;
import p188h3.EnumC2354o;
import p188h3.InterfaceC2351l;
import p215m0.C2625t;
import p222n3.C2775a;
import p222n3.C2776b;
import p222n3.C2778d;

/* JADX INFO: renamed from: z3.b */
/* JADX INFO: loaded from: classes.dex */
public final class C3417b implements InterfaceC2351l {

    /* JADX INFO: renamed from: a */
    public static final C2353n[] f14666a = new C2353n[0];

    /* JADX INFO: renamed from: b */
    public static int m7359b(C2355p c2355p, C2355p c2355p2) {
        if (c2355p == null || c2355p2 == null) {
            return 0;
        }
        return (int) Math.abs(c2355p.f9987a - c2355p2.f9987a);
    }

    /* JADX INFO: renamed from: c */
    public static int m7360c(C2355p c2355p, C2355p c2355p2) {
        if (c2355p == null || c2355p2 == null) {
            return Integer.MAX_VALUE;
        }
        return (int) Math.abs(c2355p.f9987a - c2355p2.f9987a);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0258  */
    /* JADX WARN: Code duplicated, block: B:105:0x0266 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x0268  */
    /* JADX WARN: Code duplicated, block: B:107:0x026b  */
    /* JADX WARN: Code duplicated, block: B:108:0x026e  */
    /* JADX WARN: Code duplicated, block: B:125:0x02a9 A[EDGE_INSN: B:125:0x02a9->B:127:0x02b6 BREAK  A[LOOP:5: B:109:0x0271->B:123:0x02a2]] */
    /* JADX WARN: Code duplicated, block: B:126:0x02b0 A[EDGE_INSN: B:126:0x02b0->B:127:0x02b6 BREAK  A[LOOP:5: B:109:0x0271->B:123:0x02a2]] */
    /* JADX WARN: Code duplicated, block: B:130:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:133:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:136:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:137:0x0302  */
    /* JADX WARN: Code duplicated, block: B:138:0x0305  */
    /* JADX WARN: Code duplicated, block: B:21:0x0136  */
    /* JADX WARN: Code duplicated, block: B:36:0x015f  */
    /* JADX WARN: Code duplicated, block: B:92:0x023c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x023e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0242  */
    /* JADX WARN: Code duplicated, block: B:95:0x0246  */
    /* JADX WARN: Code duplicated, block: B:97:0x024e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x0250  */
    /* JADX WARN: Code duplicated, block: B:99:0x0254  */
    @Override // p188h3.InterfaceC2351l
    /* JADX INFO: renamed from: a */
    public final C2353n mo725a(C2341b c2341b, Map map) throws C2342c, C2345f, C2349j {
        C2776b c2776b;
        C2353n c2353n;
        int i5;
        int i6;
        int i7;
        int i8;
        C0082c c0082c;
        C2776b c2776b2;
        C0085f c0085f;
        C0080a c0080aM466N;
        C2625t c2625t;
        C0080a c0080aM466N2;
        int i9;
        C0084e[] c0084eArr;
        int i10;
        C0080a[] c0080aArr;
        C2776b c2776b3;
        C2776b c2776b4;
        int i11;
        C0080a[] c0080aArr2;
        int i12;
        int i13;
        int i14;
        C2778d c2778dM469b;
        int i15;
        C0084e c0084e;
        C0080a c0080a;
        int i16;
        int i17;
        int i18;
        boolean z5;
        C0082c c0082c2;
        C0084e[] c0084eArr2;
        int i19;
        int i20;
        C0084e c0085f2;
        int i21;
        C0080a c0080a2;
        C0080a c0080aM456o;
        int i22;
        int i23;
        int i24;
        int i25;
        C0084e[] c0084eArr3;
        int i26;
        int i27;
        C0082c c0082c3;
        int i28;
        C0080a c0080aM470c;
        ArrayList arrayList = new ArrayList();
        C2776b c2776bM5419a = c2341b.m5419a();
        ArrayList arrayListM588a = AbstractC0170a.m588a(c2776bM5419a);
        char c4 = 0;
        char c5 = 2;
        char c6 = 1;
        if (arrayListM588a.isEmpty()) {
            int i29 = c2776bM5419a.f11531i;
            int i30 = c2776bM5419a.f11532j;
            C2776b c2776b5 = new C2776b(i29, i30, c2776bM5419a.f11533k, (int[]) c2776bM5419a.f11534l.clone());
            C2775a c2775a = new C2775a(i29);
            C2775a c2775a2 = new C2775a(i29);
            int i31 = (i30 + 1) / 2;
            for (int i32 = 0; i32 < i31; i32++) {
                c2775a = c2776b5.m6198d(c2775a, i32);
                int i33 = (i30 - 1) - i32;
                c2775a2 = c2776b5.m6198d(c2775a2, i33);
                c2775a.m6193i();
                c2775a2.m6193i();
                int[] iArr = c2775a2.f11529i;
                int i34 = c2776b5.f11533k;
                int[] iArr2 = c2776b5.f11534l;
                System.arraycopy(iArr, 0, iArr2, i32 * i34, i34);
                System.arraycopy(c2775a.f11529i, 0, iArr2, i33 * i34, i34);
            }
            c2776b = c2776b5;
            arrayListM588a = AbstractC0170a.m588a(c2776b5);
        } else {
            c2776b = c2776bM5419a;
        }
        int size = arrayListM588a.size();
        int i35 = 0;
        while (i35 < size) {
            Object obj = arrayListM588a.get(i35);
            int i36 = i35 + 1;
            C2355p[] c2355pArr = (C2355p[]) obj;
            C2355p c2355p = c2355pArr[4];
            C2355p c2355p2 = c2355pArr[5];
            C2355p c2355p3 = c2355pArr[6];
            C2355p c2355p4 = c2355pArr[7];
            int iMin = Math.min(Math.min(m7360c(c2355pArr[c4], c2355p), (m7360c(c2355pArr[6], c2355pArr[c5]) * 17) / 18), Math.min(m7360c(c2355pArr[c6], c2355pArr[5]), (m7360c(c2355pArr[7], c2355pArr[3]) * 17) / 18));
            int iMax = Math.max(Math.max(m7359b(c2355pArr[0], c2355pArr[4]), (m7359b(c2355pArr[6], c2355pArr[c5]) * 17) / 18), Math.max(m7359b(c2355pArr[c6], c2355pArr[5]), (m7359b(c2355pArr[7], c2355pArr[3]) * 17) / 18));
            C1200k c1200k = AbstractC0087h.f314a;
            C2776b c2776b6 = c2776b;
            C0082c c0082c4 = new C0082c(c2776b6, c2355p, c2355p2, c2355p3, c2355p4);
            C0085f c0085fM471d = null;
            boolean z6 = true;
            C0085f c0085fM471d2 = null;
            while (true) {
                int i37 = c0082c4.f305i;
                i5 = c0082c4.f304h;
                if (c2355p != null) {
                    i6 = iMin;
                    i7 = iMax;
                    i8 = i37;
                    C2776b c2776b7 = c2776b6;
                    c0082c = c0082c4;
                    c2776b2 = c2776b7;
                    c0085fM471d = AbstractC0087h.m471d(c2776b2, c0082c, c2355p, true, i6, i7);
                } else {
                    i6 = iMin;
                    i7 = iMax;
                    i8 = i37;
                    C2776b c2776b8 = c2776b6;
                    c0082c = c0082c4;
                    c2776b2 = c2776b8;
                }
                C2355p c2355p5 = c2355p;
                c0085f = c0085fM471d;
                if (c2355p3 != null) {
                    c0085fM471d2 = AbstractC0087h.m471d(c2776b2, c0082c, c2355p3, false, i6, i7);
                }
                if (c0085f == null && c0085fM471d2 == null) {
                    size = size;
                    c2625t = null;
                } else {
                    if (c0085f == null || (c0080aM466N = c0085f.m466N()) == null) {
                        if (c0085fM471d2 == null) {
                            c0080aM466N = null;
                        } else {
                            c0080aM466N = c0085fM471d2.m466N();
                        }
                    } else if (c0085fM471d2 != null && (c0080aM466N2 = c0085fM471d2.m466N()) != null && c0080aM466N.f291b != c0080aM466N2.f291b && c0080aM466N.f292c != c0080aM466N2.f292c && c0080aM466N.f295f != c0080aM466N2.f295f) {
                        c0080aM466N = null;
                    }
                    if (c0080aM466N == null) {
                        size = size;
                        c2625t = null;
                    } else {
                        C0082c c0082cM468a = AbstractC0087h.m468a(c0085f);
                        C0082c c0082cM468a2 = AbstractC0087h.m468a(c0085fM471d2);
                        if (c0082cM468a == null) {
                            c0082cM468a = c0082cM468a2;
                        } else if (c0082cM468a2 != null) {
                            c0082cM468a = new C0082c(c0082cM468a.f297a, c0082cM468a.f298b, c0082cM468a.f299c, c0082cM468a2.f300d, c0082cM468a2.f301e);
                        }
                        c2625t = new C2625t(c0080aM466N, c0082cM468a);
                    }
                }
                if (c2625t == null) {
                    throw C2349j.f9965k;
                }
                i9 = c2625t.f11019b;
                c0084eArr = (C0084e[]) c2625t.f11021d;
                C0082c c0082c5 = (C0082c) c2625t.f11022e;
                if (!z6 || c0082c5 == null || (c0082c5.f304h >= i5 && c0082c5.f305i <= i8)) {
                    break;
                }
                c2776b6 = c2776b2;
                c0082c4 = c0082c5;
                iMin = i6;
                iMax = i7;
                c2355p = c2355p5;
                c0085fM471d = c0085f;
                size = size;
                z6 = false;
            }
            c2625t.f11022e = c0082c;
            int i38 = i9 + 1;
            c0084eArr[0] = c0085f;
            c0084eArr[i38] = c0085fM471d2;
            boolean z7 = c0085f != null;
            int iMax2 = i7;
            int i39 = i6;
            int i40 = 1;
            while (i40 <= i38) {
                int i41 = z7 ? i40 : i38 - i40;
                if (c0084eArr[i41] == null) {
                    if (i41 == 0 || i41 == i38) {
                        i20 = i41;
                        c0085f2 = new C0085f(c0082c, i20 == 0);
                    } else {
                        i20 = i41;
                        c0085f2 = new C0084e(c0082c);
                    }
                    c0084eArr[i20] = c0085f2;
                    i16 = i5;
                    int i42 = i38;
                    z5 = z7;
                    int iMin2 = i39;
                    int i43 = -1;
                    int i44 = i16;
                    while (i44 <= i8) {
                        int i45 = z5 ? 1 : -1;
                        int i46 = i20 - i45;
                        if (i46 >= 0) {
                            i21 = i8;
                            if (i46 <= i9 + 1) {
                                C0084e c0084e2 = c0084eArr[i46];
                                c0080a2 = ((C0080a[]) c0084e2.f311k)[c0084e2.m465z(i44)];
                            }
                            if (c0080a2 != null) {
                                c0080aM456o = c0084eArr[i20].m456o(i44);
                                if (c0080aM456o != null) {
                                    if (i46 >= 0 && i46 <= i9 + 1) {
                                        c0080aM456o = c0084eArr[i46].m456o(i44);
                                    }
                                    if (c0080aM456o != null) {
                                        i22 = i20;
                                        i23 = 0;
                                        while (true) {
                                            i24 = i22 - i45;
                                            if (i24 >= 0 || i24 > i9 + 1) {
                                                if (z5) {
                                                    i25 = ((C0082c) c2625t.f11022e).f303g;
                                                    break;
                                                }
                                                i25 = ((C0082c) c2625t.f11022e).f302f;
                                                break;
                                            }
                                            C0080a[] c0080aArr3 = (C0080a[]) c0084eArr[i24].f311k;
                                            int length = c0080aArr3.length;
                                            int i47 = i23;
                                            int i48 = 0;
                                            while (i48 < length) {
                                                int i49 = length;
                                                C0080a c0080a3 = c0080aArr3[i48];
                                                if (c0080a3 != null) {
                                                    int i50 = c0080a3.f291b;
                                                    int i51 = c0080a3.f292c;
                                                    i25 = ((i51 - i50) * i45 * i47) + (z5 ? i51 : i50);
                                                    break;
                                                }
                                                i48++;
                                                length = i49;
                                            }
                                            i23 = i47 + 1;
                                            i22 = i24;
                                        }
                                    } else if (z5) {
                                        i25 = c0080aM456o.f292c;
                                    } else {
                                        i25 = c0080aM456o.f291b;
                                    }
                                } else if (z5) {
                                    i25 = c0080aM456o.f291b;
                                } else {
                                    i25 = c0080aM456o.f292c;
                                }
                            } else if (z5) {
                                i25 = c0080a2.f292c;
                            } else {
                                i25 = c0080a2.f291b;
                            }
                            if (i25 >= 0 || i25 > c0082c.f303g) {
                                if (i43 != -1) {
                                    i28 = i43;
                                } else {
                                    c0084eArr3 = c0084eArr;
                                    i26 = i40;
                                    i27 = i42;
                                    c2776b2 = c2776b2;
                                    c0082c3 = c0082c;
                                }
                                i43 = i43;
                                i44++;
                                c0084eArr = c0084eArr3;
                                c0082c = c0082c3;
                                i40 = i26;
                                i42 = i27;
                                i8 = i21;
                            } else {
                                i28 = i25;
                            }
                            i26 = i40;
                            i27 = i42;
                            c0084eArr3 = c0084eArr;
                            c0082c3 = c0082c;
                            c2776b2 = c2776b2;
                            c0080aM470c = AbstractC0087h.m470c(c2776b2, c0082c.f302f, c0082c.f303g, z5, i28, i44, iMin2, iMax2);
                            if (c0080aM470c != null) {
                                int i52 = c0080aM470c.f291b;
                                int i53 = c0080aM470c.f292c;
                                ((C0080a[]) c0085f2.f311k)[c0085f2.m465z(i44)] = c0080aM470c;
                                iMin2 = Math.min(iMin2, i53 - i52);
                                iMax2 = Math.max(iMax2, i53 - i52);
                                i43 = i28;
                            } else {
                                i43 = i43;
                            }
                            i44++;
                            c0084eArr = c0084eArr3;
                            c0082c = c0082c3;
                            i40 = i26;
                            i42 = i27;
                            i8 = i21;
                        } else {
                            i21 = i8;
                        }
                        c0080a2 = null;
                        if (c0080a2 != null) {
                            c0080aM456o = c0084eArr[i20].m456o(i44);
                            if (c0080aM456o != null) {
                                if (i46 >= 0) {
                                    c0080aM456o = c0084eArr[i46].m456o(i44);
                                }
                                if (c0080aM456o != null) {
                                    i22 = i20;
                                    i23 = 0;
                                    while (true) {
                                        i24 = i22 - i45;
                                        if (i24 >= 0) {
                                        }
                                        if (z5) {
                                            i25 = ((C0082c) c2625t.f11022e).f303g;
                                            break;
                                        }
                                        i25 = ((C0082c) c2625t.f11022e).f302f;
                                        break;
                                        i23 = i47 + 1;
                                        i22 = i24;
                                    }
                                } else if (z5) {
                                    i25 = c0080aM456o.f292c;
                                } else {
                                    i25 = c0080aM456o.f291b;
                                }
                            } else if (z5) {
                                i25 = c0080aM456o.f291b;
                            } else {
                                i25 = c0080aM456o.f292c;
                            }
                        } else if (z5) {
                            i25 = c0080a2.f292c;
                        } else {
                            i25 = c0080a2.f291b;
                        }
                        if (i25 >= 0) {
                            if (i43 != -1) {
                                i28 = i43;
                                i26 = i40;
                                i27 = i42;
                                c0084eArr3 = c0084eArr;
                                c0082c3 = c0082c;
                                c2776b2 = c2776b2;
                                c0080aM470c = AbstractC0087h.m470c(c2776b2, c0082c.f302f, c0082c.f303g, z5, i28, i44, iMin2, iMax2);
                                if (c0080aM470c != null) {
                                    int i54 = c0080aM470c.f291b;
                                    int i55 = c0080aM470c.f292c;
                                    ((C0080a[]) c0085f2.f311k)[c0085f2.m465z(i44)] = c0080aM470c;
                                    iMin2 = Math.min(iMin2, i55 - i54);
                                    iMax2 = Math.max(iMax2, i55 - i54);
                                    i43 = i28;
                                }
                                i44++;
                                c0084eArr = c0084eArr3;
                                c0082c = c0082c3;
                                i40 = i26;
                                i42 = i27;
                                i8 = i21;
                            } else {
                                c0084eArr3 = c0084eArr;
                                i26 = i40;
                                i27 = i42;
                                c2776b2 = c2776b2;
                                c0082c3 = c0082c;
                            }
                        } else if (i43 != -1) {
                            i28 = i43;
                            i26 = i40;
                            i27 = i42;
                            c0084eArr3 = c0084eArr;
                            c0082c3 = c0082c;
                            c2776b2 = c2776b2;
                            c0080aM470c = AbstractC0087h.m470c(c2776b2, c0082c.f302f, c0082c.f303g, z5, i28, i44, iMin2, iMax2);
                            if (c0080aM470c != null) {
                                int i56 = c0080aM470c.f291b;
                                int i57 = c0080aM470c.f292c;
                                ((C0080a[]) c0085f2.f311k)[c0085f2.m465z(i44)] = c0080aM470c;
                                iMin2 = Math.min(iMin2, i57 - i56);
                                iMax2 = Math.max(iMax2, i57 - i56);
                                i43 = i28;
                            }
                            i44++;
                            c0084eArr = c0084eArr3;
                            c0082c = c0082c3;
                            i40 = i26;
                            i42 = i27;
                            i8 = i21;
                        } else {
                            c0084eArr3 = c0084eArr;
                            i26 = i40;
                            i27 = i42;
                            c2776b2 = c2776b2;
                            c0082c3 = c0082c;
                        }
                        i43 = i43;
                        i44++;
                        c0084eArr = c0084eArr3;
                        c0082c = c0082c3;
                        i40 = i26;
                        i42 = i27;
                        i8 = i21;
                    }
                    i17 = i8;
                    i18 = i42;
                    i39 = iMin2;
                    c0084eArr2 = c0084eArr;
                    i19 = i40;
                    c0082c2 = c0082c;
                } else {
                    i36 = i36;
                    i16 = i5;
                    i17 = i8;
                    i18 = i38;
                    z5 = z7;
                    c0082c2 = c0082c;
                    c0084eArr2 = c0084eArr;
                    i19 = i40;
                }
                i40 = i19 + 1;
                c0084eArr = c0084eArr2;
                z7 = z5;
                arrayListM588a = arrayListM588a;
                i36 = i36;
                c0082c = c0082c2;
                i5 = i16;
                i38 = i18;
                i8 = i17;
            }
            ArrayList arrayList2 = arrayListM588a;
            int i58 = i36;
            C0084e[] c0084eArr4 = c0084eArr;
            int i59 = i38;
            byte[] bArr = null;
            C0080a c0080a4 = (C0080a) c2625t.f11020c;
            int i60 = c0080a4.f295f;
            C0081b[][] c0081bArr = (C0081b[][]) Array.newInstance((Class<?>) C0081b.class, i60, i9 + 2);
            for (C0081b[] c0081bArr2 : c0081bArr) {
                int i61 = 0;
                while (true) {
                    if (i61 < c0081bArr2.length) {
                        c0081bArr2[i61] = new C0081b();
                        i61++;
                    }
                }
            }
            c2625t.m5893b(c0084eArr4[0]);
            c2625t.m5893b(c0084eArr4[i59]);
            int i62 = 928;
            while (true) {
                C0084e c0084e3 = c0084eArr4[0];
                if (c0084e3 != null && (c0084e = c0084eArr4[i59]) != null) {
                    C0080a[] c0080aArr4 = (C0080a[]) c0084e3.f311k;
                    C0080a[] c0080aArr5 = (C0080a[]) c0084e.f311k;
                    for (int i63 = 0; i63 < c0080aArr4.length; i63++) {
                        C0080a c0080a5 = c0080aArr4[i63];
                        if (c0080a5 != null && (c0080a = c0080aArr5[i63]) != null && c0080a5.f295f == c0080a.f295f) {
                            for (int i64 = 1; i64 <= i9; i64++) {
                                C0080a c0080a6 = ((C0080a[]) c0084eArr4[i64].f311k)[i63];
                                if (c0080a6 != null) {
                                    int i65 = c0080aArr4[i63].f295f;
                                    c0080a6.f295f = i65;
                                    if (!c0080a6.m423c(i65)) {
                                        ((C0080a[]) c0084eArr4[i64].f311k)[i63] = null;
                                    }
                                }
                            }
                        }
                    }
                }
                C0084e c0084e4 = c0084eArr4[0];
                if (c0084e4 == null) {
                    i10 = 0;
                } else {
                    C0080a[] c0080aArr6 = (C0080a[]) c0084e4.f311k;
                    int i66 = 0;
                    i10 = 0;
                    while (i66 < c0080aArr6.length) {
                        C0080a c0080a7 = c0080aArr6[i66];
                        if (c0080a7 != null) {
                            int i67 = c0080a7.f295f;
                            int i68 = i10;
                            int i69 = 1;
                            int i70 = 0;
                            while (true) {
                                c0080aArr = c0080aArr6;
                                if (i69 >= i59 || i70 >= 2) {
                                    break;
                                }
                                C0080a c0080a8 = ((C0080a[]) c0084eArr4[i69].f311k)[i66];
                                C2776b c2776b9 = c2776b2;
                                if (c0080a8 != null) {
                                    if (!c0080a8.m423c(c0080a8.f295f)) {
                                        if (c0080a8.m423c(i67)) {
                                            c0080a8.f295f = i67;
                                            i70 = 0;
                                        } else {
                                            i70++;
                                        }
                                    }
                                    if (!c0080a8.m423c(c0080a8.f295f)) {
                                        i68++;
                                    }
                                }
                                i69++;
                                c0080aArr6 = c0080aArr;
                                c2776b2 = c2776b9;
                            }
                            c2776b3 = c2776b2;
                            i10 = i68;
                        } else {
                            c0080aArr = c0080aArr6;
                            c2776b3 = c2776b2;
                        }
                        i66++;
                        c0080aArr6 = c0080aArr;
                        c2776b2 = c2776b3;
                    }
                }
                c2776b4 = c2776b2;
                C0084e c0084e5 = c0084eArr4[i59];
                if (c0084e5 == null) {
                    i11 = 0;
                } else {
                    C0080a[] c0080aArr7 = (C0080a[]) c0084e5.f311k;
                    int i71 = 0;
                    i11 = 0;
                    while (i71 < c0080aArr7.length) {
                        C0080a c0080a9 = c0080aArr7[i71];
                        if (c0080a9 != null) {
                            int i72 = c0080a9.f295f;
                            int i73 = i11;
                            int i74 = 0;
                            int i75 = i59;
                            while (true) {
                                c0080aArr2 = c0080aArr7;
                                if (i75 <= 0 || i74 >= 2) {
                                    break;
                                }
                                C0080a c0080a10 = ((C0080a[]) c0084eArr4[i75].f311k)[i71];
                                int i76 = i71;
                                if (c0080a10 != null) {
                                    if (!c0080a10.m423c(c0080a10.f295f)) {
                                        if (c0080a10.m423c(i72)) {
                                            c0080a10.f295f = i72;
                                            i74 = 0;
                                        } else {
                                            i74++;
                                        }
                                    }
                                    if (!c0080a10.m423c(c0080a10.f295f)) {
                                        i73++;
                                    }
                                }
                                i75--;
                                c0080aArr7 = c0080aArr2;
                                i71 = i76;
                            }
                            i12 = i71;
                            i11 = i73;
                        } else {
                            c0080aArr2 = c0080aArr7;
                            i12 = i71;
                        }
                        i71 = i12 + 1;
                        c0080aArr7 = c0080aArr2;
                    }
                }
                int i77 = i10 + i11;
                if (i77 == 0) {
                    i77 = 0;
                } else {
                    int i78 = 1;
                    while (i78 < i59) {
                        C0080a[] c0080aArr8 = (C0080a[]) c0084eArr4[i78].f311k;
                        int i79 = 0;
                        while (i79 < c0080aArr8.length) {
                            C0080a c0080a11 = c0080aArr8[i79];
                            if (c0080a11 == null || c0080a11.m423c(c0080a11.f295f)) {
                                i13 = i78;
                                i14 = i59;
                            } else {
                                C0080a c0080a12 = c0080aArr8[i79];
                                C0080a[] c0080aArr9 = (C0080a[]) c0084eArr4[i78 - 1].f311k;
                                C0084e c0084e6 = c0084eArr4[i78 + 1];
                                C0080a[] c0080aArr10 = c0084e6 != null ? (C0080a[]) c0084e6.f311k : c0080aArr9;
                                i13 = i78;
                                i14 = i59;
                                C0080a[] c0080aArr11 = new C0080a[14];
                                c0080aArr11[2] = c0080aArr9[i79];
                                c0080aArr11[3] = c0080aArr10[i79];
                                if (i79 > 0) {
                                    int i80 = i79 - 1;
                                    c0080aArr11[0] = c0080aArr8[i80];
                                    c0080aArr11[4] = c0080aArr9[i80];
                                    c0080aArr11[5] = c0080aArr10[i80];
                                }
                                if (i79 > 1) {
                                    int i81 = i79 - 2;
                                    c0080aArr11[8] = c0080aArr8[i81];
                                    c0080aArr11[10] = c0080aArr9[i81];
                                    c0080aArr11[11] = c0080aArr10[i81];
                                }
                                if (i79 < c0080aArr8.length - 1) {
                                    int i82 = i79 + 1;
                                    c0080aArr11[1] = c0080aArr8[i82];
                                    c0080aArr11[6] = c0080aArr9[i82];
                                    c0080aArr11[7] = c0080aArr10[i82];
                                }
                                if (i79 < c0080aArr8.length - 2) {
                                    int i83 = i79 + 2;
                                    c0080aArr11[9] = c0080aArr8[i83];
                                    c0080aArr11[12] = c0080aArr9[i83];
                                    c0080aArr11[13] = c0080aArr10[i83];
                                }
                                for (int i84 = 0; i84 < 14; i84++) {
                                    C0080a c0080a13 = c0080aArr11[i84];
                                    if (c0080a13 != null && c0080a13.m423c(c0080a13.f295f)) {
                                        if (c0080a13.f293d == c0080a12.f293d) {
                                            c0080a12.f295f = c0080a13.f295f;
                                            break;
                                        }
                                    }
                                }
                            }
                            i79++;
                            i78 = i13;
                            i59 = i14;
                        }
                        i78++;
                    }
                }
                int i85 = i59;
                if (i77 <= 0 || i77 >= i62) {
                    break;
                }
                i62 = i77;
                c2776b2 = c2776b4;
                i59 = i85;
            }
            int i86 = 0;
            for (C0084e c0084e7 : c0084eArr4) {
                if (c0084e7 != null) {
                    for (C0080a c0080a14 : (C0080a[]) c0084e7.f311k) {
                        if (c0080a14 != null && (i15 = c0080a14.f295f) >= 0 && i15 < c0081bArr.length) {
                            c0081bArr[i15][i86].m426b(c0080a14.f294e);
                        }
                    }
                }
                i86++;
            }
            C0081b c0081b = c0081bArr[0][1];
            int[] iArrM425a = c0081b.m425a();
            int i87 = c0080a4.f292c;
            int i88 = i9 * i60;
            int i89 = i88 - (2 << i87);
            if (iArrM425a.length == 0) {
                if (i89 <= 0 || i89 > 928) {
                    throw C2349j.f9965k;
                }
                c0081b.m426b(i89);
            } else if (iArrM425a[0] != i89 && i89 > 0 && i89 <= 928) {
                c0081b.m426b(i89);
            }
            ArrayList arrayList3 = new ArrayList();
            int[] iArr3 = new int[i88];
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            for (int i90 = 0; i90 < i60; i90++) {
                int i91 = 0;
                while (i91 < i9) {
                    int i92 = i91 + 1;
                    int[] iArrM425a2 = c0081bArr[i90][i92].m425a();
                    int i93 = (i90 * i9) + i91;
                    if (iArrM425a2.length == 0) {
                        arrayList3.add(Integer.valueOf(i93));
                    } else if (iArrM425a2.length == 1) {
                        iArr3[i93] = iArrM425a2[0];
                    } else {
                        arrayList5.add(Integer.valueOf(i93));
                        arrayList4.add(iArrM425a2);
                    }
                    i91 = i92;
                }
            }
            int size2 = arrayList4.size();
            int[][] iArr4 = new int[size2][];
            for (int i94 = 0; i94 < size2; i94++) {
                iArr4[i94] = (int[]) arrayList4.get(i94);
            }
            int[] iArrM7358a = AbstractC3416a.m7358a(arrayList3);
            int[] iArrM7358a2 = AbstractC3416a.m7358a(arrayList5);
            int length2 = iArrM7358a2.length;
            int[] iArr5 = new int[length2];
            int i95 = 100;
            while (true) {
                int i96 = i95 - 1;
                if (i95 <= 0) {
                    throw C2342c.m5421a();
                }
                for (int i97 = 0; i97 < length2; i97++) {
                    iArr3[iArrM7358a2[i97]] = iArr4[i97][iArr5[i97]];
                }
                try {
                    c2778dM469b = AbstractC0087h.m469b(iArr3, i87, iArrM7358a);
                } catch (C2342c unused) {
                    byte[] bArr2 = bArr;
                    if (length2 == 0) {
                        throw C2342c.m5421a();
                    }
                    for (int i98 = 0; i98 < length2; i98++) {
                        int i99 = iArr5[i98];
                        if (i99 < iArr4[i98].length - 1) {
                            iArr5[i98] = i99 + 1;
                            break;
                        }
                        iArr5[i98] = 0;
                        if (i98 == length2 - 1) {
                            throw C2342c.m5421a();
                        }
                    }
                    bArr = bArr2;
                    i95 = i96;
                }
            }
            C2353n c2353n2 = new C2353n(c2778dM469b.f11541b, bArr, c2355pArr, EnumC2340a.f9928s);
            c2353n2.m5430b(EnumC2354o.f9978k, c2778dM469b.f11543d);
            C3418c c3418c = (C3418c) c2778dM469b.f11544e;
            if (c3418c != null) {
                c2353n2.m5430b(EnumC2354o.f9983p, c3418c);
            }
            arrayList.add(c2353n2);
            arrayListM588a = arrayList2;
            i35 = i58;
            c2776b = c2776b4;
            size = size;
            c4 = 0;
            c5 = 2;
            c6 = 1;
        }
        C2353n[] c2353nArr = (C2353n[]) arrayList.toArray(f14666a);
        if (c2353nArr.length == 0 || (c2353n = c2353nArr[0]) == null) {
            throw C2349j.f9965k;
        }
        return c2353n;
    }

    @Override // p188h3.InterfaceC2351l
    public final void reset() {
    }
}
