package p034F3;

import java.util.ArrayList;
import java.util.Arrays;
import p188h3.InterfaceC2356q;
import p222n3.C2776b;

/* JADX INFO: renamed from: F3.e */
/* JADX INFO: loaded from: classes.dex */
public final class C0340e {

    /* JADX INFO: renamed from: f */
    public static final C0339d f1207f = new C0339d();

    /* JADX INFO: renamed from: a */
    public final C2776b f1208a;

    /* JADX INFO: renamed from: c */
    public boolean f1210c;

    /* JADX INFO: renamed from: e */
    public final InterfaceC2356q f1212e;

    /* JADX INFO: renamed from: b */
    public final ArrayList f1209b = new ArrayList();

    /* JADX INFO: renamed from: d */
    public final int[] f1211d = new int[5];

    public C0340e(C2776b c2776b, InterfaceC2356q interfaceC2356q) {
        this.f1208a = c2776b;
        this.f1212e = interfaceC2356q;
    }

    /* JADX INFO: renamed from: a */
    public static float m990a(int[] iArr, int i5) {
        return ((i5 - iArr[4]) - iArr[3]) - (iArr[2] / 2.0f);
    }

    /* JADX INFO: renamed from: b */
    public static boolean m991b(int[] iArr) {
        int i5 = 0;
        for (int i6 = 0; i6 < 5; i6++) {
            int i7 = iArr[i6];
            if (i7 == 0) {
                return false;
            }
            i5 += i7;
        }
        if (i5 >= 7) {
            float f5 = i5 / 7.0f;
            float f6 = f5 / 2.0f;
            if (Math.abs(f5 - iArr[0]) < f6 && Math.abs(f5 - iArr[1]) < f6 && Math.abs((f5 * 3.0f) - iArr[2]) < 3.0f * f6 && Math.abs(f5 - iArr[3]) < f6 && Math.abs(f5 - iArr[4]) < f6) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: e */
    public static double m992e(C0338c c0338c, C0338c c0338c2) {
        double d5 = c0338c.f9987a - c0338c2.f9987a;
        double d6 = c0338c.f9988b - c0338c2.f9988b;
        return (d6 * d6) + (d5 * d5);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007e  */
    /* JADX WARN: Code duplicated, block: B:70:0x010a  */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX INFO: renamed from: c */
    public final boolean m993c(int i5, int i6, int[] iArr) {
        char c4;
        float fM990a;
        float fM990a2;
        ?? r16;
        int i7;
        int i8;
        int i9;
        int i10 = iArr[0] + iArr[1] + iArr[2] + iArr[3] + iArr[4];
        int iM990a = (int) m990a(iArr, i6);
        int i11 = iArr[2];
        C2776b c2776b = this.f1208a;
        int i12 = c2776b.f11532j;
        int i13 = c2776b.f11531i;
        int[] iArr2 = this.f1211d;
        Arrays.fill(iArr2, 0);
        int i14 = i5;
        while (i14 >= 0 && c2776b.m6196b(iM990a, i14)) {
            iArr2[2] = iArr2[2] + 1;
            i14--;
        }
        if (i14 < 0) {
            fM990a = Float.NaN;
            c4 = 2;
        } else {
            while (true) {
                if (i14 < 0 || c2776b.m6196b(iM990a, i14)) {
                    c4 = 2;
                    break;
                }
                c4 = 2;
                int i15 = iArr2[1];
                if (i15 > i11) {
                    break;
                }
                iArr2[1] = i15 + 1;
                i14--;
            }
            if (i14 < 0 || iArr2[1] > i11) {
                fM990a = Float.NaN;
            } else {
                while (i14 >= 0 && c2776b.m6196b(iM990a, i14)) {
                    int i16 = iArr2[0];
                    if (i16 > i11) {
                        break;
                    }
                    iArr2[0] = i16 + 1;
                    i14--;
                }
                if (iArr2[0] > i11) {
                    fM990a = Float.NaN;
                } else {
                    int i17 = i5 + 1;
                    while (i17 < i12 && c2776b.m6196b(iM990a, i17)) {
                        iArr2[c4] = iArr2[c4] + 1;
                        i17++;
                    }
                    if (i17 == i12) {
                        fM990a = Float.NaN;
                    } else {
                        while (i17 < i12 && !c2776b.m6196b(iM990a, i17)) {
                            int i18 = iArr2[3];
                            if (i18 >= i11) {
                                break;
                            }
                            iArr2[3] = i18 + 1;
                            i17++;
                        }
                        if (i17 == i12 || iArr2[3] >= i11) {
                            fM990a = Float.NaN;
                        } else {
                            while (i17 < i12 && c2776b.m6196b(iM990a, i17)) {
                                int i19 = iArr2[4];
                                if (i19 >= i11) {
                                    break;
                                }
                                iArr2[4] = i19 + 1;
                                i17++;
                            }
                            int i20 = iArr2[4];
                            if (i20 < i11 && Math.abs(((((iArr2[0] + iArr2[1]) + iArr2[c4]) + iArr2[3]) + i20) - i10) * 5 < i10 * 2 && m991b(iArr2)) {
                                fM990a = m990a(iArr2, i17);
                            } else {
                                fM990a = Float.NaN;
                            }
                        }
                    }
                }
            }
        }
        if (!Float.isNaN(fM990a)) {
            int i21 = (int) fM990a;
            int i22 = iArr[c4];
            Arrays.fill(iArr2, 0);
            int i23 = iM990a;
            while (i23 >= 0 && c2776b.m6196b(i23, i21)) {
                iArr2[c4] = iArr2[c4] + 1;
                i23--;
            }
            if (i23 < 0) {
                fM990a2 = Float.NaN;
            } else {
                while (i23 >= 0 && !c2776b.m6196b(i23, i21)) {
                    int i24 = iArr2[1];
                    if (i24 > i22) {
                        break;
                    }
                    iArr2[1] = i24 + 1;
                    i23--;
                }
                if (i23 < 0 || iArr2[1] > i22) {
                    fM990a2 = Float.NaN;
                } else {
                    while (i23 >= 0 && c2776b.m6196b(i23, i21)) {
                        int i25 = iArr2[0];
                        if (i25 > i22) {
                            break;
                        }
                        iArr2[0] = i25 + 1;
                        i23--;
                    }
                    if (iArr2[0] > i22) {
                        fM990a2 = Float.NaN;
                    } else {
                        int i26 = iM990a + 1;
                        while (i26 < i13 && c2776b.m6196b(i26, i21)) {
                            iArr2[c4] = iArr2[c4] + 1;
                            i26++;
                        }
                        if (i26 == i13) {
                            fM990a2 = Float.NaN;
                        } else {
                            while (i26 < i13 && !c2776b.m6196b(i26, i21)) {
                                int i27 = iArr2[3];
                                if (i27 >= i22) {
                                    break;
                                }
                                iArr2[3] = i27 + 1;
                                i26++;
                            }
                            if (i26 == i13 || iArr2[3] >= i22) {
                                fM990a2 = Float.NaN;
                            } else {
                                while (i26 < i13 && c2776b.m6196b(i26, i21)) {
                                    int i28 = iArr2[4];
                                    if (i28 >= i22) {
                                        break;
                                    }
                                    iArr2[4] = i28 + 1;
                                    i26++;
                                }
                                int i29 = iArr2[4];
                                if (i29 < i22 && Math.abs(((((iArr2[0] + iArr2[1]) + iArr2[c4]) + iArr2[3]) + i29) - i10) * 5 < i10 && m991b(iArr2)) {
                                    fM990a2 = m990a(iArr2, i26);
                                } else {
                                    fM990a2 = Float.NaN;
                                }
                            }
                        }
                    }
                }
            }
            if (!Float.isNaN(fM990a2)) {
                int i30 = (int) fM990a2;
                Arrays.fill(iArr2, 0);
                int i31 = 0;
                while (true) {
                    if (i21 < i31 || i30 < i31) {
                        r16 = 0;
                        break;
                    }
                    r16 = 0;
                    if (!c2776b.m6196b(i30 - i31, i21 - i31)) {
                        break;
                    }
                    iArr2[c4] = iArr2[c4] + 1;
                    i31++;
                }
                if (iArr2[c4] == 0) {
                    return r16;
                }
                while (i21 >= i31 && i30 >= i31 && !c2776b.m6196b(i30 - i31, i21 - i31)) {
                    iArr2[1] = iArr2[1] + 1;
                    i31++;
                }
                if (iArr2[1] == 0) {
                    return r16;
                }
                while (i21 >= i31 && i30 >= i31 && c2776b.m6196b(i30 - i31, i21 - i31)) {
                    iArr2[r16] = iArr2[r16] + 1;
                    i31++;
                }
                if (iArr2[r16] == 0) {
                    return r16;
                }
                int i32 = c2776b.f11532j;
                int i33 = 1;
                while (true) {
                    int i34 = i21 + i33;
                    if (i34 >= i32 || (i9 = i30 + i33) >= i13 || !c2776b.m6196b(i9, i34)) {
                        break;
                    }
                    iArr2[c4] = iArr2[c4] + 1;
                    i33++;
                }
                while (true) {
                    int i35 = i21 + i33;
                    if (i35 >= i32 || (i8 = i30 + i33) >= i13 || c2776b.m6196b(i8, i35)) {
                        break;
                    }
                    iArr2[3] = iArr2[3] + 1;
                    i33++;
                }
                if (iArr2[3] == 0) {
                    return r16;
                }
                while (true) {
                    int i36 = i21 + i33;
                    if (i36 >= i32 || (i7 = i30 + i33) >= i13 || !c2776b.m6196b(i7, i36)) {
                        break;
                    }
                    iArr2[4] = iArr2[4] + 1;
                    i33++;
                }
                if (iArr2[4] == 0) {
                    return r16;
                }
                int i37 = 0;
                for (int i38 = 0; i38 < 5; i38++) {
                    int i39 = iArr2[i38];
                    if (i39 == 0) {
                        return r16;
                    }
                    i37 += i39;
                }
                if (i37 < 7) {
                    return r16;
                }
                float f5 = i37 / 7.0f;
                float f6 = f5 / 1.333f;
                if (Math.abs(f5 - iArr2[r16]) >= f6 || Math.abs(f5 - iArr2[1]) >= f6 || Math.abs((f5 * 3.0f) - iArr2[c4]) >= 3.0f * f6 || Math.abs(f5 - iArr2[3]) >= f6 || Math.abs(f5 - iArr2[4]) >= f6) {
                    return r16;
                }
                float f7 = i10 / 7.0f;
                int i40 = 0;
                while (true) {
                    ArrayList arrayList = this.f1209b;
                    if (i40 >= arrayList.size()) {
                        C0338c c0338c = new C0338c(1, fM990a2, fM990a, f7);
                        arrayList.add(c0338c);
                        InterfaceC2356q interfaceC2356q = this.f1212e;
                        if (interfaceC2356q != null) {
                            interfaceC2356q.mo3044a(c0338c);
                        }
                        return true;
                    }
                    C0338c c0338c2 = (C0338c) arrayList.get(i40);
                    float f8 = c0338c2.f1205c;
                    float f9 = c0338c2.f9987a;
                    float f10 = c0338c2.f9988b;
                    if (Math.abs(fM990a - f10) <= f7 && Math.abs(fM990a2 - f9) <= f7) {
                        float fAbs = Math.abs(f7 - f8);
                        if (fAbs <= 1.0f || fAbs <= f8) {
                            int i41 = c0338c2.f1206d;
                            int i42 = i41 + 1;
                            float f11 = i41;
                            float f12 = (f9 * f11) + fM990a2;
                            float f13 = i42;
                            arrayList.set(i40, new C0338c(i42, f12 / f13, ((f10 * f11) + fM990a) / f13, ((f11 * c0338c2.f1205c) + f7) / f13));
                            return true;
                        }
                    }
                    i40++;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m994d() {
        ArrayList arrayList = this.f1209b;
        int size = arrayList.size();
        int size2 = arrayList.size();
        float fAbs = 0.0f;
        int i5 = 0;
        float f5 = 0.0f;
        int i6 = 0;
        while (i6 < size2) {
            Object obj = arrayList.get(i6);
            i6++;
            C0338c c0338c = (C0338c) obj;
            if (c0338c.f1206d >= 2) {
                i5++;
                f5 += c0338c.f1205c;
            }
        }
        if (i5 >= 3) {
            float f6 = f5 / size;
            int size3 = arrayList.size();
            int i7 = 0;
            while (i7 < size3) {
                Object obj2 = arrayList.get(i7);
                i7++;
                fAbs += Math.abs(((C0338c) obj2).f1205c - f6);
            }
            if (fAbs <= f5 * 0.05f) {
                return true;
            }
        }
        return false;
    }
}
