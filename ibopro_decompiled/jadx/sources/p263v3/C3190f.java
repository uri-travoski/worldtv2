package p263v3;

import java.util.Map;
import p188h3.C2345f;
import p188h3.C2349j;
import p188h3.C2353n;
import p188h3.C2355p;
import p188h3.EnumC2340a;
import p188h3.EnumC2343d;
import p222n3.C2775a;

/* JADX INFO: renamed from: v3.f */
/* JADX INFO: loaded from: classes.dex */
public final class C3190f extends AbstractC3192h {

    /* JADX INFO: renamed from: b */
    public static final int[] f13504b = {6, 8, 10, 12, 14};

    /* JADX INFO: renamed from: c */
    public static final int[] f13505c = {1, 1, 1, 1};

    /* JADX INFO: renamed from: d */
    public static final int[][] f13506d = {new int[]{1, 1, 2}, new int[]{1, 1, 3}};

    /* JADX INFO: renamed from: e */
    public static final int[][] f13507e = {new int[]{1, 1, 2, 2, 1}, new int[]{2, 1, 1, 1, 2}, new int[]{1, 2, 1, 1, 2}, new int[]{2, 2, 1, 1, 1}, new int[]{1, 1, 2, 1, 2}, new int[]{2, 1, 2, 1, 1}, new int[]{1, 2, 2, 1, 1}, new int[]{1, 1, 1, 2, 2}, new int[]{2, 1, 1, 2, 1}, new int[]{1, 2, 1, 2, 1}, new int[]{1, 1, 3, 3, 1}, new int[]{3, 1, 1, 1, 3}, new int[]{1, 3, 1, 1, 3}, new int[]{3, 3, 1, 1, 1}, new int[]{1, 1, 3, 1, 3}, new int[]{3, 1, 3, 1, 1}, new int[]{1, 3, 3, 1, 1}, new int[]{1, 1, 1, 3, 3}, new int[]{3, 1, 1, 3, 1}, new int[]{1, 3, 1, 3, 1}};

    /* JADX INFO: renamed from: a */
    public int f13508a = -1;

    /* JADX INFO: renamed from: g */
    public static int m6964g(int[] iArr) throws C2349j {
        float f5 = 0.38f;
        int i5 = -1;
        for (int i6 = 0; i6 < 20; i6++) {
            float fM6967d = AbstractC3192h.m6967d(iArr, f13507e[i6], 0.5f);
            if (fM6967d < f5) {
                i5 = i6;
                f5 = fM6967d;
            } else if (fM6967d == f5) {
                i5 = -1;
            }
        }
        if (i5 >= 0) {
            return i5 % 10;
        }
        throw C2349j.f9965k;
    }

    /* JADX INFO: renamed from: h */
    public static int[] m6965h(int i5, C2775a c2775a, int[] iArr) throws C2349j {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        int i6 = c2775a.f11530j;
        int i7 = i5;
        boolean z5 = false;
        int i8 = 0;
        while (i5 < i6) {
            if (c2775a.m6188d(i5) != z5) {
                iArr2[i8] = iArr2[i8] + 1;
            } else {
                if (i8 != length - 1) {
                    i8++;
                } else {
                    if (AbstractC3192h.m6967d(iArr2, iArr, 0.5f) < 0.38f) {
                        return new int[]{i7, i5};
                    }
                    i7 += iArr2[0] + iArr2[1];
                    int i9 = i8 - 1;
                    System.arraycopy(iArr2, 2, iArr2, 0, i9);
                    iArr2[i9] = 0;
                    iArr2[i8] = 0;
                    i8--;
                }
                iArr2[i8] = 1;
                z5 = !z5;
            }
            i5++;
        }
        throw C2349j.f9965k;
    }

    @Override // p263v3.AbstractC3192h
    /* JADX INFO: renamed from: b */
    public final C2353n mo6953b(int i5, C2775a c2775a, Map map) throws C2345f, C2349j {
        int[] iArrM6965h;
        int[] iArr;
        int length;
        int length2;
        int i6;
        int i7;
        boolean z5;
        int i8 = c2775a.f11530j;
        int iM6189e = c2775a.m6189e(0);
        if (iM6189e == i8) {
            throw C2349j.f9965k;
        }
        int[] iArrM6965h2 = m6965h(iM6189e, c2775a, f13505c);
        int i9 = iArrM6965h2[1];
        int i10 = iArrM6965h2[0];
        this.f13508a = (i9 - i10) / 4;
        m6966i(c2775a, i10);
        int[][] iArr2 = f13506d;
        c2775a.m6193i();
        try {
            int i11 = c2775a.f11530j;
            int iM6189e2 = c2775a.m6189e(0);
            if (iM6189e2 == i11) {
                throw C2349j.f9965k;
            }
            try {
                iArrM6965h = m6965h(iM6189e2, c2775a, iArr2[0]);
                while (true) {
                    if (i6 >= length2) {
                        z5 = false;
                        break;
                    }
                    int i12 = iArr[i6];
                    if (length == i12) {
                        z5 = true;
                        break;
                    }
                    if (i12 > i7) {
                        i7 = i12;
                    }
                    i6++;
                }
            } catch (C2349j unused) {
                iArrM6965h = m6965h(iM6189e2, c2775a, iArr2[1]);
            }
            m6966i(c2775a, iArrM6965h[0]);
            int i13 = iArrM6965h[0];
            int i14 = c2775a.f11530j;
            iArrM6965h[0] = i14 - iArrM6965h[1];
            iArrM6965h[1] = i14 - i13;
            c2775a.m6193i();
            StringBuilder sb = new StringBuilder(20);
            int i15 = iArrM6965h2[1];
            int i16 = iArrM6965h[0];
            int[] iArr3 = new int[10];
            int[] iArr4 = new int[5];
            int[] iArr5 = new int[5];
            while (i15 < i16) {
                AbstractC3192h.m6968e(i15, c2775a, iArr3);
                for (int i17 = 0; i17 < 5; i17++) {
                    int i18 = i17 * 2;
                    iArr4[i17] = iArr3[i18];
                    iArr5[i17] = iArr3[i18 + 1];
                }
                sb.append((char) (m6964g(iArr4) + 48));
                sb.append((char) (m6964g(iArr5) + 48));
                for (int i19 = 0; i19 < 10; i19++) {
                    i15 += iArr3[i19];
                }
            }
            String string = sb.toString();
            iArr = map != null ? (int[]) map.get(EnumC2343d.f9943n) : null;
            if (iArr == null) {
                iArr = f13504b;
            }
            length = string.length();
            length2 = iArr.length;
            i6 = 0;
            i7 = 0;
            if (!z5 && length > i7) {
                z5 = true;
            }
            if (!z5) {
                throw C2345f.m5422a();
            }
            float f5 = i5;
            return new C2353n(string, null, new C2355p[]{new C2355p(iArrM6965h2[1], f5), new C2355p(iArrM6965h[0], f5)}, EnumC2340a.f9926q);
        } catch (Throwable th) {
            c2775a.m6193i();
            throw th;
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m6966i(C2775a c2775a, int i5) throws C2349j {
        int iMin = Math.min(this.f13508a * 10, i5);
        for (int i6 = i5 - 1; iMin > 0 && i6 >= 0 && !c2775a.m6188d(i6); i6--) {
            iMin--;
        }
        if (iMin != 0) {
            throw C2349j.f9965k;
        }
    }
}
