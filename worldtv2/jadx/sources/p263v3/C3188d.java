package p263v3;

import java.util.Arrays;
import java.util.Map;
import p188h3.C2342c;
import p188h3.C2345f;
import p188h3.C2349j;
import p188h3.C2353n;
import p188h3.C2355p;
import p188h3.EnumC2340a;
import p222n3.C2775a;

/* JADX INFO: renamed from: v3.d */
/* JADX INFO: loaded from: classes.dex */
public final class C3188d extends AbstractC3192h {

    /* JADX INFO: renamed from: c */
    public static final char[] f13494c = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".toCharArray();

    /* JADX INFO: renamed from: d */
    public static final int[] f13495d;

    /* JADX INFO: renamed from: e */
    public static final int f13496e;

    /* JADX INFO: renamed from: a */
    public final StringBuilder f13497a = new StringBuilder(20);

    /* JADX INFO: renamed from: b */
    public final int[] f13498b = new int[6];

    static {
        int[] iArr = {276, 328, 324, 322, 296, 292, 290, 336, 274, 266, 424, 420, 418, 404, 402, 394, 360, 356, 354, 308, 282, 344, 332, 326, 300, 278, 436, 434, 428, 422, 406, 410, 364, 358, 310, 314, 302, 468, 466, 458, 366, 374, 430, 294, 474, 470, 306, 350};
        f13495d = iArr;
        f13496e = iArr[47];
    }

    /* JADX INFO: renamed from: g */
    public static void m6956g(CharSequence charSequence, int i5, int i6) throws C2342c {
        int iIndexOf = 0;
        int i7 = 1;
        for (int i8 = i5 - 1; i8 >= 0; i8--) {
            iIndexOf += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(charSequence.charAt(i8)) * i7;
            i7++;
            if (i7 > i6) {
                i7 = 1;
            }
        }
        if (charSequence.charAt(i5) != f13494c[iIndexOf % 47]) {
            throw C2342c.m5421a();
        }
    }

    /* JADX INFO: renamed from: h */
    public static int m6957h(int[] iArr) {
        int i5 = 0;
        for (int i6 : iArr) {
            i5 += i6;
        }
        int length = iArr.length;
        int i7 = 0;
        for (int i8 = 0; i8 < length; i8++) {
            int iRound = Math.round((iArr[i8] * 9.0f) / i5);
            if (iRound <= 0 || iRound > 4) {
                return -1;
            }
            if ((i8 & 1) == 0) {
                for (int i9 = 0; i9 < iRound; i9++) {
                    i7 = (i7 << 1) | 1;
                }
            } else {
                i7 <<= iRound;
            }
        }
        return i7;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:42:0x00d9  */
    @Override // p263v3.AbstractC3192h
    /* JADX INFO: renamed from: b */
    public final C2353n mo6953b(int i5, C2775a c2775a, Map map) throws C2342c, C2345f, C2349j {
        int i6;
        char c4;
        int i7 = c2775a.f11530j;
        int iM6189e = c2775a.m6189e(0);
        int[] iArr = this.f13498b;
        Arrays.fill(iArr, 0);
        int length = iArr.length;
        int i8 = iM6189e;
        boolean z5 = false;
        int i9 = 0;
        while (iM6189e < i7) {
            if (c2775a.m6188d(iM6189e) != z5) {
                iArr[i9] = iArr[i9] + 1;
            } else {
                if (i9 != length - 1) {
                    i9++;
                } else if (m6957h(iArr) == f13496e) {
                    int[] iArr2 = {i8, iM6189e};
                    int iM6189e2 = c2775a.m6189e(iArr2[1]);
                    int i10 = c2775a.f11530j;
                    Arrays.fill(iArr, 0);
                    StringBuilder sb = this.f13497a;
                    sb.setLength(0);
                    while (true) {
                        AbstractC3192h.m6968e(iM6189e2, c2775a, iArr);
                        int iM6957h = m6957h(iArr);
                        if (iM6957h < 0) {
                            throw C2349j.f9965k;
                        }
                        int i11 = 0;
                        while (true) {
                            int[] iArr3 = f13495d;
                            if (i11 >= iArr3.length) {
                                throw C2349j.f9965k;
                            }
                            if (iArr3[i11] == iM6957h) {
                                break;
                            }
                            i11++;
                        }
                        char c5 = f13494c[i11];
                        sb.append(c5);
                        int i12 = iM6189e2;
                        for (int i13 : iArr) {
                            i12 += i13;
                        }
                        int iM6189e3 = c2775a.m6189e(i12);
                        if (c5 == '*') {
                            sb.deleteCharAt(sb.length() - 1);
                            int i14 = 0;
                            for (int i15 : iArr) {
                                i14 += i15;
                            }
                            if (iM6189e3 == i10 || !c2775a.m6188d(iM6189e3)) {
                                throw C2349j.f9965k;
                            }
                            if (sb.length() < 2) {
                                throw C2349j.f9965k;
                            }
                            int length2 = sb.length();
                            m6956g(sb, length2 - 2, 20);
                            m6956g(sb, length2 - 1, 15);
                            sb.setLength(sb.length() - 2);
                            int length3 = sb.length();
                            StringBuilder sb2 = new StringBuilder(length3);
                            int i16 = 0;
                            while (i16 < length3) {
                                char cCharAt = sb.charAt(i16);
                                if (cCharAt >= 'a' && cCharAt <= 'd') {
                                    if (i16 >= length3 - 1) {
                                        throw C2345f.m5422a();
                                    }
                                    i16++;
                                    char cCharAt2 = sb.charAt(i16);
                                    switch (cCharAt) {
                                        case 'a':
                                            if (cCharAt2 < 'A' || cCharAt2 > 'Z') {
                                                throw C2345f.m5422a();
                                            }
                                            i6 = cCharAt2 - '@';
                                            c4 = (char) i6;
                                            sb2.append(c4);
                                            break;
                                            break;
                                        case 'b':
                                            if (cCharAt2 >= 'A' && cCharAt2 <= 'E') {
                                                i6 = cCharAt2 - '&';
                                            } else if (cCharAt2 >= 'F' && cCharAt2 <= 'J') {
                                                i6 = cCharAt2 - 11;
                                            } else if (cCharAt2 < 'K' || cCharAt2 > 'O') {
                                                if (cCharAt2 >= 'P' && cCharAt2 <= 'T') {
                                                    i6 = cCharAt2 + '+';
                                                } else if (cCharAt2 == 'U') {
                                                    c4 = 0;
                                                } else if (cCharAt2 == 'V') {
                                                    c4 = '@';
                                                } else if (cCharAt2 == 'W') {
                                                    c4 = '`';
                                                } else {
                                                    if (cCharAt2 < 'X' || cCharAt2 > 'Z') {
                                                        throw C2345f.m5422a();
                                                    }
                                                    c4 = 127;
                                                }
                                                sb2.append(c4);
                                            } else {
                                                i6 = cCharAt2 + 16;
                                            }
                                            c4 = (char) i6;
                                            sb2.append(c4);
                                            break;
                                        case 'c':
                                            if (cCharAt2 >= 'A' && cCharAt2 <= 'O') {
                                                i6 = cCharAt2 - ' ';
                                                c4 = (char) i6;
                                            } else {
                                                if (cCharAt2 != 'Z') {
                                                    throw C2345f.m5422a();
                                                }
                                                c4 = ':';
                                            }
                                            sb2.append(c4);
                                            break;
                                        case 'd':
                                            if (cCharAt2 < 'A' || cCharAt2 > 'Z') {
                                                throw C2345f.m5422a();
                                            }
                                            i6 = cCharAt2 + ' ';
                                            c4 = (char) i6;
                                            sb2.append(c4);
                                            break;
                                            break;
                                        default:
                                            c4 = 0;
                                            sb2.append(c4);
                                            break;
                                    }
                                } else {
                                    sb2.append(cCharAt);
                                }
                                i16++;
                            }
                            float f5 = i5;
                            return new C2353n(sb2.toString(), null, new C2355p[]{new C2355p((iArr2[1] + iArr2[0]) / 2.0f, f5), new C2355p((i14 / 2.0f) + iM6189e2, f5)}, EnumC2340a.f9921l);
                        }
                        iM6189e2 = iM6189e3;
                    }
                } else {
                    i8 += iArr[0] + iArr[1];
                    int i17 = i9 - 1;
                    System.arraycopy(iArr, 2, iArr, 0, i17);
                    iArr[i17] = 0;
                    iArr[i9] = 0;
                    i9--;
                }
                iArr[i9] = 1;
                z5 = !z5;
            }
            iM6189e++;
        }
        throw C2349j.f9965k;
    }
}
