package p039G3;

import java.util.Arrays;
import p028E3.C0281i;
import p188h3.C2357r;
import p222n3.C2775a;

/* JADX INFO: renamed from: G3.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0389c {

    /* JADX INFO: renamed from: a */
    public static final int[] f1323a = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};

    /* JADX INFO: renamed from: b */
    public static final int[][] f1324b = {new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};

    /* JADX INFO: renamed from: c */
    public static final int[][] f1325c = {new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};

    /* JADX INFO: renamed from: d */
    public static final int[][] f1326d = {new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, 102, -1, -1}, new int[]{6, 28, 54, 80, 106, -1, -1}, new int[]{6, 32, 58, 84, 110, -1, -1}, new int[]{6, 30, 58, 86, 114, -1, -1}, new int[]{6, 34, 62, 90, 118, -1, -1}, new int[]{6, 26, 50, 74, 98, 122, -1}, new int[]{6, 30, 54, 78, 102, 126, -1}, new int[]{6, 26, 52, 78, 104, 130, -1}, new int[]{6, 30, 56, 82, 108, 134, -1}, new int[]{6, 34, 60, 86, 112, 138, -1}, new int[]{6, 30, 58, 86, 114, 142, -1}, new int[]{6, 34, 62, 90, 118, 146, -1}, new int[]{6, 30, 54, 78, 102, 126, 150}, new int[]{6, 24, 50, 76, 102, 128, 154}, new int[]{6, 28, 54, 80, 106, 132, 158}, new int[]{6, 32, 58, 84, 110, 136, 162}, new int[]{6, 26, 54, 82, 110, 138, 166}, new int[]{6, 30, 58, 86, 114, 142, 170}};

    /* JADX INFO: renamed from: e */
    public static final int[][] f1327e = {new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};

    /* JADX INFO: renamed from: a */
    public static int m1061a(C0388b c0388b, boolean z5) {
        int i5 = c0388b.f1320b;
        int i6 = c0388b.f1321c;
        int i7 = z5 ? i6 : i5;
        if (!z5) {
            i5 = i6;
        }
        byte[][] bArr = (byte[][]) c0388b.f1322d;
        int i8 = 0;
        for (int i9 = 0; i9 < i7; i9++) {
            byte b4 = -1;
            int i10 = 0;
            for (int i11 = 0; i11 < i5; i11++) {
                byte b5 = z5 ? bArr[i9][i11] : bArr[i11][i9];
                if (b5 == b4) {
                    i10++;
                } else {
                    if (i10 >= 5) {
                        i8 += i10 - 2;
                    }
                    b4 = b5;
                    i10 = 1;
                }
            }
            if (i10 >= 5) {
                i8 = (i10 - 2) + i8;
            }
        }
        return i8;
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0233  */
    /* JADX WARN: Code duplicated, block: B:118:0x0235  */
    /* JADX WARN: Code duplicated, block: B:120:0x0238  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public static void m1062b(C2775a c2775a, int i5, C0281i c0281i, int i6, C0388b c0388b) {
        char c4;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z5;
        int i12;
        int i13;
        byte[][] bArr = (byte[][]) c0388b.f1322d;
        int i14 = c0388b.f1320b;
        int i15 = c0388b.f1321c;
        for (byte[] bArr2 : bArr) {
            Arrays.fill(bArr2, (byte) -1);
        }
        int length = f1324b[0].length;
        m1065e(0, 0, c0388b);
        int i16 = i14 - length;
        m1065e(i16, 0, c0388b);
        m1065e(0, i16, c0388b);
        m1064d(0, 7, c0388b);
        int i17 = i14 - 8;
        m1064d(i17, 7, c0388b);
        m1064d(0, i17, c0388b);
        m1066f(7, 0, c0388b);
        int i18 = i15 - 8;
        m1066f(i18, 0, c0388b);
        int i19 = i15 - 7;
        m1066f(7, i19, c0388b);
        if (c0388b.m1059e(8, i18) == 0) {
            throw new C2357r();
        }
        c0388b.m1060f(8, i18, 1);
        int i20 = c0281i.f910a;
        if (i20 < 2) {
            c4 = 1;
        } else {
            c4 = 1;
            int[] iArr = f1326d[i20 - 1];
            int length2 = iArr.length;
            int i21 = 0;
            while (i21 < length2) {
                int i22 = iArr[i21];
                if (i22 >= 0) {
                    int length3 = iArr.length;
                    int i23 = 0;
                    while (i23 < length3) {
                        byte[][] bArr3 = bArr;
                        int i24 = iArr[i23];
                        if (i24 >= 0 && m1067g(c0388b.m1059e(i24, i22))) {
                            int i25 = i24 - 2;
                            int i26 = i22 - 2;
                            int i27 = 0;
                            while (true) {
                                if (i27 >= 5) {
                                    break;
                                }
                                int[] iArr2 = f1325c[i27];
                                int i28 = i27;
                                int i29 = 0;
                                for (int i30 = 5; i29 < i30; i30 = 5) {
                                    int i31 = i29;
                                    c0388b.m1060f(i25 + i29, i26 + i28, iArr2[i31]);
                                    i29 = i31 + 1;
                                    i22 = i22;
                                }
                                i27 = i28 + 1;
                            }
                        }
                        i23++;
                        bArr = bArr3;
                        i14 = i14;
                        i22 = i22;
                    }
                }
                i21++;
                bArr = bArr;
                i14 = i14;
            }
        }
        byte[][] bArr4 = bArr;
        int i32 = i14;
        int i33 = 8;
        while (i33 < i17) {
            int i34 = i33 + 1;
            int i35 = i34 % 2;
            if (m1067g(c0388b.m1059e(i33, 6))) {
                c0388b.m1060f(i33, 6, i35);
            }
            if (m1067g(c0388b.m1059e(6, i33))) {
                c0388b.m1060f(6, i33, i35);
            }
            i33 = i34;
        }
        C2775a c2775a2 = new C2775a();
        if (i6 < 0 || i6 >= 8) {
            throw new C2357r("Invalid mask pattern");
        }
        int i36 = 1;
        if (i5 != 1) {
            i36 = 2;
            if (i5 == 2) {
                i36 = 0;
            } else if (i5 == 3) {
                i36 = 3;
            } else if (i5 != 4) {
                throw null;
            }
        }
        int i37 = (i36 << 3) | i6;
        c2775a2.m6186b(i37, 5);
        c2775a2.m6186b(m1063c(i37, 1335), 10);
        C2775a c2775a3 = new C2775a();
        c2775a3.m6186b(21522, 15);
        if (c2775a2.f11530j != c2775a3.f11530j) {
            throw new IllegalArgumentException("Sizes don't match");
        }
        int i38 = 0;
        while (true) {
            int[] iArr3 = c2775a2.f11529i;
            if (i38 >= iArr3.length) {
                break;
            }
            iArr3[i38] = iArr3[i38] ^ c2775a3.f11529i[i38];
            i38++;
        }
        if (c2775a2.f11530j != 15) {
            throw new C2357r("should not happen but we got: " + c2775a2.f11530j);
        }
        int i39 = 0;
        while (true) {
            int i40 = c2775a2.f11530j;
            if (i39 >= i40) {
                break;
            }
            boolean zM6188d = c2775a2.m6188d((i40 - 1) - i39);
            int[] iArr4 = f1327e[i39];
            int i41 = iArr4[0];
            byte[] bArr5 = bArr4[iArr4[c4]];
            byte b4 = zM6188d ? (byte) 1 : (byte) 0;
            bArr5[i41] = b4;
            if (i39 < 8) {
                i13 = (i32 - i39) - 1;
                i12 = 8;
            } else {
                i12 = (i39 - 8) + i19;
                i13 = 8;
            }
            bArr4[i12][i13] = b4;
            i39++;
        }
        if (i20 >= 7) {
            C2775a c2775a4 = new C2775a();
            c2775a4.m6186b(i20, 6);
            c2775a4.m6186b(m1063c(i20, 7973), 12);
            if (c2775a4.f11530j != 18) {
                throw new C2357r("should not happen but we got: " + c2775a4.f11530j);
            }
            int i42 = 17;
            for (int i43 = 0; i43 < 6; i43++) {
                for (int i44 = 0; i44 < 3; i44++) {
                    boolean zM6188d2 = c2775a4.m6188d(i42);
                    i42--;
                    int i45 = (i15 - 11) + i44;
                    byte[] bArr6 = bArr4[i45];
                    byte b5 = zM6188d2 ? (byte) 1 : (byte) 0;
                    bArr6[i43] = b5;
                    bArr4[i43][i45] = b5;
                }
            }
        }
        int i46 = i32 - 1;
        int i47 = i15 - 1;
        int i48 = 0;
        int i49 = -1;
        while (i46 > 0) {
            if (i46 == 6) {
                i46--;
            }
            while (i47 >= 0 && i47 < i15) {
                for (int i50 = 0; i50 < 2; i50++) {
                    int i51 = i46 - i50;
                    if (m1067g(c0388b.m1059e(i51, i47))) {
                        if (i48 < c2775a.f11530j) {
                            boolean zM6188d3 = c2775a.m6188d(i48);
                            i48++;
                            i7 = zM6188d3;
                        } else {
                            i7 = 0;
                        }
                        if (i6 != -1) {
                            switch (i6) {
                                case 0:
                                    i8 = i47 + i51;
                                    i9 = i8 & 1;
                                    if (i9 == 0) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z5) {
                                        i7 = ~i7;
                                    }
                                    break;
                                case 1:
                                    i9 = i47 & 1;
                                    if (i9 == 0) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z5) {
                                        i7 = ~i7;
                                    }
                                    break;
                                case 2:
                                    i9 = i51 % 3;
                                    if (i9 == 0) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z5) {
                                        i7 = ~i7;
                                    }
                                    break;
                                case 3:
                                    i9 = (i47 + i51) % 3;
                                    if (i9 == 0) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z5) {
                                        i7 = ~i7;
                                    }
                                    break;
                                case 4:
                                    i9 = ((i51 / 3) + (i47 / 2)) & 1;
                                    if (i9 == 0) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z5) {
                                        i7 = ~i7;
                                    }
                                    break;
                                case 5:
                                    int i52 = i47 * i51;
                                    i9 = (i52 % 3) + (i52 & 1);
                                    if (i9 == 0) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z5) {
                                        i7 = ~i7;
                                    }
                                    break;
                                case 6:
                                    int i53 = i47 * i51;
                                    i10 = i53 & 1;
                                    i11 = i53 % 3;
                                    i8 = i11 + i10;
                                    i9 = i8 & 1;
                                    if (i9 == 0) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z5) {
                                        i7 = ~i7;
                                    }
                                    break;
                                case 7:
                                    i11 = (i47 * i51) % 3;
                                    i10 = (i47 + i51) & 1;
                                    i8 = i11 + i10;
                                    i9 = i8 & 1;
                                    if (i9 == 0) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z5) {
                                        i7 = ~i7;
                                    }
                                    break;
                                default:
                                    throw new IllegalArgumentException("Invalid mask pattern: ".concat(String.valueOf(i6)));
                            }
                        }
                        bArr4[i47][i51] = (byte) i7;
                    }
                }
                i47 += i49;
            }
            i49 = -i49;
            i47 += i49;
            i46 -= 2;
        }
        if (i48 == c2775a.f11530j) {
            return;
        }
        throw new C2357r("Not all bits consumed: " + i48 + '/' + c2775a.f11530j);
    }

    /* JADX INFO: renamed from: c */
    public static int m1063c(int i5, int i6) {
        if (i6 == 0) {
            throw new IllegalArgumentException("0 polynomial");
        }
        int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i6);
        int i7 = 32 - iNumberOfLeadingZeros;
        int iNumberOfLeadingZeros2 = i5 << (31 - iNumberOfLeadingZeros);
        while (32 - Integer.numberOfLeadingZeros(iNumberOfLeadingZeros2) >= i7) {
            iNumberOfLeadingZeros2 ^= i6 << ((32 - Integer.numberOfLeadingZeros(iNumberOfLeadingZeros2)) - i7);
        }
        return iNumberOfLeadingZeros2;
    }

    /* JADX INFO: renamed from: d */
    public static void m1064d(int i5, int i6, C0388b c0388b) throws C2357r {
        for (int i7 = 0; i7 < 8; i7++) {
            int i8 = i5 + i7;
            if (!m1067g(c0388b.m1059e(i8, i6))) {
                throw new C2357r();
            }
            c0388b.m1060f(i8, i6, 0);
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m1065e(int i5, int i6, C0388b c0388b) {
        for (int i7 = 0; i7 < 7; i7++) {
            int[] iArr = f1324b[i7];
            for (int i8 = 0; i8 < 7; i8++) {
                c0388b.m1060f(i5 + i8, i6 + i7, iArr[i8]);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m1066f(int i5, int i6, C0388b c0388b) throws C2357r {
        for (int i7 = 0; i7 < 7; i7++) {
            int i8 = i6 + i7;
            if (!m1067g(c0388b.m1059e(i5, i8))) {
                throw new C2357r();
            }
            c0388b.m1060f(i5, i8, 0);
        }
    }

    /* JADX INFO: renamed from: g */
    public static boolean m1067g(int i5) {
        return i5 == -1;
    }
}
