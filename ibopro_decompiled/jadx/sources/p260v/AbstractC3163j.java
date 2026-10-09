package p260v;

import java.util.ArrayList;
import p248t.C3028b;
import p248t.C3029c;
import p248t.C3032f;

/* JADX INFO: renamed from: v.j */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3163j {

    /* JADX INFO: renamed from: a */
    public static final boolean[] f13393a = new boolean[3];

    /* JADX WARN: Code duplicated, block: B:188:0x028c  */
    /* JADX WARN: Code duplicated, block: B:205:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:207:0x02da  */
    /* JADX WARN: Code duplicated, block: B:209:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:232:0x0371  */
    /* JADX WARN: Code duplicated, block: B:234:0x0387  */
    /* JADX WARN: Code duplicated, block: B:236:0x038c  */
    /* JADX WARN: Code duplicated, block: B:240:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:251:0x041a  */
    /* JADX WARN: Code duplicated, block: B:299:0x04c6  */
    /* JADX WARN: Code duplicated, block: B:405:0x0689  */
    /* JADX WARN: Code duplicated, block: B:408:0x0694  */
    /* JADX WARN: Code duplicated, block: B:409:0x0697  */
    /* JADX WARN: Code duplicated, block: B:412:0x069d  */
    /* JADX WARN: Code duplicated, block: B:413:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:415:0x06a4  */
    /* JADX WARN: Code duplicated, block: B:417:0x06ac  */
    /* JADX WARN: Code duplicated, block: B:420:0x06b4  */
    /* JADX WARN: Code duplicated, block: B:422:0x06b8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:432:0x06d4 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:74:0x010c  */
    /* JADX INFO: renamed from: a */
    public static void m6913a(C3158e c3158e, C3029c c3029c, ArrayList arrayList, int i5) {
        int i6;
        C3155b[] c3155bArr;
        int i7;
        int i8;
        float f5;
        boolean z5;
        boolean z6;
        boolean z7;
        int i9;
        C3155b[] c3155bArr2;
        C3157d c3157d;
        C3029c c3029c2;
        C3032f c3032f;
        C3156c c3156c;
        C3032f c3032f2;
        C3156c c3156c2;
        C3032f c3032f3;
        C3157d c3157d2;
        int i10;
        C3156c[] c3156cArr;
        int i11;
        C3156c c3156c3;
        C3156c c3156c4;
        C3032f c3032f4;
        C3156c c3156c5;
        C3032f c3032f5;
        int size;
        ArrayList arrayList2;
        int i12;
        C3032f c3032f6;
        C3032f c3032f7;
        C3032f c3032f8;
        C3032f c3032f9;
        C3028b c3028bM6641l;
        C3156c c3156c6;
        C3157d c3157d3;
        int i13;
        int i14;
        C3157d c3157d4;
        C3158e c3158e2 = c3158e;
        if (i5 == 0) {
            i6 = c3158e2.f13330z0;
            c3155bArr = c3158e2.f13311C0;
            i7 = 0;
        } else {
            i6 = c3158e2.f13309A0;
            c3155bArr = c3158e2.f13310B0;
            i7 = 2;
        }
        int i15 = i6;
        C3155b[] c3155bArr3 = c3155bArr;
        int i16 = 0;
        while (i16 < i15) {
            C3155b c3155b = c3155bArr3[i16];
            boolean z8 = c3155b.f13231q;
            C3157d c3157d5 = c3155b.f13215a;
            int i17 = 3;
            int i18 = 8;
            if (z8) {
                i8 = i16;
                f5 = 0.0f;
            } else {
                int i19 = c3155b.f13226l;
                int i20 = i19 * 2;
                C3157d c3157d6 = c3157d5;
                C3157d c3157d7 = c3157d6;
                boolean z9 = false;
                f5 = 0.0f;
                while (!z9) {
                    c3155b.f13223i++;
                    C3157d[] c3157dArr = c3157d6.f13292m0;
                    C3156c[] c3156cArr2 = c3157d6.f13257Q;
                    c3157dArr[i19] = null;
                    c3157d6.f13290l0[i19] = null;
                    if (c3157d6.f13280g0 != i18) {
                        c3157d6.m6879j(i19);
                        c3156cArr2[i20].m6847e();
                        int i21 = i20 + 1;
                        c3156cArr2[i21].m6847e();
                        c3156cArr2[i20].m6847e();
                        c3156cArr2[i21].m6847e();
                        if (c3155b.f13216b == null) {
                            c3155b.f13216b = c3157d6;
                        }
                        c3155b.f13218d = c3157d6;
                        int i22 = c3157d6.f13298p0[i19];
                        if (i22 == i17) {
                            int i23 = c3157d6.f13302t[i19];
                            if (i23 == 0 || i23 == i17 || i23 == 2) {
                                c3155b.f13224j++;
                                float f6 = c3157d6.f13288k0[i19];
                                if (f6 > 0.0f) {
                                    c3155b.f13225k += f6;
                                }
                                i14 = i19;
                                if (c3157d6.f13280g0 != 8 && i22 == 3 && (i23 == 0 || i23 == 3)) {
                                    if (f6 < 0.0f) {
                                        c3155b.f13228n = true;
                                    } else {
                                        c3155b.f13229o = true;
                                    }
                                    if (c3155b.f13222h == null) {
                                        c3155b.f13222h = new ArrayList();
                                    }
                                    c3155b.f13222h.add(c3157d6);
                                }
                                if (c3155b.f13220f == null) {
                                    c3155b.f13220f = c3157d6;
                                }
                                C3157d c3157d8 = c3155b.f13221g;
                                if (c3157d8 != null) {
                                    c3157d8.f13290l0[i14] = c3157d6;
                                }
                                c3155b.f13221g = c3157d6;
                            } else {
                                i16 = i16;
                                i14 = i19;
                            }
                            if (i14 == 0) {
                                if (c3157d6.f13300r == 0 && c3157d6.f13303u == 0) {
                                    int i24 = c3157d6.f13304v;
                                }
                            } else if (c3157d6.f13301s == 0 && c3157d6.f13306x == 0) {
                                int i25 = c3157d6.f13307y;
                            }
                        } else {
                            i16 = i16;
                            i14 = i19;
                        }
                    } else {
                        i16 = i16;
                        i14 = i19;
                    }
                    if (c3157d7 != c3157d6) {
                        c3157d7.f13292m0[i14] = c3157d6;
                    }
                    C3156c c3156c7 = c3156cArr2[i20 + 1].f13237f;
                    if (c3156c7 != null) {
                        c3157d4 = c3156c7.f13235d;
                        C3156c c3156c8 = c3157d4.f13257Q[i20].f13237f;
                        if (c3156c8 == null || c3156c8.f13235d != c3157d6) {
                            c3157d4 = null;
                        }
                    } else {
                        c3157d4 = null;
                    }
                    if (c3157d4 == null) {
                        c3157d4 = c3157d6;
                        z9 = true;
                    }
                    c3157d7 = c3157d6;
                    i19 = i14;
                    i17 = 3;
                    i18 = 8;
                    c3157d6 = c3157d4;
                    i16 = i16;
                }
                i8 = i16;
                int i26 = i19;
                C3157d c3157d9 = c3155b.f13216b;
                if (c3157d9 != null) {
                    c3157d9.f13257Q[i20].m6847e();
                }
                C3157d c3157d10 = c3155b.f13218d;
                if (c3157d10 != null) {
                    c3157d10.f13257Q[i20 + 1].m6847e();
                }
                c3155b.f13217c = c3157d6;
                if (i26 == 0 && c3155b.f13227m) {
                    c3155b.f13219e = c3157d6;
                } else {
                    c3155b.f13219e = c3157d5;
                }
                c3155b.f13230p = c3155b.f13229o && c3155b.f13228n;
            }
            c3155b.f13231q = true;
            if (arrayList == 0 || arrayList.contains(c3157d5)) {
                C3157d c3157d11 = c3155b.f13217c;
                C3157d c3157d12 = c3155b.f13216b;
                C3157d c3157d13 = c3155b.f13218d;
                C3157d c3157d14 = c3155b.f13219e;
                float f7 = c3155b.f13225k;
                int[] iArr = c3158e2.f13298p0;
                C3156c[] c3156cArr3 = c3158e2.f13257Q;
                boolean z10 = iArr[i5] == 2;
                if (i5 == 0) {
                    int i27 = c3157d14.f13284i0;
                    boolean z11 = i27 == 0;
                    z5 = i27 == 1;
                    z6 = i27 == 2;
                    z7 = z11;
                } else {
                    int i28 = c3157d14.f13286j0;
                    boolean z12 = i28 == 0;
                    z5 = i28 == 1;
                    z6 = i28 == 2;
                    z7 = z12;
                }
                boolean z13 = false;
                while (!z13) {
                    C3156c[] c3156cArr4 = c3157d5.f13257Q;
                    int[] iArr2 = c3157d5.f13298p0;
                    C3156c c3156c9 = c3156cArr4[i7];
                    int i29 = z6 ? 1 : 4;
                    int iM6847e = c3156c9.m6847e();
                    C3156c[] c3156cArr5 = c3156cArr3;
                    boolean z14 = z6;
                    boolean z15 = iArr2[i5] == 3 && c3157d5.f13302t[i5] == 0;
                    C3156c c3156c10 = c3156c9.f13237f;
                    if (c3156c10 != null && c3157d5 != c3157d5) {
                        iM6847e = c3156c10.m6847e() + iM6847e;
                    }
                    int i30 = iM6847e;
                    if (z14 && c3157d5 != c3157d5 && c3157d5 != c3157d12) {
                        i29 = 8;
                    }
                    boolean z16 = z15;
                    C3156c c3156c11 = c3156c9.f13237f;
                    if (c3156c11 != null) {
                        if (c3157d5 == c3157d12) {
                            c3029c.m6635f(c3156c9.f13240i, c3156c11.f13240i, i30, 6);
                        } else {
                            c3029c.m6635f(c3156c9.f13240i, c3156c11.f13240i, i30, 8);
                        }
                        if (z16 && !z14) {
                            i29 = 5;
                        }
                        c3029c.m6634e(c3156c9.f13240i, c3156c9.f13237f.f13240i, i30, (c3157d5 == c3157d12 && z14 && c3157d5.f13259S[i5]) ? 5 : i29);
                    } else {
                        i15 = i15;
                    }
                    if (z10) {
                        if (c3157d5.f13280g0 == 8 || iArr2[i5] != 3) {
                            i13 = 0;
                        } else {
                            i13 = 0;
                            c3029c.m6635f(c3156cArr4[i7 + 1].f13240i, c3156cArr4[i7].f13240i, 0, 5);
                        }
                        c3029c.m6635f(c3156cArr4[i7].f13240i, c3156cArr5[i7].f13240i, i13, 8);
                    }
                    C3156c c3156c12 = c3156cArr4[i7 + 1].f13237f;
                    if (c3156c12 != null) {
                        c3157d3 = c3156c12.f13235d;
                        C3156c c3156c13 = c3157d3.f13257Q[i7].f13237f;
                        if (c3156c13 == null || c3156c13.f13235d != c3157d5) {
                            c3157d3 = null;
                        }
                    } else {
                        c3157d3 = null;
                    }
                    if (c3157d3 != null) {
                        c3157d5 = c3157d3;
                    } else {
                        z13 = true;
                    }
                    c3156cArr3 = c3156cArr5;
                    z6 = z14;
                    i15 = i15;
                }
                C3156c[] c3156cArr6 = c3156cArr3;
                boolean z17 = z6;
                i9 = i15;
                if (c3157d13 != null) {
                    int i31 = i7 + 1;
                    if (c3157d11.f13257Q[i31].f13237f != null) {
                        C3156c c3156c14 = c3157d13.f13257Q[i31];
                        if (c3157d13.f13298p0[i5] == 3 && c3157d13.f13302t[i5] == 0 && !z17) {
                            C3156c c3156c15 = c3156c14.f13237f;
                            if (c3156c15.f13235d == c3158e2) {
                                c3029c.m6634e(c3156c14.f13240i, c3156c15.f13240i, -c3156c14.m6847e(), 5);
                            } else if (z17) {
                                c3156c6 = c3156c14.f13237f;
                                if (c3156c6.f13235d == c3158e2) {
                                    c3029c.m6634e(c3156c14.f13240i, c3156c6.f13240i, -c3156c14.m6847e(), 4);
                                }
                            }
                        } else if (z17) {
                            c3156c6 = c3156c14.f13237f;
                            if (c3156c6.f13235d == c3158e2) {
                                c3029c.m6634e(c3156c14.f13240i, c3156c6.f13240i, -c3156c14.m6847e(), 4);
                            }
                        }
                        c3029c.m6636g(c3156c14.f13240i, c3157d11.f13257Q[i31].f13237f.f13240i, -c3156c14.m6847e(), 6);
                    }
                }
                if (z10 != 0) {
                    int i32 = i7 + 1;
                    C3032f c3032f10 = c3156cArr6[i32].f13240i;
                    C3156c c3156c16 = c3157d11.f13257Q[i32];
                    c3029c.m6635f(c3032f10, c3156c16.f13240i, c3156c16.m6847e(), 8);
                }
                ArrayList arrayList3 = c3155b.f13222h;
                if (arrayList3 != null && (size = arrayList3.size()) > 1) {
                    if (c3155b.f13228n && !c3155b.f13230p) {
                        f7 = c3155b.f13224j;
                    }
                    C3157d c3157d15 = null;
                    int i33 = 0;
                    float f8 = 0.0f;
                    while (i33 < size) {
                        C3157d c3157d16 = (C3157d) arrayList3.get(i33);
                        float[] fArr = c3157d16.f13288k0;
                        C3156c[] c3156cArr7 = c3157d16.f13257Q;
                        float f9 = fArr[i5];
                        if (f9 >= f5) {
                            arrayList2 = arrayList3;
                            i12 = size;
                            if (f9 == f5) {
                                c3029c.m6634e(c3156cArr7[i7 + 1].f13240i, c3156cArr7[i7].f13240i, 0, 8);
                                c3155bArr3 = c3155bArr3;
                            } else {
                                i33 = i33;
                                if (c3157d15 != null) {
                                    C3156c[] c3156cArr8 = c3157d15.f13257Q;
                                    c3032f6 = c3156cArr8[i7].f13240i;
                                    int i34 = i7 + 1;
                                    c3032f7 = c3156cArr8[i34].f13240i;
                                    c3032f8 = c3156cArr7[i7].f13240i;
                                    c3032f9 = c3156cArr7[i34].f13240i;
                                    c3028bM6641l = c3029c.m6641l();
                                    c3028bM6641l.f12717b = 0.0f;
                                    f5 = 0.0f;
                                    if (f7 != 0.0f || f8 == f9) {
                                        c3028bM6641l.f12719d.m6618g(c3032f6, 1.0f);
                                        c3028bM6641l.f12719d.m6618g(c3032f7, -1.0f);
                                        c3028bM6641l.f12719d.m6618g(c3032f9, 1.0f);
                                        c3028bM6641l.f12719d.m6618g(c3032f8, -1.0f);
                                    } else if (f8 == 0.0f) {
                                        c3028bM6641l.f12719d.m6618g(c3032f6, 1.0f);
                                        c3028bM6641l.f12719d.m6618g(c3032f7, -1.0f);
                                    } else if (f9 == f5) {
                                        c3028bM6641l.f12719d.m6618g(c3032f8, 1.0f);
                                        c3028bM6641l.f12719d.m6618g(c3032f9, -1.0f);
                                    } else {
                                        float f10 = (f8 / f7) / (f9 / f7);
                                        c3028bM6641l.f12719d.m6618g(c3032f6, 1.0f);
                                        c3028bM6641l.f12719d.m6618g(c3032f7, -1.0f);
                                        c3028bM6641l.f12719d.m6618g(c3032f9, f10);
                                        c3028bM6641l.f12719d.m6618g(c3032f8, -f10);
                                    }
                                    c3029c.m6632c(c3028bM6641l);
                                } else {
                                    c3155bArr3 = c3155bArr3;
                                }
                                f8 = f9;
                                c3157d15 = c3157d16;
                            }
                        } else {
                            if (c3155b.f13230p) {
                                arrayList2 = arrayList3;
                                i12 = size;
                                c3029c.m6634e(c3156cArr7[i7 + 1].f13240i, c3156cArr7[i7].f13240i, 0, 4);
                            } else {
                                f9 = 1.0f;
                                arrayList2 = arrayList3;
                                i12 = size;
                                if (f9 == f5) {
                                    c3029c.m6634e(c3156cArr7[i7 + 1].f13240i, c3156cArr7[i7].f13240i, 0, 8);
                                } else {
                                    i33 = i33;
                                    if (c3157d15 != null) {
                                        C3156c[] c3156cArr9 = c3157d15.f13257Q;
                                        c3032f6 = c3156cArr9[i7].f13240i;
                                        int i35 = i7 + 1;
                                        c3032f7 = c3156cArr9[i35].f13240i;
                                        c3032f8 = c3156cArr7[i7].f13240i;
                                        c3032f9 = c3156cArr7[i35].f13240i;
                                        c3028bM6641l = c3029c.m6641l();
                                        c3028bM6641l.f12717b = 0.0f;
                                        f5 = 0.0f;
                                        if (f7 != 0.0f) {
                                            c3028bM6641l.f12719d.m6618g(c3032f6, 1.0f);
                                            c3028bM6641l.f12719d.m6618g(c3032f7, -1.0f);
                                            c3028bM6641l.f12719d.m6618g(c3032f9, 1.0f);
                                            c3028bM6641l.f12719d.m6618g(c3032f8, -1.0f);
                                        } else {
                                            c3028bM6641l.f12719d.m6618g(c3032f6, 1.0f);
                                            c3028bM6641l.f12719d.m6618g(c3032f7, -1.0f);
                                            c3028bM6641l.f12719d.m6618g(c3032f9, 1.0f);
                                            c3028bM6641l.f12719d.m6618g(c3032f8, -1.0f);
                                        }
                                        c3029c.m6632c(c3028bM6641l);
                                    } else {
                                        c3155bArr3 = c3155bArr3;
                                    }
                                    f8 = f9;
                                    c3157d15 = c3157d16;
                                }
                            }
                            c3155bArr3 = c3155bArr3;
                        }
                        i33++;
                        c3155bArr3 = c3155bArr3;
                        arrayList3 = arrayList2;
                        size = i12;
                    }
                }
                c3155bArr2 = c3155bArr3;
                if (c3157d12 == null || !(c3157d12 == c3157d13 || z17)) {
                    c3157d = c3157d13;
                    if (!z7 || c3157d12 == null) {
                        if (z5 && c3157d12 != null) {
                            int i36 = c3155b.f13224j;
                            boolean z18 = i36 > 0 && c3155b.f13223i == i36;
                            C3157d c3157d17 = c3157d12;
                            C3157d c3157d18 = c3157d17;
                            while (c3157d17 != null) {
                                C3156c[] c3156cArr10 = c3157d17.f13257Q;
                                C3157d c3157d19 = c3157d17.f13292m0[i5];
                                while (c3157d19 != null && c3157d19.f13280g0 == 8) {
                                    c3157d19 = c3157d19.f13292m0[i5];
                                }
                                if (c3157d17 != c3157d12 && c3157d17 != c3157d && c3157d19 != null) {
                                    if (c3157d19 == c3157d) {
                                        c3157d19 = null;
                                    }
                                    C3156c c3156c17 = c3156cArr10[i7];
                                    C3032f c3032f11 = c3156c17.f13240i;
                                    int i37 = i7 + 1;
                                    C3032f c3032f12 = c3157d18.f13257Q[i37].f13240i;
                                    int iM6847e2 = c3156c17.m6847e();
                                    int iM6847e3 = c3156cArr10[i37].m6847e();
                                    if (c3157d19 != null) {
                                        c3156c = c3157d19.f13257Q[i7];
                                        c3032f2 = c3156c.f13240i;
                                        C3156c c3156c18 = c3156c.f13237f;
                                        c3032f = c3156c18 != null ? c3156c18.f13240i : null;
                                    } else {
                                        C3156c c3156c19 = c3157d.f13257Q[i7];
                                        C3032f c3032f13 = c3156c19 != null ? c3156c19.f13240i : null;
                                        c3032f = c3156cArr10[i37].f13240i;
                                        c3156c = c3156c19;
                                        c3032f2 = c3032f13;
                                    }
                                    if (c3156c != null) {
                                        iM6847e3 += c3156c.m6847e();
                                    }
                                    int iM6847e4 = c3157d18.f13257Q[i37].m6847e() + iM6847e2;
                                    C3032f c3032f14 = c3032f2;
                                    int i38 = iM6847e3;
                                    C3032f c3032f15 = c3032f;
                                    int i39 = z18 ? 8 : 4;
                                    if (c3032f11 != null && c3032f12 != null && c3032f14 != null && c3032f15 != null) {
                                        c3029c.m6631b(c3032f11, c3032f12, iM6847e4, 0.5f, c3032f14, c3032f15, i38, i39);
                                    }
                                    c3157d19 = c3157d19;
                                }
                                if (c3157d17.f13280g0 != 8) {
                                    c3157d18 = c3157d17;
                                }
                                c3157d17 = c3157d19;
                            }
                            c3029c2 = c3029c;
                            C3156c c3156c20 = c3157d12.f13257Q[i7];
                            C3156c c3156c21 = c3157d5.f13257Q[i7].f13237f;
                            int i40 = i7 + 1;
                            C3156c c3156c22 = c3157d.f13257Q[i40];
                            C3156c c3156c23 = c3157d11.f13257Q[i40].f13237f;
                            if (c3156c21 != null) {
                                if (c3157d12 != c3157d) {
                                    c3029c2.m6634e(c3156c20.f13240i, c3156c21.f13240i, c3156c20.m6847e(), 5);
                                } else if (c3156c23 != null) {
                                    c3029c2.m6631b(c3156c20.f13240i, c3156c21.f13240i, c3156c20.m6847e(), 0.5f, c3156c22.f13240i, c3156c23.f13240i, c3156c22.m6847e(), 5);
                                }
                            }
                            if (c3156c23 != null && c3157d12 != c3157d) {
                                c3029c2.m6634e(c3156c22.f13240i, c3156c23.f13240i, -c3156c22.m6847e(), 5);
                            }
                        }
                        if ((z7 || z5) && c3157d12 != null && c3157d12 != c3157d) {
                            c3156cArr = c3157d12.f13257Q;
                            C3156c c3156c24 = c3156cArr[i7];
                            if (c3157d == null) {
                                c3157d = c3157d12;
                            }
                            C3156c[] c3156cArr11 = c3157d.f13257Q;
                            i11 = i7 + 1;
                            c3156c3 = c3156cArr11[i11];
                            c3156c4 = c3156c24.f13237f;
                            if (c3156c4 != null) {
                                c3032f4 = c3156c4.f13240i;
                            } else {
                                c3032f4 = null;
                            }
                            c3156c5 = c3156c3.f13237f;
                            if (c3156c5 != null) {
                                c3032f5 = c3156c5.f13240i;
                            } else {
                                c3032f5 = null;
                            }
                            if (c3157d11 != c3157d) {
                                C3156c c3156c25 = c3157d11.f13257Q[i11].f13237f;
                                c3032f5 = c3156c25 != null ? c3156c25.f13240i : null;
                            }
                            if (c3157d12 == c3157d) {
                                c3156c3 = c3156cArr[i11];
                            }
                            if (c3032f4 == null && c3032f5 != null) {
                                c3029c2.m6631b(c3156c24.f13240i, c3032f4, c3156c24.m6847e(), 0.5f, c3032f5, c3156c3.f13240i, c3156cArr11[i11].m6847e(), 5);
                            }
                        }
                    } else {
                        int i41 = c3155b.f13224j;
                        boolean z19 = i41 > 0 && c3155b.f13223i == i41;
                        C3157d c3157d20 = c3157d12;
                        C3157d c3157d21 = c3157d20;
                        while (c3157d20 != null) {
                            C3156c[] c3156cArr12 = c3157d20.f13257Q;
                            C3157d c3157d22 = c3157d20.f13292m0[i5];
                            while (c3157d22 != null && c3157d22.f13280g0 == 8) {
                                c3157d22 = c3157d22.f13292m0[i5];
                            }
                            if (c3157d22 != null || c3157d20 == c3157d) {
                                C3156c c3156c26 = c3156cArr12[i7];
                                C3032f c3032f16 = c3156c26.f13240i;
                                C3156c c3156c27 = c3156c26.f13237f;
                                C3032f c3032f17 = c3156c27 != null ? c3156c27.f13240i : null;
                                if (c3157d21 != c3157d20) {
                                    c3032f17 = c3157d21.f13257Q[i7 + 1].f13240i;
                                } else if (c3157d20 == c3157d12) {
                                    C3156c c3156c28 = c3157d5.f13257Q[i7].f13237f;
                                    c3032f17 = c3156c28 != null ? c3156c28.f13240i : null;
                                }
                                int iM6847e5 = c3156c26.m6847e();
                                int i42 = i7 + 1;
                                int iM6847e6 = c3156cArr12[i42].m6847e();
                                if (c3157d22 != null) {
                                    c3156c2 = c3157d22.f13257Q[i7];
                                    c3032f3 = c3156c2.f13240i;
                                } else {
                                    c3156c2 = c3157d11.f13257Q[i42].f13237f;
                                    c3032f3 = c3156c2 != null ? c3156c2.f13240i : null;
                                }
                                C3032f c3032f18 = c3156cArr12[i42].f13240i;
                                if (c3156c2 != null) {
                                    iM6847e6 += c3156c2.m6847e();
                                }
                                int iM6847e7 = c3157d21.f13257Q[i42].m6847e() + iM6847e5;
                                if (c3032f16 == null || c3032f17 == null || c3032f3 == null || c3032f18 == null) {
                                    c3157d2 = c3157d5;
                                    i10 = 8;
                                } else {
                                    if (c3157d20 == c3157d12) {
                                        iM6847e7 = c3157d12.f13257Q[i7].m6847e();
                                    }
                                    if (c3157d20 == c3157d) {
                                        iM6847e6 = c3157d.f13257Q[i42].m6847e();
                                    }
                                    c3157d2 = c3157d5;
                                    i10 = 8;
                                    c3029c.m6631b(c3032f16, c3032f17, iM6847e7, 0.5f, c3032f3, c3032f18, iM6847e6, z19 ? 8 : 5);
                                }
                            } else {
                                c3157d2 = c3157d5;
                                i10 = 8;
                            }
                            if (c3157d20.f13280g0 != i10) {
                                c3157d21 = c3157d20;
                            }
                            c3157d20 = c3157d22;
                            c3157d21 = c3157d21;
                            c3157d5 = c3157d2;
                        }
                    }
                } else {
                    C3156c c3156c29 = c3157d5.f13257Q[i7];
                    int i43 = i7 + 1;
                    C3156c c3156c30 = c3157d11.f13257Q[i43];
                    C3156c c3156c31 = c3156c29.f13237f;
                    C3032f c3032f19 = c3156c31 != null ? c3156c31.f13240i : null;
                    C3156c c3156c32 = c3156c30.f13237f;
                    C3032f c3032f20 = c3156c32 != null ? c3156c32.f13240i : null;
                    C3156c c3156c33 = c3157d12.f13257Q[i7];
                    if (c3157d13 != null) {
                        c3156c30 = c3157d13.f13257Q[i43];
                    }
                    if (c3032f19 == null || c3032f20 == null) {
                        c3157d = c3157d13;
                    } else {
                        float f11 = i5 == 0 ? c3157d14.f13274d0 : c3157d14.f13276e0;
                        int iM6847e8 = c3156c33.m6847e();
                        int iM6847e9 = c3156c30.m6847e();
                        C3032f c3032f21 = c3156c33.f13240i;
                        C3032f c3032f22 = c3156c30.f13240i;
                        C3032f c3032f23 = c3032f19;
                        c3157d = c3157d13;
                        c3029c.m6631b(c3032f21, c3032f23, iM6847e8, f11, c3032f20, c3032f22, iM6847e9, 7);
                    }
                }
                c3029c2 = c3029c;
                if (z7) {
                    c3156cArr = c3157d12.f13257Q;
                    C3156c c3156c210 = c3156cArr[i7];
                    if (c3157d == null) {
                        c3157d = c3157d12;
                    }
                    C3156c[] c3156cArr13 = c3157d.f13257Q;
                    i11 = i7 + 1;
                    c3156c3 = c3156cArr13[i11];
                    c3156c4 = c3156c210.f13237f;
                    if (c3156c4 != null) {
                        c3032f4 = c3156c4.f13240i;
                    } else {
                        c3032f4 = null;
                    }
                    c3156c5 = c3156c3.f13237f;
                    if (c3156c5 != null) {
                        c3032f5 = c3156c5.f13240i;
                    } else {
                        c3032f5 = null;
                    }
                    if (c3157d11 != c3157d) {
                        C3156c c3156c211 = c3157d11.f13257Q[i11].f13237f;
                        c3032f5 = c3156c211 != null ? c3156c211.f13240i : null;
                    }
                    if (c3157d12 == c3157d) {
                        c3156c3 = c3156cArr[i11];
                    }
                    if (c3032f4 == null) {
                    }
                } else {
                    c3156cArr = c3157d12.f13257Q;
                    C3156c c3156c212 = c3156cArr[i7];
                    if (c3157d == null) {
                        c3157d = c3157d12;
                    }
                    C3156c[] c3156cArr14 = c3157d.f13257Q;
                    i11 = i7 + 1;
                    c3156c3 = c3156cArr14[i11];
                    c3156c4 = c3156c212.f13237f;
                    if (c3156c4 != null) {
                        c3032f4 = c3156c4.f13240i;
                    } else {
                        c3032f4 = null;
                    }
                    c3156c5 = c3156c3.f13237f;
                    if (c3156c5 != null) {
                        c3032f5 = c3156c5.f13240i;
                    } else {
                        c3032f5 = null;
                    }
                    if (c3157d11 != c3157d) {
                        C3156c c3156c213 = c3157d11.f13257Q[i11].f13237f;
                        c3032f5 = c3156c213 != null ? c3156c213.f13240i : null;
                    }
                    if (c3157d12 == c3157d) {
                        c3156c3 = c3156cArr[i11];
                    }
                    if (c3032f4 == null) {
                    }
                }
            } else {
                i9 = i15;
                c3155bArr2 = c3155bArr3;
            }
            i16 = i8 + 1;
            c3158e2 = c3158e;
            c3155bArr3 = c3155bArr2;
            i15 = i9;
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m6914b(C3158e c3158e, C3029c c3029c, C3157d c3157d) {
        c3157d.f13295o = -1;
        C3156c c3156c = c3157d.f13253M;
        int[] iArr = c3157d.f13298p0;
        C3156c c3156c2 = c3157d.f13252L;
        C3156c c3156c3 = c3157d.f13250J;
        C3156c c3156c4 = c3157d.f13251K;
        C3156c c3156c5 = c3157d.f13249I;
        c3157d.f13297p = -1;
        if (c3158e.f13298p0[0] != 2 && iArr[0] == 4) {
            int i5 = c3156c5.f13238g;
            int iM6884q = c3158e.m6884q() - c3156c4.f13238g;
            c3156c5.f13240i = c3029c.m6640k(c3156c5);
            c3156c4.f13240i = c3029c.m6640k(c3156c4);
            c3029c.m6633d(c3156c5.f13240i, i5);
            c3029c.m6633d(c3156c4.f13240i, iM6884q);
            c3157d.f13295o = 2;
            c3157d.f13265Y = i5;
            int i6 = iM6884q - i5;
            c3157d.f13261U = i6;
            int i7 = c3157d.f13270b0;
            if (i6 < i7) {
                c3157d.f13261U = i7;
            }
        }
        if (c3158e.f13298p0[1] == 2 || iArr[1] != 4) {
            return;
        }
        int i8 = c3156c3.f13238g;
        int iM6880k = c3158e.m6880k() - c3156c2.f13238g;
        c3156c3.f13240i = c3029c.m6640k(c3156c3);
        c3156c2.f13240i = c3029c.m6640k(c3156c2);
        c3029c.m6633d(c3156c3.f13240i, i8);
        c3029c.m6633d(c3156c2.f13240i, iM6880k);
        if (c3157d.f13268a0 > 0 || c3157d.f13280g0 == 8) {
            C3032f c3032fM6640k = c3029c.m6640k(c3156c);
            c3156c.f13240i = c3032fM6640k;
            c3029c.m6633d(c3032fM6640k, c3157d.f13268a0 + i8);
        }
        c3157d.f13297p = 2;
        c3157d.f13266Z = i8;
        int i9 = iM6880k - i8;
        c3157d.f13262V = i9;
        int i10 = c3157d.f13272c0;
        if (i9 < i10) {
            c3157d.f13262V = i10;
        }
    }

    /* JADX INFO: renamed from: c */
    public static final boolean m6915c(int i5, int i6) {
        return (i5 & i6) == i6;
    }
}
