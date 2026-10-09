package p219n0;

import androidx.media3.common.ColorInfo;
import java.util.Arrays;
import p057K0.C0663K;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: n0.i */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2771i {

    /* JADX INFO: renamed from: a */
    public static final byte[] f11506a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b */
    public static final float[] f11507b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};

    /* JADX INFO: renamed from: c */
    public static final Object f11508c = new Object();

    /* JADX INFO: renamed from: d */
    public static int[] f11509d = new int[10];

    /* JADX INFO: renamed from: a */
    public static void m6148a(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    /* JADX INFO: renamed from: b */
    public static int m6149b(byte[] bArr, int i5, int i6, boolean[] zArr) {
        int i7 = i6 - i5;
        AbstractC2608c.m5847l(i7 >= 0);
        if (i7 == 0) {
            return i6;
        }
        if (zArr[0]) {
            m6148a(zArr);
            return i5 - 3;
        }
        if (i7 > 1 && zArr[1] && bArr[i5] == 1) {
            m6148a(zArr);
            return i5 - 2;
        }
        if (i7 > 2 && zArr[2] && bArr[i5] == 0 && bArr[i5 + 1] == 1) {
            m6148a(zArr);
            return i5 - 1;
        }
        int i8 = i6 - 1;
        int i9 = i5 + 2;
        while (i9 < i8) {
            byte b4 = bArr[i9];
            if ((b4 & 254) == 0) {
                int i10 = i9 - 2;
                if (bArr[i10] == 0 && bArr[i9 - 1] == 0 && b4 == 1) {
                    m6148a(zArr);
                    return i10;
                }
                i9 -= 2;
            }
            i9 += 3;
        }
        zArr[0] = i7 <= 2 ? !(i7 != 2 ? !(zArr[1] && bArr[i8] == 1) : !(zArr[2] && bArr[i6 + (-2)] == 0 && bArr[i8] == 1)) : bArr[i6 + (-3)] == 0 && bArr[i6 + (-2)] == 0 && bArr[i8] == 1;
        zArr[1] = i7 <= 1 ? zArr[2] && bArr[i8] == 0 : bArr[i6 + (-2)] == 0 && bArr[i8] == 0;
        zArr[2] = bArr[i8] == 0;
        return i6;
    }

    /* JADX WARN: Code duplicated, block: B:174:0x031a  */
    /* JADX WARN: Code duplicated, block: B:177:0x0329  */
    /* JADX INFO: renamed from: c */
    public static C2768f m6150c(byte[] bArr, int i5, int i6) {
        int i7;
        int iIsoTransferCharacteristicsToColorTransfer;
        float f5;
        int i8;
        int i9;
        int iM1793l;
        C0663K c0663k = new C0663K(bArr, i5 + 2, i6);
        int i10 = 4;
        c0663k.m1800s(4);
        int iM1790i = c0663k.m1790i(3);
        c0663k.m1799r();
        int iM1790i2 = c0663k.m1790i(2);
        boolean zM1789h = c0663k.m1789h();
        int iM1790i3 = c0663k.m1790i(5);
        int i11 = 0;
        for (int i12 = 0; i12 < 32; i12++) {
            if (c0663k.m1789h()) {
                i11 |= 1 << i12;
            }
        }
        int i13 = 6;
        int[] iArr = new int[6];
        for (int i14 = 0; i14 < 6; i14++) {
            iArr[i14] = c0663k.m1790i(8);
        }
        int iM1790i4 = c0663k.m1790i(8);
        int i15 = 0;
        for (int i16 = 0; i16 < iM1790i; i16++) {
            if (c0663k.m1789h()) {
                i15 += 89;
            }
            if (c0663k.m1789h()) {
                i15 += 8;
            }
        }
        c0663k.m1800s(i15);
        if (iM1790i > 0) {
            c0663k.m1800s((8 - iM1790i) * 2);
        }
        c0663k.m1793l();
        int iM1793l2 = c0663k.m1793l();
        if (iM1793l2 == 3) {
            c0663k.m1799r();
        }
        int iM1793l3 = c0663k.m1793l();
        int iM1793l4 = c0663k.m1793l();
        if (c0663k.m1789h()) {
            int iM1793l5 = c0663k.m1793l();
            int iM1793l6 = c0663k.m1793l();
            int iM1793l7 = c0663k.m1793l();
            int iM1793l8 = c0663k.m1793l();
            iM1793l3 -= (iM1793l5 + iM1793l6) * ((iM1793l2 == 1 || iM1793l2 == 2) ? 2 : 1);
            iM1793l4 -= (iM1793l7 + iM1793l8) * (iM1793l2 == 1 ? 2 : 1);
        }
        int iM1793l9 = c0663k.m1793l();
        int i17 = iM1793l3;
        int i18 = i11;
        int iM1793l10 = c0663k.m1793l();
        int iM1793l11 = c0663k.m1793l();
        for (int i19 = c0663k.m1789h() ? 0 : iM1790i; i19 <= iM1790i; i19++) {
            c0663k.m1793l();
            c0663k.m1793l();
            c0663k.m1793l();
        }
        c0663k.m1793l();
        c0663k.m1793l();
        c0663k.m1793l();
        c0663k.m1793l();
        c0663k.m1793l();
        c0663k.m1793l();
        if (c0663k.m1789h() && c0663k.m1789h()) {
            int i20 = 0;
            while (i20 < i10) {
                int i21 = 0;
                while (i21 < i13) {
                    if (c0663k.m1789h()) {
                        int iMin = Math.min(64, 1 << ((i20 << 1) + 4));
                        if (i20 > 1) {
                            c0663k.m1794m();
                        }
                        for (int i22 = 0; i22 < iMin; i22++) {
                            c0663k.m1794m();
                        }
                    } else {
                        c0663k.m1793l();
                    }
                    i21 += i20 == 3 ? 3 : 1;
                    i13 = 6;
                }
                i20++;
                i10 = 4;
                i13 = 6;
            }
        }
        c0663k.m1800s(2);
        if (c0663k.m1789h()) {
            c0663k.m1800s(8);
            c0663k.m1793l();
            c0663k.m1793l();
            c0663k.m1799r();
        }
        int iM1793l12 = c0663k.m1793l();
        int i23 = 0;
        int[] iArr2 = new int[0];
        int[] iArrCopyOf = new int[0];
        int iIsoColorPrimariesToColorSpace = -1;
        int i24 = -1;
        int i25 = -1;
        while (i23 < iM1793l12) {
            if (i23 == 0 || !c0663k.m1789h()) {
                iM1793l = c0663k.m1793l();
                int iM1793l13 = c0663k.m1793l();
                int[] iArr3 = new int[iM1793l];
                int i26 = 0;
                while (i26 < iM1793l) {
                    iArr3[i26] = (i26 > 0 ? iArr3[i26 - 1] : 0) - (c0663k.m1793l() + 1);
                    c0663k.m1799r();
                    i26++;
                }
                int[] iArr4 = new int[iM1793l13];
                int i27 = 0;
                while (i27 < iM1793l13) {
                    iArr4[i27] = c0663k.m1793l() + 1 + (i27 > 0 ? iArr4[i27 - 1] : 0);
                    c0663k.m1799r();
                    i27++;
                }
                iArr2 = iArr3;
                iArrCopyOf = iArr4;
                i24 = iM1793l13;
            } else {
                int i28 = i25 + i24;
                int iM1793l14 = (1 - ((c0663k.m1789h() ? 1 : 0) * 2)) * (c0663k.m1793l() + 1);
                int i29 = i28 + 1;
                boolean[] zArr = new boolean[i29];
                for (int i30 = 0; i30 <= i28; i30++) {
                    if (c0663k.m1789h()) {
                        zArr[i30] = true;
                    } else {
                        zArr[i30] = c0663k.m1789h();
                    }
                }
                int[] iArr5 = new int[i29];
                int[] iArr6 = new int[i29];
                int i31 = 0;
                for (int i32 = i24 - 1; i32 >= 0; i32--) {
                    int i33 = iArrCopyOf[i32] + iM1793l14;
                    if (i33 < 0 && zArr[i25 + i32]) {
                        iArr5[i31] = i33;
                        i31++;
                    }
                }
                if (iM1793l14 < 0 && zArr[i28]) {
                    iArr5[i31] = iM1793l14;
                    i31++;
                }
                iM1793l = i31;
                for (int i34 = 0; i34 < i25; i34++) {
                    int i35 = iArr2[i34] + iM1793l14;
                    if (i35 < 0 && zArr[i34]) {
                        iArr5[iM1793l] = i35;
                        iM1793l++;
                    }
                }
                int[] iArrCopyOf2 = Arrays.copyOf(iArr5, iM1793l);
                int i36 = 0;
                for (int i37 = i25 - 1; i37 >= 0; i37--) {
                    int i38 = iArr2[i37] + iM1793l14;
                    if (i38 > 0 && zArr[i37]) {
                        iArr6[i36] = i38;
                        i36++;
                    }
                }
                if (iM1793l14 > 0 && zArr[i28]) {
                    iArr6[i36] = iM1793l14;
                    i36++;
                }
                int i39 = i36;
                for (int i40 = 0; i40 < i24; i40++) {
                    int i41 = iArrCopyOf[i40] + iM1793l14;
                    if (i41 > 0 && zArr[i25 + i40]) {
                        iArr6[i39] = i41;
                        i39++;
                    }
                }
                iArrCopyOf = Arrays.copyOf(iArr6, i39);
                iArr2 = iArrCopyOf2;
                i24 = i39;
            }
            i25 = iM1793l;
            i23++;
            iM1793l12 = iM1793l12;
            iM1793l9 = iM1793l9;
        }
        int i42 = iM1793l9;
        if (c0663k.m1789h()) {
            int iM1793l15 = c0663k.m1793l();
            for (int i43 = 0; i43 < iM1793l15; i43++) {
                c0663k.m1800s(iM1793l11 + 5);
            }
        }
        c0663k.m1800s(2);
        float f6 = 1.0f;
        if (c0663k.m1789h()) {
            if (c0663k.m1789h()) {
                int iM1790i5 = c0663k.m1790i(8);
                if (iM1790i5 == 255) {
                    int iM1790i6 = c0663k.m1790i(16);
                    int iM1790i7 = c0663k.m1790i(16);
                    if (iM1790i6 != 0 && iM1790i7 != 0) {
                        f6 = iM1790i6 / iM1790i7;
                    }
                } else if (iM1790i5 < 17) {
                    f6 = f11507b[iM1790i5];
                } else {
                    AbstractC2767e.m6142g("Unexpected aspect_ratio_idc value: ", iM1790i5, "NalUnitUtil");
                }
            }
            if (c0663k.m1789h()) {
                c0663k.m1799r();
            }
            if (c0663k.m1789h()) {
                c0663k.m1800s(3);
                i9 = c0663k.m1789h() ? 1 : 2;
                if (c0663k.m1789h()) {
                    int iM1790i8 = c0663k.m1790i(8);
                    int iM1790i9 = c0663k.m1790i(8);
                    c0663k.m1800s(8);
                    iIsoColorPrimariesToColorSpace = ColorInfo.isoColorPrimariesToColorSpace(iM1790i8);
                    iIsoTransferCharacteristicsToColorTransfer = ColorInfo.isoTransferCharacteristicsToColorTransfer(iM1790i9);
                }
                if (c0663k.m1789h()) {
                    c0663k.m1793l();
                    c0663k.m1793l();
                }
                c0663k.m1799r();
                if (c0663k.m1789h()) {
                    iM1793l4 *= 2;
                }
                i8 = i9;
                i7 = iM1793l4;
                f5 = f6;
            } else {
                i9 = -1;
            }
            iIsoTransferCharacteristicsToColorTransfer = -1;
            if (c0663k.m1789h()) {
                c0663k.m1793l();
                c0663k.m1793l();
            }
            c0663k.m1799r();
            if (c0663k.m1789h()) {
                iM1793l4 *= 2;
            }
            i8 = i9;
            i7 = iM1793l4;
            f5 = f6;
        } else {
            i7 = iM1793l4;
            iIsoTransferCharacteristicsToColorTransfer = -1;
            f5 = 1.0f;
            i8 = -1;
        }
        return new C2768f(iM1790i2, zM1789h, iM1790i3, i18, i42, iM1793l10, iArr, iM1790i4, i17, i7, f5, iIsoColorPrimariesToColorSpace, i8, iIsoTransferCharacteristicsToColorTransfer);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:102:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:105:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:106:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:108:0x01d8 A[PHI: r15
      0x01d8: PHI (r15v6 float) = (r15v5 float), (r15v10 float) binds: [B:82:0x0163, B:99:0x01a5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x011a  */
    /* JADX WARN: Code duplicated, block: B:68:0x012c  */
    /* JADX WARN: Code duplicated, block: B:70:0x013e  */
    /* JADX WARN: Code duplicated, block: B:71:0x0140 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x0144  */
    /* JADX WARN: Code duplicated, block: B:75:0x0148  */
    /* JADX WARN: Code duplicated, block: B:76:0x014a  */
    /* JADX WARN: Code duplicated, block: B:80:0x015b  */
    /* JADX WARN: Code duplicated, block: B:83:0x0165  */
    /* JADX WARN: Code duplicated, block: B:85:0x016b  */
    /* JADX WARN: Code duplicated, block: B:87:0x0175  */
    /* JADX WARN: Code duplicated, block: B:91:0x0188  */
    /* JADX WARN: Code duplicated, block: B:93:0x018c  */
    /* JADX WARN: Code duplicated, block: B:94:0x0191  */
    /* JADX WARN: Code duplicated, block: B:97:0x019e  */
    /* JADX INFO: renamed from: d */
    public static C2770h m6151d(byte[] bArr, int i5, int i6) {
        int iM1793l;
        boolean z5;
        int i7;
        int i8;
        int iM1793l2;
        boolean z6;
        int i9;
        int i10;
        boolean zM1789h;
        int i11;
        int i12;
        int i13;
        float f5;
        int i14;
        int i15;
        int iIsoTransferCharacteristicsToColorTransfer;
        int iM1790i;
        int iM1790i2;
        int iM1790i3;
        int i16;
        C0663K c0663k = new C0663K(bArr, i5 + 1, i6);
        int iM1790i4 = c0663k.m1790i(8);
        int iM1790i5 = c0663k.m1790i(8);
        int iM1790i6 = c0663k.m1790i(8);
        int iM1793l3 = c0663k.m1793l();
        if (iM1790i4 == 100 || iM1790i4 == 110 || iM1790i4 == 122 || iM1790i4 == 244 || iM1790i4 == 44 || iM1790i4 == 83 || iM1790i4 == 86 || iM1790i4 == 118 || iM1790i4 == 128 || iM1790i4 == 138) {
            iM1793l = c0663k.m1793l();
            boolean zM1789h2 = iM1793l == 3 ? c0663k.m1789h() : false;
            int iM1793l4 = c0663k.m1793l();
            int iM1793l5 = c0663k.m1793l();
            c0663k.m1799r();
            if (c0663k.m1789h()) {
                int i17 = iM1793l != 3 ? 8 : 12;
                int i18 = 0;
                while (i18 < i17) {
                    if (c0663k.m1789h()) {
                        int i19 = i18 < 6 ? 16 : 64;
                        int iM1794m = 8;
                        int i20 = 8;
                        for (int i21 = 0; i21 < i19; i21++) {
                            if (iM1794m != 0) {
                                iM1794m = ((c0663k.m1794m() + i20) + 256) % 256;
                            }
                            if (iM1794m != 0) {
                                i20 = iM1794m;
                            }
                        }
                    }
                    i18++;
                }
            }
            z5 = zM1789h2;
            i7 = iM1793l4;
            i8 = iM1793l5;
        } else {
            iM1793l = 1;
            i7 = 0;
            i8 = 0;
            z5 = false;
        }
        int iM1793l6 = c0663k.m1793l() + 4;
        int iM1793l7 = c0663k.m1793l();
        if (iM1793l7 != 0) {
            if (iM1793l7 == 1) {
                boolean zM1789h3 = c0663k.m1789h();
                c0663k.m1794m();
                c0663k.m1794m();
                iM1793l7 = iM1793l7;
                long jM1793l = c0663k.m1793l();
                iM1793l6 = iM1793l6;
                for (int i22 = 0; i22 < jM1793l; i22++) {
                    c0663k.m1793l();
                }
                z6 = zM1789h3;
                iM1793l2 = 0;
                i9 = 1;
            } else {
                iM1793l2 = 0;
            }
            c0663k.m1793l();
            c0663k.m1799r();
            int iM1793l8 = c0663k.m1793l() + i9;
            int iM1793l9 = c0663k.m1793l() + i9;
            i10 = 1;
            zM1789h = c0663k.m1789h();
            i11 = 2 - (zM1789h ? 1 : 0);
            int i23 = iM1793l9 * i11;
            if (!zM1789h) {
                c0663k.m1799r();
            }
            c0663k.m1799r();
            i12 = iM1793l8 * 16;
            i13 = i23 * 16;
            if (c0663k.m1789h()) {
                int iM1793l10 = c0663k.m1793l();
                int iM1793l11 = c0663k.m1793l();
                int iM1793l12 = c0663k.m1793l();
                int iM1793l13 = c0663k.m1793l();
                if (iM1793l != 0) {
                    i10 = iM1793l != 3 ? 2 : 1;
                    if (iM1793l == 1) {
                        i16 = 2;
                    } else {
                        i16 = 1;
                    }
                    i11 *= i16;
                }
                i12 -= (iM1793l10 + iM1793l11) * i10;
                i13 -= (iM1793l12 + iM1793l13) * i11;
            }
            int i24 = i13;
            f5 = 1.0f;
            if (c0663k.m1789h()) {
                if (c0663k.m1789h()) {
                    iM1790i = c0663k.m1790i(8);
                    if (iM1790i == 255) {
                        iM1790i2 = c0663k.m1790i(16);
                        iM1790i3 = c0663k.m1790i(16);
                        if (iM1790i2 != 0 && iM1790i3 != 0) {
                            f5 = iM1790i2 / iM1790i3;
                        }
                    } else if (iM1790i < 17) {
                        f5 = f11507b[iM1790i];
                    } else {
                        AbstractC2767e.m6142g("Unexpected aspect_ratio_idc value: ", iM1790i, "NalUnitUtil");
                    }
                }
                if (c0663k.m1789h()) {
                    c0663k.m1799r();
                }
                if (c0663k.m1789h()) {
                    c0663k.m1800s(3);
                    i15 = c0663k.m1789h() ? 1 : 2;
                    if (c0663k.m1789h()) {
                        int iM1790i7 = c0663k.m1790i(8);
                        int iM1790i8 = c0663k.m1790i(8);
                        c0663k.m1800s(8);
                        int iIsoColorPrimariesToColorSpace = ColorInfo.isoColorPrimariesToColorSpace(iM1790i7);
                        iIsoTransferCharacteristicsToColorTransfer = ColorInfo.isoTransferCharacteristicsToColorTransfer(iM1790i8);
                        i14 = iIsoColorPrimariesToColorSpace;
                    } else {
                        i14 = -1;
                    }
                } else {
                    i14 = -1;
                    i15 = -1;
                }
                iIsoTransferCharacteristicsToColorTransfer = -1;
            } else {
                i14 = -1;
                i15 = -1;
                iIsoTransferCharacteristicsToColorTransfer = -1;
            }
            return new C2770h(iM1790i4, iM1790i5, iM1790i6, iM1793l3, i12, i24, f5, i7, i8, z5, zM1789h, iM1793l6, iM1793l7, iM1793l2, z6, i14, i15, iIsoTransferCharacteristicsToColorTransfer);
        }
        iM1793l2 = c0663k.m1793l() + 4;
        i9 = 1;
        z6 = false;
        c0663k.m1793l();
        c0663k.m1799r();
        int iM1793l14 = c0663k.m1793l() + i9;
        int iM1793l15 = c0663k.m1793l() + i9;
        i10 = 1;
        zM1789h = c0663k.m1789h();
        i11 = 2 - (zM1789h ? 1 : 0);
        int i25 = iM1793l15 * i11;
        if (!zM1789h) {
            c0663k.m1799r();
        }
        c0663k.m1799r();
        i12 = iM1793l14 * 16;
        i13 = i25 * 16;
        if (c0663k.m1789h()) {
            int iM1793l16 = c0663k.m1793l();
            int iM1793l17 = c0663k.m1793l();
            int iM1793l18 = c0663k.m1793l();
            int iM1793l19 = c0663k.m1793l();
            if (iM1793l != 0) {
                if (iM1793l != 3) {
                }
                if (iM1793l == 1) {
                    i16 = 2;
                } else {
                    i16 = 1;
                }
                i11 *= i16;
            }
            i12 -= (iM1793l16 + iM1793l17) * i10;
            i13 -= (iM1793l18 + iM1793l19) * i11;
        }
        int i26 = i13;
        f5 = 1.0f;
        if (c0663k.m1789h()) {
            i14 = -1;
            i15 = -1;
            iIsoTransferCharacteristicsToColorTransfer = -1;
        } else {
            if (c0663k.m1789h()) {
                iM1790i = c0663k.m1790i(8);
                if (iM1790i == 255) {
                    iM1790i2 = c0663k.m1790i(16);
                    iM1790i3 = c0663k.m1790i(16);
                    if (iM1790i2 != 0) {
                        f5 = iM1790i2 / iM1790i3;
                    }
                } else if (iM1790i < 17) {
                    f5 = f11507b[iM1790i];
                } else {
                    AbstractC2767e.m6142g("Unexpected aspect_ratio_idc value: ", iM1790i, "NalUnitUtil");
                }
            }
            if (c0663k.m1789h()) {
                c0663k.m1799r();
            }
            if (c0663k.m1789h()) {
                c0663k.m1800s(3);
                if (c0663k.m1789h()) {
                }
                if (c0663k.m1789h()) {
                    int iM1790i9 = c0663k.m1790i(8);
                    int iM1790i10 = c0663k.m1790i(8);
                    c0663k.m1800s(8);
                    int iIsoColorPrimariesToColorSpace2 = ColorInfo.isoColorPrimariesToColorSpace(iM1790i9);
                    iIsoTransferCharacteristicsToColorTransfer = ColorInfo.isoTransferCharacteristicsToColorTransfer(iM1790i10);
                    i14 = iIsoColorPrimariesToColorSpace2;
                } else {
                    i14 = -1;
                }
            } else {
                i14 = -1;
                i15 = -1;
            }
            iIsoTransferCharacteristicsToColorTransfer = -1;
        }
        return new C2770h(iM1790i4, iM1790i5, iM1790i6, iM1793l3, i12, i26, f5, i7, i8, z5, zM1789h, iM1793l6, iM1793l7, iM1793l2, z6, i14, i15, iIsoTransferCharacteristicsToColorTransfer);
    }

    /* JADX INFO: renamed from: e */
    public static int m6152e(byte[] bArr, int i5) {
        int i6;
        synchronized (f11508c) {
            int i7 = 0;
            int i8 = 0;
            while (i7 < i5) {
                while (true) {
                    if (i7 >= i5 - 2) {
                        i7 = i5;
                        break;
                    }
                    try {
                        if (bArr[i7] == 0 && bArr[i7 + 1] == 0 && bArr[i7 + 2] == 3) {
                            break;
                        }
                        i7++;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i7 < i5) {
                    int[] iArr = f11509d;
                    if (iArr.length <= i8) {
                        f11509d = Arrays.copyOf(iArr, iArr.length * 2);
                    }
                    f11509d[i8] = i7;
                    i7 += 3;
                    i8++;
                }
            }
            i6 = i5 - i8;
            int i9 = 0;
            int i10 = 0;
            for (int i11 = 0; i11 < i8; i11++) {
                int i12 = f11509d[i11] - i10;
                System.arraycopy(bArr, i10, bArr, i9, i12);
                int i13 = i9 + i12;
                int i14 = i13 + 1;
                bArr[i13] = 0;
                i9 = i13 + 2;
                bArr[i14] = 0;
                i10 += i12 + 3;
            }
            System.arraycopy(bArr, i10, bArr, i9, i6 - i9);
        }
        return i6;
    }
}
