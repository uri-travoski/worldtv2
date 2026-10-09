package p263v3;

import java.util.Arrays;
import java.util.Map;
import p188h3.C2342c;
import p188h3.C2349j;
import p188h3.C2353n;
import p188h3.C2355p;
import p188h3.EnumC2340a;
import p222n3.C2775a;

/* JADX INFO: renamed from: v3.c */
/* JADX INFO: loaded from: classes.dex */
public final class C3187c extends AbstractC3192h {

    /* JADX INFO: renamed from: d */
    public static final int[] f13490d = {52, 289, 97, 352, 49, 304, 112, 37, 292, 100, 265, 73, 328, 25, 280, 88, 13, 268, 76, 28, 259, 67, 322, 19, 274, 82, 7, 262, 70, 22, 385, 193, 448, 145, 400, 208, 133, 388, 196, 168, 162, 138, 42};

    /* JADX INFO: renamed from: a */
    public final boolean f13491a;

    /* JADX INFO: renamed from: b */
    public final StringBuilder f13492b = new StringBuilder(20);

    /* JADX INFO: renamed from: c */
    public final int[] f13493c = new int[9];

    public C3187c(boolean z5) {
        this.f13491a = z5;
    }

    /* JADX INFO: renamed from: g */
    public static int m6955g(int[] iArr) {
        int length = iArr.length;
        int i5 = 0;
        while (true) {
            int i6 = Integer.MAX_VALUE;
            for (int i7 : iArr) {
                if (i7 < i6 && i7 > i5) {
                    i6 = i7;
                }
            }
            int i8 = 0;
            int i9 = 0;
            int i10 = 0;
            for (int i11 = 0; i11 < length; i11++) {
                int i12 = iArr[i11];
                if (i12 > i6) {
                    i9 |= 1 << ((length - 1) - i11);
                    i8++;
                    i10 += i12;
                }
            }
            if (i8 == 3) {
                for (int i13 = 0; i13 < length && i8 > 0; i13++) {
                    int i14 = iArr[i13];
                    if (i14 > i6) {
                        i8--;
                        if ((i14 << 1) >= i10) {
                            return -1;
                        }
                    }
                }
                return i9;
            }
            if (i8 <= 3) {
                return -1;
            }
            i5 = i6;
        }
    }

    @Override // p263v3.AbstractC3192h
    /* JADX INFO: renamed from: b */
    public final C2353n mo6953b(int i5, C2775a c2775a, Map map) throws C2342c, C2349j {
        int i6;
        char c4;
        char cCharAt;
        int[] iArr = this.f13493c;
        Arrays.fill(iArr, 0);
        StringBuilder sb = this.f13492b;
        sb.setLength(0);
        int i7 = c2775a.f11530j;
        int iM6189e = c2775a.m6189e(0);
        int length = iArr.length;
        int i8 = iM6189e;
        boolean z5 = false;
        int i9 = 0;
        while (iM6189e < i7) {
            if (c2775a.m6188d(iM6189e) != z5) {
                iArr[i9] = iArr[i9] + 1;
            } else {
                if (i9 == length - 1) {
                    int i10 = 148;
                    if (m6955g(iArr) == 148 && c2775a.m6192h(Math.max(0, i8 - ((iM6189e - i8) / 2)), i8)) {
                        int[] iArr2 = {i8, iM6189e};
                        int iM6189e2 = c2775a.m6189e(iArr2[1]);
                        int i11 = c2775a.f11530j;
                        while (true) {
                            AbstractC3192h.m6968e(iM6189e2, c2775a, iArr);
                            int iM6955g = m6955g(iArr);
                            if (iM6955g < 0) {
                                throw C2349j.f9965k;
                            }
                            int i12 = 0;
                            while (true) {
                                if (i12 >= 43) {
                                    c4 = 1;
                                    if (iM6955g != i10) {
                                        throw C2349j.f9965k;
                                    }
                                    cCharAt = '*';
                                    break;
                                }
                                c4 = 1;
                                if (f13490d[i12] == iM6955g) {
                                    cCharAt = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".charAt(i12);
                                    break;
                                }
                                i12++;
                            }
                            sb.append(cCharAt);
                            int i13 = iM6189e2;
                            for (int i14 : iArr) {
                                i13 += i14;
                            }
                            int iM6189e3 = c2775a.m6189e(i13);
                            if (cCharAt == '*') {
                                sb.setLength(sb.length() - 1);
                                int i15 = 0;
                                for (int i16 : iArr) {
                                    i15 += i16;
                                }
                                int i17 = (iM6189e3 - iM6189e2) - i15;
                                if (iM6189e3 != i11 && (i17 << 1) < i15) {
                                    throw C2349j.f9965k;
                                }
                                if (this.f13491a) {
                                    int length2 = sb.length() - 1;
                                    int iIndexOf = 0;
                                    for (int i18 = 0; i18 < length2; i18++) {
                                        iIndexOf += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(sb.charAt(i18));
                                    }
                                    if (sb.charAt(length2) != "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".charAt(iIndexOf % 43)) {
                                        throw C2342c.m5421a();
                                    }
                                    sb.setLength(length2);
                                }
                                if (sb.length() == 0) {
                                    throw C2349j.f9965k;
                                }
                                String string = sb.toString();
                                float f5 = i5;
                                C2355p c2355p = new C2355p((iArr2[c4] + iArr2[0]) / 2.0f, f5);
                                C2355p c2355p2 = new C2355p((i15 / 2.0f) + iM6189e2, f5);
                                C2355p[] c2355pArr = new C2355p[2];
                                c2355pArr[0] = c2355p;
                                c2355pArr[c4] = c2355p2;
                                return new C2353n(string, null, c2355pArr, EnumC2340a.f9920k);
                            }
                            iM6189e2 = iM6189e3;
                            i10 = 148;
                        }
                    } else {
                        i6 = 1;
                        i8 += iArr[0] + iArr[1];
                        int i19 = i9 - 1;
                        System.arraycopy(iArr, 2, iArr, 0, i19);
                        iArr[i19] = 0;
                        iArr[i9] = 0;
                        i9--;
                    }
                } else {
                    i6 = 1;
                    i9++;
                }
                iArr[i9] = i6;
                z5 = !z5;
            }
            iM6189e++;
        }
        throw C2349j.f9965k;
    }
}
