package p200j3;

import androidx.media3.common.MediaItem;
import com.google.gson.internal.C2084e;
import java.util.Arrays;
import p170e1.C2201e;
import p188h3.AbstractC2352m;
import p188h3.C2345f;
import p222n3.C2776b;
import p222n3.C2778d;
import p233p3.C2884a;
import p233p3.C2886c;
import p248t.AbstractC3031e;

/* JADX INFO: renamed from: j3.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2495a {

    /* JADX INFO: renamed from: b */
    public static final String[] f10506b = {"CTRL_PS", " ", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "CTRL_LL", "CTRL_ML", "CTRL_DL", "CTRL_BS"};

    /* JADX INFO: renamed from: c */
    public static final String[] f10507c = {"CTRL_PS", " ", "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "CTRL_US", "CTRL_ML", "CTRL_DL", "CTRL_BS"};

    /* JADX INFO: renamed from: d */
    public static final String[] f10508d = {"CTRL_PS", " ", "\u0001", "\u0002", "\u0003", "\u0004", "\u0005", "\u0006", "\u0007", "\b", "\t", "\n", "\u000b", "\f", "\r", "\u001b", "\u001c", "\u001d", "\u001e", "\u001f", "@", "\\", "^", "_", "`", "|", "~", "\u007f", "CTRL_LL", "CTRL_UL", "CTRL_PL", "CTRL_BS"};

    /* JADX INFO: renamed from: e */
    public static final String[] f10509e = {MediaItem.DEFAULT_MEDIA_ID, "\r", "\r\n", ". ", ", ", ": ", "!", "\"", "#", "$", "%", "&", "'", "(", ")", "*", "+", ",", "-", ".", "/", ":", ";", "<", "=", ">", "?", "[", "]", "{", "}", "CTRL_UL"};

    /* JADX INFO: renamed from: f */
    public static final String[] f10510f = {"CTRL_PS", " ", "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", ",", ".", "CTRL_UL", "CTRL_US"};

    /* JADX INFO: renamed from: a */
    public C2201e f10511a;

    /* JADX INFO: renamed from: b */
    public static int m5630b(boolean[] zArr, int i5, int i6) {
        int i7 = 0;
        for (int i8 = i5; i8 < i5 + i6; i8++) {
            i7 <<= 1;
            if (zArr[i8]) {
                i7 |= 1;
            }
        }
        return i7;
    }

    /* JADX INFO: renamed from: a */
    public final C2778d m5631a(C2201e c2201e) throws C2345f {
        int i5;
        C2884a c2884a;
        String str;
        this.f10511a = c2201e;
        C2776b c2776b = (C2776b) c2201e.f9340d;
        boolean z5 = c2201e.f9337a;
        int i6 = c2201e.f9339c;
        int i7 = (z5 ? 11 : 14) + (i6 << 2);
        int[] iArr = new int[i7];
        int i8 = ((z5 ? 88 : 112) + (i6 << 4)) * i6;
        boolean[] zArr = new boolean[i8];
        int i9 = 2;
        if (z5) {
            for (int i10 = 0; i10 < i7; i10++) {
                iArr[i10] = i10;
            }
        } else {
            int i11 = i7 / 2;
            int i12 = ((((i11 - 1) / 15) * 2) + (i7 + 1)) / 2;
            for (int i13 = 0; i13 < i11; i13++) {
                int i14 = (i13 / 15) + i13;
                iArr[(i11 - i13) - 1] = (i12 - i14) - 1;
                iArr[i11 + i13] = i14 + i12 + 1;
            }
        }
        int i15 = 0;
        int i16 = 0;
        while (true) {
            i5 = 12;
            if (i15 >= i6) {
                break;
            }
            int i17 = ((i6 - i15) << i9) + (z5 ? 9 : 12);
            int i18 = i15 << 1;
            int i19 = (i7 - 1) - i18;
            int i20 = 0;
            while (i20 < i17) {
                int i21 = i20 << 1;
                int i22 = 0;
                while (i22 < i9) {
                    int i23 = i18 + i22;
                    int i24 = i18 + i20;
                    zArr[i16 + i21 + i22] = c2776b.m6196b(iArr[i23], iArr[i24]);
                    int i25 = i19 - i22;
                    zArr[(i17 * 2) + i16 + i21 + i22] = c2776b.m6196b(iArr[i24], iArr[i25]);
                    int i26 = i19 - i20;
                    zArr[(i17 * 4) + i16 + i21 + i22] = c2776b.m6196b(iArr[i25], iArr[i26]);
                    zArr[(i17 * 6) + i16 + i21 + i22] = c2776b.m6196b(iArr[i26], iArr[i23]);
                    i22++;
                    i6 = i6;
                    i9 = 2;
                }
                i20++;
                i9 = 2;
            }
            i16 += i17 << 3;
            i15++;
            i6 = i6;
            i9 = 2;
        }
        C2201e c2201e2 = this.f10511a;
        int i27 = c2201e2.f9339c;
        int i28 = 8;
        if (i27 <= 2) {
            c2884a = C2884a.f12095j;
            i5 = 6;
        } else if (i27 <= 8) {
            c2884a = C2884a.f12099n;
            i5 = 8;
        } else if (i27 <= 22) {
            c2884a = C2884a.f12094i;
            i5 = 10;
        } else {
            c2884a = C2884a.f12093h;
        }
        int i29 = c2201e2.f9338b;
        int i30 = i8 / i5;
        if (i30 < i29) {
            throw C2345f.m5422a();
        }
        int i31 = i8 % i5;
        int[] iArr2 = new int[i30];
        int i32 = 0;
        while (i32 < i30) {
            iArr2[i32] = m5630b(zArr, i31, i5);
            i32++;
            i31 += i5;
        }
        try {
            new C2084e(21, c2884a).m4746G(iArr2, i30 - i29);
            int i33 = 1 << i5;
            int i34 = i33 - 1;
            int i35 = 0;
            for (int i36 = 0; i36 < i29; i36++) {
                int i37 = iArr2[i36];
                if (i37 == 0 || i37 == i34) {
                    throw C2345f.m5422a();
                }
                if (i37 == 1 || i37 == i33 - 2) {
                    i35++;
                }
            }
            int i38 = (i29 * i5) - i35;
            boolean[] zArr2 = new boolean[i38];
            int i39 = 0;
            for (int i40 = 0; i40 < i29; i40++) {
                int i41 = iArr2[i40];
                int i42 = 1;
                if (i41 == 1 || i41 == i33 - 2) {
                    Arrays.fill(zArr2, i39, (i39 + i5) - 1, i41 > 1);
                    i39 = (i5 - 1) + i39;
                } else {
                    int i43 = i5 - 1;
                    while (i43 >= 0) {
                        int i44 = i39 + 1;
                        zArr2[i39] = (i41 & (i42 << i43)) != 0;
                        i43--;
                        i39 = i44;
                        i42 = 1;
                    }
                }
            }
            int i45 = (i38 + 7) / 8;
            byte[] bArr = new byte[i45];
            for (int i46 = 0; i46 < i45; i46++) {
                int i47 = i46 << 3;
                int i48 = i38 - i47;
                bArr[i46] = (byte) (i48 >= 8 ? m5630b(zArr2, i47, 8) : m5630b(zArr2, i47, i48) << (8 - i48));
            }
            StringBuilder sb = new StringBuilder(20);
            int i49 = 1;
            int i50 = 0;
            int i51 = 1;
            while (i50 < i38) {
                if (i51 != 6) {
                    int i52 = i51 == 4 ? 4 : 5;
                    if (i38 - i50 < i52) {
                        break;
                    }
                    int iM5630b = m5630b(zArr2, i50, i52);
                    i50 += i52;
                    int iM6653c = AbstractC3031e.m6653c(i51);
                    if (iM6653c == 0) {
                        str = f10506b[iM5630b];
                    } else if (iM6653c == 1) {
                        str = f10507c[iM5630b];
                    } else if (iM6653c == 2) {
                        str = f10508d[iM5630b];
                    } else if (iM6653c == 3) {
                        str = f10510f[iM5630b];
                    } else {
                        if (iM6653c != 4) {
                            throw new IllegalStateException("Bad table");
                        }
                        str = f10509e[iM5630b];
                    }
                    if (str.startsWith("CTRL_")) {
                        char cCharAt = str.charAt(5);
                        if (cCharAt == 'B') {
                            i49 = 6;
                        } else if (cCharAt == 'D') {
                            i49 = 4;
                        } else if (cCharAt == 'P') {
                            i49 = 5;
                        } else if (cCharAt != 'L') {
                            i49 = cCharAt != 'M' ? 1 : 3;
                        } else {
                            i49 = 2;
                        }
                        if (str.charAt(6) != 'L') {
                            int i53 = i51;
                            i51 = i49;
                            i49 = i53;
                        }
                        i28 = 8;
                    } else {
                        sb.append(str);
                    }
                    i51 = i49;
                    i28 = 8;
                } else {
                    if (i38 - i50 < 5) {
                        break;
                    }
                    int iM5630b2 = m5630b(zArr2, i50, 5);
                    int i54 = i50 + 5;
                    if (iM5630b2 == 0) {
                        if (i38 - i54 < 11) {
                            break;
                        }
                        iM5630b2 = m5630b(zArr2, i54, 11) + 31;
                        i54 = i50 + 16;
                    }
                    int i55 = 0;
                    while (true) {
                        if (i55 >= iM5630b2) {
                            i50 = i54;
                            break;
                        }
                        if (i38 - i54 < i28) {
                            i50 = i38;
                            break;
                        }
                        sb.append((char) m5630b(zArr2, i54, i28));
                        i54 += 8;
                        i55++;
                    }
                    i51 = i49;
                }
            }
            return new C2778d(bArr, sb.toString(), null, null);
        } catch (C2886c e) {
            C2345f c2345f = C2345f.f9958k;
            if (AbstractC2352m.f9969i) {
                throw new C2345f(e);
            }
            throw C2345f.f9958k;
        }
    }
}
