package p016C3;

import java.util.ArrayList;
import java.util.Arrays;
import p188h3.C2355p;
import p222n3.C2776b;

/* JADX INFO: renamed from: C3.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0170a {

    /* JADX INFO: renamed from: a */
    public static final int[] f538a = {0, 4, 1, 5};

    /* JADX INFO: renamed from: b */
    public static final int[] f539b = {6, 2, 7, 3};

    /* JADX INFO: renamed from: c */
    public static final int[] f540c = {8, 1, 1, 1, 1, 1, 1, 3};

    /* JADX INFO: renamed from: d */
    public static final int[] f541d = {7, 1, 1, 3, 1, 1, 1, 2, 1};

    /* JADX INFO: renamed from: a */
    public static ArrayList m588a(C2776b c2776b) {
        ArrayList arrayList = new ArrayList();
        int i5 = c2776b.f11532j;
        if (i5 > 0) {
            int i6 = c2776b.f11531i;
            C2355p[] c2355pArr = new C2355p[8];
            int i7 = 0;
            int i8 = 0;
            C2355p[] c2355pArrM590c = m590c(c2776b, i5, i6, 0, 0, f540c);
            for (int i9 = 0; i9 < 4; i9++) {
                c2355pArr[f538a[i9]] = c2355pArrM590c[i9];
            }
            C2355p c2355p = c2355pArr[4];
            if (c2355p != null) {
                i8 = (int) c2355p.f9987a;
                i7 = (int) c2355p.f9988b;
            }
            C2355p[] c2355pArrM590c2 = m590c(c2776b, i5, i6, i7, i8, f541d);
            for (int i10 = 0; i10 < 4; i10++) {
                c2355pArr[f539b[i10]] = c2355pArrM590c2[i10];
            }
            if (c2355pArr[0] != null || c2355pArr[3] != null) {
                arrayList.add(c2355pArr);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: b */
    public static int[] m589b(C2776b c2776b, int i5, int i6, int i7, int[] iArr, int[] iArr2) {
        Arrays.fill(iArr2, 0, iArr2.length, 0);
        int i8 = 0;
        while (c2776b.m6196b(i5, i6) && i5 > 0) {
            int i9 = i8 + 1;
            if (i8 >= 3) {
                break;
            }
            i5--;
            i8 = i9;
        }
        int length = iArr.length;
        int i10 = i5;
        int i11 = 0;
        boolean z5 = false;
        while (i5 < i7) {
            if (c2776b.m6196b(i5, i6) != z5) {
                iArr2[i11] = iArr2[i11] + 1;
            } else {
                if (i11 != length - 1) {
                    i11++;
                } else {
                    if (m591d(iArr2, iArr) < 0.42f) {
                        return new int[]{i10, i5};
                    }
                    i10 += iArr2[0] + iArr2[1];
                    int i12 = i11 - 1;
                    System.arraycopy(iArr2, 2, iArr2, 0, i12);
                    iArr2[i12] = 0;
                    iArr2[i11] = 0;
                    i11--;
                }
                iArr2[i11] = 1;
                z5 = !z5;
            }
            i5++;
        }
        if (i11 != length - 1 || m591d(iArr2, iArr) >= 0.42f) {
            return null;
        }
        return new int[]{i10, i5 - 1};
    }

    /* JADX INFO: renamed from: c */
    public static C2355p[] m590c(C2776b c2776b, int i5, int i6, int i7, int i8, int[] iArr) {
        int i9;
        boolean z5;
        int[] iArrM589b;
        C2355p[] c2355pArr = new C2355p[4];
        int[] iArr2 = iArr;
        int[] iArr3 = new int[iArr2.length];
        int i10 = i7;
        while (true) {
            if (i10 >= i5) {
                i9 = i10;
                z5 = false;
                break;
            }
            int[] iArrM589b2 = m589b(c2776b, i8, i10, i6, iArr2, iArr3);
            if (iArrM589b2 != null) {
                int[] iArr4 = iArrM589b2;
                while (true) {
                    i9 = i10;
                    if (i9 <= 0 || (iArrM589b = m589b(c2776b, i8, (i10 = i9 - 1), i6, iArr, iArr3)) == null) {
                        break;
                    }
                    iArr4 = iArrM589b;
                }
                float f5 = i9;
                c2355pArr[0] = new C2355p(iArr4[0], f5);
                c2355pArr[1] = new C2355p(iArr4[1], f5);
                z5 = true;
                break;
            }
            i10 += 5;
            iArr2 = iArr;
        }
        int i11 = i9 + 1;
        if (z5) {
            int[] iArr5 = {(int) c2355pArr[0].f9987a, (int) c2355pArr[1].f9987a};
            int i12 = i11;
            int i13 = 0;
            while (i12 < i5) {
                int[] iArrM589b3 = m589b(c2776b, iArr5[0], i12, i6, iArr, iArr3);
                if (iArrM589b3 != null && Math.abs(iArr5[0] - iArrM589b3[0]) < 5 && Math.abs(iArr5[1] - iArrM589b3[1]) < 5) {
                    iArr5 = iArrM589b3;
                    i13 = 0;
                } else {
                    if (i13 > 25) {
                        break;
                    }
                    i13++;
                }
                i12++;
            }
            i11 = i12 - (i13 + 1);
            float f6 = i11;
            c2355pArr[2] = new C2355p(iArr5[0], f6);
            c2355pArr[3] = new C2355p(iArr5[1], f6);
        }
        if (i11 - i9 < 10) {
            Arrays.fill(c2355pArr, (Object) null);
        }
        return c2355pArr;
    }

    /* JADX INFO: renamed from: d */
    public static float m591d(int[] iArr, int[] iArr2) {
        int length = iArr.length;
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < length; i7++) {
            i5 += iArr[i7];
            i6 += iArr2[i7];
        }
        if (i5 < i6) {
            return Float.POSITIVE_INFINITY;
        }
        float f5 = i5;
        float f6 = f5 / i6;
        float f7 = 0.8f * f6;
        float f8 = 0.0f;
        for (int i8 = 0; i8 < length; i8++) {
            int i9 = iArr[i8];
            float f9 = iArr2[i8] * f6;
            float f10 = i9;
            float f11 = f10 > f9 ? f10 - f9 : f9 - f10;
            if (f11 > f7) {
                return Float.POSITIVE_INFINITY;
            }
            f8 += f11;
        }
        return f8 / f5;
    }
}
