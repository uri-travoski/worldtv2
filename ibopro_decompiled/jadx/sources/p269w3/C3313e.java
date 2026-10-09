package p269w3;

import com.bumptech.glide.AbstractC2002c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import p188h3.C2349j;
import p188h3.C2353n;
import p188h3.C2355p;
import p188h3.EnumC2340a;
import p188h3.EnumC2343d;
import p188h3.InterfaceC2356q;
import p221n2.AbstractC2773a;
import p222n3.C2775a;
import p263v3.AbstractC3192h;

/* JADX INFO: renamed from: w3.e */
/* JADX INFO: loaded from: classes.dex */
public final class C3313e extends AbstractC3309a {

    /* JADX INFO: renamed from: i */
    public static final int[] f13976i = {1, 10, 34, 70, 126};

    /* JADX INFO: renamed from: j */
    public static final int[] f13977j = {4, 20, 48, 81};

    /* JADX INFO: renamed from: k */
    public static final int[] f13978k = {0, 161, 961, 2015, 2715};

    /* JADX INFO: renamed from: l */
    public static final int[] f13979l = {0, 336, 1036, 1516};

    /* JADX INFO: renamed from: m */
    public static final int[] f13980m = {8, 6, 4, 3, 1};

    /* JADX INFO: renamed from: n */
    public static final int[] f13981n = {2, 4, 6, 8};

    /* JADX INFO: renamed from: o */
    public static final int[][] f13982o = {new int[]{3, 8, 2, 1}, new int[]{3, 5, 5, 1}, new int[]{3, 3, 7, 1}, new int[]{3, 1, 9, 1}, new int[]{2, 7, 4, 1}, new int[]{2, 5, 6, 1}, new int[]{2, 3, 8, 1}, new int[]{1, 5, 7, 1}, new int[]{1, 3, 9, 1}};

    /* JADX INFO: renamed from: g */
    public final ArrayList f13983g = new ArrayList();

    /* JADX INFO: renamed from: h */
    public final ArrayList f13984h = new ArrayList();

    /* JADX INFO: renamed from: j */
    public static void m7239j(ArrayList arrayList, C3312d c3312d) {
        if (c3312d == null) {
            return;
        }
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            C3312d c3312d2 = (C3312d) obj;
            if (c3312d2.f13969a == c3312d.f13969a) {
                c3312d2.f13975d++;
                return;
            }
        }
        arrayList.add(c3312d);
    }

    @Override // p263v3.AbstractC3192h
    /* JADX INFO: renamed from: b */
    public final C2353n mo6953b(int i5, C2775a c2775a, Map map) throws C2349j {
        C3312d c3312dM7241l = m7241l(c2775a, false, i5, map);
        ArrayList arrayList = this.f13983g;
        m7239j(arrayList, c3312dM7241l);
        c2775a.m6193i();
        C3312d c3312dM7241l2 = m7241l(c2775a, true, i5, map);
        ArrayList arrayList2 = this.f13984h;
        m7239j(arrayList2, c3312dM7241l2);
        c2775a.m6193i();
        int size = arrayList.size();
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            C3312d c3312d = (C3312d) obj;
            int i7 = c3312d.f13975d;
            C3311c c3311c = c3312d.f13974c;
            if (i7 > 1) {
                int size2 = arrayList2.size();
                int i8 = 0;
                while (i8 < size2) {
                    Object obj2 = arrayList2.get(i8);
                    i8++;
                    C3312d c3312d2 = (C3312d) obj2;
                    int i9 = c3312d2.f13975d;
                    C3311c c3311c2 = c3312d2.f13974c;
                    if (i9 > 1) {
                        int i10 = ((c3312d2.f13970b * 16) + c3312d.f13970b) % 79;
                        int i11 = (c3311c.f13971a * 9) + c3311c2.f13971a;
                        if (i11 > 72) {
                            i11--;
                        }
                        if (i11 > 8) {
                            i11--;
                        }
                        if (i10 == i11) {
                            String strValueOf = String.valueOf((((long) c3312d.f13969a) * 4537077) + ((long) c3312d2.f13969a));
                            StringBuilder sb = new StringBuilder(14);
                            for (int length = 13 - strValueOf.length(); length > 0; length--) {
                                sb.append('0');
                            }
                            sb.append(strValueOf);
                            int i12 = 0;
                            for (int i13 = 0; i13 < 13; i13++) {
                                int iCharAt = sb.charAt(i13) - '0';
                                if ((i13 & 1) == 0) {
                                    iCharAt *= 3;
                                }
                                i12 += iCharAt;
                            }
                            int i14 = 10 - (i12 % 10);
                            if (i14 == 10) {
                                i14 = 0;
                            }
                            sb.append(i14);
                            C2355p[] c2355pArr = c3311c.f13973c;
                            C2355p[] c2355pArr2 = c3311c2.f13973c;
                            return new C2353n(sb.toString(), null, new C2355p[]{c2355pArr[0], c2355pArr[1], c2355pArr2[0], c2355pArr2[1]}, EnumC2340a.f9930u);
                        }
                    }
                }
            }
        }
        throw C2349j.f9965k;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008f A[PHI: r14 r15
      0x008f: PHI (r14v15 boolean) = (r14v5 boolean), (r14v19 boolean) binds: [B:47:0x00ad, B:33:0x008d] A[DONT_GENERATE, DONT_INLINE]
      0x008f: PHI (r15v11 boolean) = (r15v1 boolean), (r15v13 boolean) binds: [B:47:0x00ad, B:33:0x008d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x0096 A[PHI: r14 r15
      0x0096: PHI (r14v9 boolean) = (r14v5 boolean), (r14v19 boolean) binds: [B:49:0x00b0, B:35:0x0094] A[DONT_GENERATE, DONT_INLINE]
      0x0096: PHI (r15v5 boolean) = (r15v1 boolean), (r15v13 boolean) binds: [B:49:0x00b0, B:35:0x0094] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x009b A[PHI: r14 r15
      0x009b: PHI (r14v7 boolean) = (r14v5 boolean), (r14v19 boolean) binds: [B:49:0x00b0, B:35:0x0094] A[DONT_GENERATE, DONT_INLINE]
      0x009b: PHI (r15v3 boolean) = (r15v1 boolean), (r15v13 boolean) binds: [B:49:0x00b0, B:35:0x0094] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: k */
    public final C3310b m7240k(C2775a c2775a, C3311c c3311c, boolean z5) throws C2349j {
        float[] fArr;
        float[] fArr2;
        int[] iArr;
        int[] iArr2;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        int[] iArr3 = c3311c.f13972b;
        int[] iArr4 = this.f13964b;
        Arrays.fill(iArr4, 0);
        if (z5) {
            AbstractC3192h.m6969f(iArr3[0], c2775a, iArr4);
        } else {
            AbstractC3192h.m6968e(iArr3[1], c2775a, iArr4);
            int i5 = 0;
            for (int length = iArr4.length - 1; i5 < length; length--) {
                int i6 = iArr4[i5];
                iArr4[i5] = iArr4[length];
                iArr4[length] = i6;
                i5++;
            }
        }
        int i7 = z5 ? 16 : 15;
        float fM4477I = AbstractC2002c.m4477I(iArr4) / i7;
        int i8 = 0;
        while (true) {
            int length2 = iArr4.length;
            fArr = this.f13966d;
            fArr2 = this.f13965c;
            iArr = this.f13968f;
            iArr2 = this.f13967e;
            if (i8 >= length2) {
                break;
            }
            float f5 = iArr4[i8] / fM4477I;
            int i9 = (int) (0.5f + f5);
            if (i9 <= 0) {
                i9 = 1;
            } else if (i9 > 8) {
                i9 = 8;
            }
            int i10 = i8 / 2;
            if ((i8 & 1) == 0) {
                iArr2[i10] = i9;
                fArr2[i10] = f5 - i9;
            } else {
                iArr[i10] = i9;
                fArr[i10] = f5 - i9;
            }
            i8++;
        }
        int iM4477I = AbstractC2002c.m4477I(iArr2);
        int iM4477I2 = AbstractC2002c.m4477I(iArr);
        if (z5) {
            if (iM4477I > 12) {
                z6 = false;
                z7 = true;
            } else {
                z6 = iM4477I < 4;
                z7 = false;
            }
            if (iM4477I2 > 12) {
                z8 = false;
                z9 = true;
            } else {
                if (iM4477I2 < 4) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                z9 = false;
            }
        } else {
            if (iM4477I > 11) {
                z6 = false;
                z7 = true;
            } else {
                z6 = iM4477I < 5;
                z7 = false;
            }
            if (iM4477I2 > 10) {
                z8 = false;
                z9 = true;
            } else {
                if (iM4477I2 < 4) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                z9 = false;
            }
        }
        int i11 = (iM4477I + iM4477I2) - i7;
        boolean z10 = (iM4477I & 1) == z5;
        boolean z11 = (iM4477I2 & 1) == 1;
        if (i11 != -1) {
            if (i11 != 0) {
                if (i11 != 1) {
                    throw C2349j.f9965k;
                }
                if (!z10) {
                    if (!z11) {
                        throw C2349j.f9965k;
                    }
                    z9 = true;
                } else {
                    if (z11) {
                        throw C2349j.f9965k;
                    }
                    z7 = true;
                }
            } else if (z10) {
                if (!z11) {
                    throw C2349j.f9965k;
                }
                if (iM4477I < iM4477I2) {
                    z6 = true;
                    z9 = true;
                } else {
                    z7 = true;
                    z8 = true;
                }
            } else if (z11) {
                throw C2349j.f9965k;
            }
        } else if (!z10) {
            if (!z11) {
                throw C2349j.f9965k;
            }
            z8 = true;
        } else {
            if (z11) {
                throw C2349j.f9965k;
            }
            z6 = true;
        }
        if (z6) {
            if (z7) {
                throw C2349j.f9965k;
            }
            AbstractC3309a.m7237h(iArr2, fArr2);
        }
        if (z7) {
            AbstractC3309a.m7236g(iArr2, fArr2);
        }
        if (z8) {
            if (z9) {
                throw C2349j.f9965k;
            }
            AbstractC3309a.m7237h(iArr, fArr2);
        }
        if (z9) {
            AbstractC3309a.m7236g(iArr, fArr);
        }
        int i12 = 0;
        int i13 = 0;
        for (int length3 = iArr2.length - 1; length3 >= 0; length3--) {
            int i14 = iArr2[length3];
            i12 = (i12 * 9) + i14;
            i13 += i14;
        }
        int i15 = 0;
        int i16 = 0;
        for (int length4 = iArr.length - 1; length4 >= 0; length4--) {
            int i17 = iArr[length4];
            i15 = (i15 * 9) + i17;
            i16 += i17;
        }
        int i18 = (i15 * 3) + i12;
        if (!z5) {
            if ((i16 & 1) != 0 || i16 > 10 || i16 < 4) {
                throw C2349j.f9965k;
            }
            int i19 = (10 - i16) / 2;
            int i20 = f13981n[i19];
            return new C3310b((AbstractC2773a.m6168k(9 - i20, false, iArr) * f13977j[i19]) + AbstractC2773a.m6168k(i20, true, iArr2) + f13979l[i19], i18);
        }
        if ((i13 & 1) != 0 || i13 > 12 || i13 < 4) {
            throw C2349j.f9965k;
        }
        int i21 = (12 - i13) / 2;
        int i22 = f13980m[i21];
        return new C3310b((AbstractC2773a.m6168k(i22, false, iArr2) * f13976i[i21]) + AbstractC2773a.m6168k(9 - i22, true, iArr) + f13978k[i21], i18);
    }

    /* JADX INFO: renamed from: l */
    public final C3312d m7241l(C2775a c2775a, boolean z5, int i5, Map map) {
        try {
            C3311c c3311cM7243n = m7243n(c2775a, i5, z5, m7242m(c2775a, z5));
            InterfaceC2356q interfaceC2356q = map == null ? null : (InterfaceC2356q) map.get(EnumC2343d.f9947r);
            if (interfaceC2356q != null) {
                int[] iArr = c3311cM7243n.f13972b;
                float f5 = ((iArr[0] + iArr[1]) - 1) / 2.0f;
                if (z5) {
                    f5 = (c2775a.f11530j - 1) - f5;
                }
                interfaceC2356q.mo3044a(new C2355p(f5, i5));
            }
            C3310b c3310bM7240k = m7240k(c2775a, c3311cM7243n, true);
            C3310b c3310bM7240k2 = m7240k(c2775a, c3311cM7243n, false);
            return new C3312d((c3310bM7240k.f13969a * 1597) + c3310bM7240k2.f13969a, (c3310bM7240k2.f13970b * 4) + c3310bM7240k.f13970b, c3311cM7243n);
        } catch (C2349j unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: m */
    public final int[] m7242m(C2775a c2775a, boolean z5) throws C2349j {
        int[] iArr = this.f13963a;
        iArr[0] = 0;
        iArr[1] = 0;
        iArr[2] = 0;
        iArr[3] = 0;
        int i5 = c2775a.f11530j;
        int i6 = 0;
        boolean z6 = false;
        while (i6 < i5) {
            z6 = !c2775a.m6188d(i6);
            if (z5 == z6) {
                break;
            }
            i6++;
        }
        int i7 = i6;
        int i8 = 0;
        while (i6 < i5) {
            if (c2775a.m6188d(i6) != z6) {
                iArr[i8] = iArr[i8] + 1;
            } else {
                if (i8 != 3) {
                    i8++;
                } else {
                    if (AbstractC3309a.m7238i(iArr)) {
                        return new int[]{i7, i6};
                    }
                    i7 += iArr[0] + iArr[1];
                    iArr[0] = iArr[2];
                    iArr[1] = iArr[3];
                    iArr[2] = 0;
                    iArr[3] = 0;
                    i8--;
                }
                iArr[i8] = 1;
                z6 = !z6;
            }
            i6++;
        }
        throw C2349j.f9965k;
    }

    /* JADX INFO: renamed from: n */
    public final C3311c m7243n(C2775a c2775a, int i5, boolean z5, int[] iArr) throws C2349j {
        int i6;
        int i7;
        boolean zM6188d = c2775a.m6188d(iArr[0]);
        int i8 = iArr[0] - 1;
        while (i8 >= 0 && zM6188d != c2775a.m6188d(i8)) {
            i8--;
        }
        int i9 = i8 + 1;
        int i10 = iArr[0] - i9;
        int[] iArr2 = this.f13963a;
        System.arraycopy(iArr2, 0, iArr2, 1, iArr2.length - 1);
        iArr2[0] = i10;
        for (int i11 = 0; i11 < 9; i11++) {
            if (AbstractC3192h.m6967d(iArr2, f13982o[i11], 0.45f) < 0.2f) {
                int i12 = iArr[1];
                if (z5) {
                    int i13 = c2775a.f11530j - 1;
                    i6 = i13 - i12;
                    i7 = i13 - i9;
                } else {
                    i6 = i12;
                    i7 = i9;
                }
                return new C3311c(i11, i7, i6, i5, new int[]{i9, i12});
            }
        }
        throw C2349j.f9965k;
    }

    @Override // p263v3.AbstractC3192h, p188h3.InterfaceC2351l
    public final void reset() {
        this.f13983g.clear();
        this.f13984h.clear();
    }
}
