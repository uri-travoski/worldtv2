package p057K0;

import androidx.media3.exoplayer.RendererCapabilities;
import java.util.Arrays;

/* JADX INFO: renamed from: K0.n */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0679n {

    /* JADX INFO: renamed from: a */
    public static final int[] f2429a = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};

    /* JADX INFO: renamed from: b */
    public static final int[] f2430b = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};

    /* JADX INFO: renamed from: c */
    public static final int[] f2431c = {64, 112, 128, 192, 224, 256, RendererCapabilities.DECODER_SUPPORT_MASK, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    /* JADX INFO: renamed from: d */
    public static final int[] f2432d = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};

    /* JADX INFO: renamed from: e */
    public static final int[] f2433e = {5, 8, 10, 12};

    /* JADX INFO: renamed from: f */
    public static final int[] f2434f = {6, 9, 12, 15};

    /* JADX INFO: renamed from: g */
    public static final int[] f2435g = {2, 4, 6, 8};

    /* JADX INFO: renamed from: h */
    public static final int[] f2436h = {9, 11, 13, 16};

    /* JADX INFO: renamed from: i */
    public static final int[] f2437i = {5, 8, 10, 12};

    /* JADX INFO: renamed from: a */
    public static C0663K m1839a(byte[] bArr) {
        byte b4 = bArr[0];
        if (b4 == 127 || b4 == 100 || b4 == 64 || b4 == 113) {
            return new C0663K(bArr, bArr.length);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        byte b5 = bArrCopyOf[0];
        if (b5 == -2 || b5 == -1 || b5 == 37 || b5 == -14 || b5 == -24) {
            for (int i5 = 0; i5 < bArrCopyOf.length - 1; i5 += 2) {
                byte b6 = bArrCopyOf[i5];
                int i6 = i5 + 1;
                bArrCopyOf[i5] = bArrCopyOf[i6];
                bArrCopyOf[i6] = b6;
            }
        }
        C0663K c0663k = new C0663K(bArrCopyOf, bArrCopyOf.length);
        if (bArrCopyOf[0] == 31) {
            C0663K c0663k2 = new C0663K(bArrCopyOf, bArrCopyOf.length);
            while (c0663k2.m1783b() >= 16) {
                c0663k2.m1800s(2);
                int iM1790i = c0663k2.m1790i(14) & 16383;
                int iMin = Math.min(8 - c0663k.f2357c, 14);
                int i7 = c0663k.f2357c;
                int i8 = (8 - i7) - iMin;
                byte[] bArr2 = c0663k.f2358d;
                int i9 = c0663k.f2356b;
                byte b7 = (byte) (((65280 >> i7) | ((1 << i8) - 1)) & bArr2[i9]);
                bArr2[i9] = b7;
                int i10 = 14 - iMin;
                bArr2[i9] = (byte) (b7 | ((iM1790i >>> i10) << i8));
                int i11 = i9 + 1;
                while (i10 > 8) {
                    c0663k.f2358d[i11] = (byte) (iM1790i >>> (i10 - 8));
                    i10 -= 8;
                    i11++;
                }
                int i12 = 8 - i10;
                byte[] bArr3 = c0663k.f2358d;
                byte b8 = (byte) (bArr3[i11] & ((1 << i12) - 1));
                bArr3[i11] = b8;
                bArr3[i11] = (byte) (((iM1790i & ((1 << i10) - 1)) << i12) | b8);
                c0663k.m1800s(14);
                c0663k.m1782a();
            }
        }
        c0663k.m1796o(bArrCopyOf, bArrCopyOf.length);
        return c0663k;
    }

    /* JADX INFO: renamed from: b */
    public static int m1840b(C0663K c0663k, int[] iArr) {
        int i5 = 0;
        for (int i6 = 0; i6 < 3 && c0663k.m1789h(); i6++) {
            i5++;
        }
        int i7 = 0;
        for (int i8 = 0; i8 < i5; i8++) {
            i7 += 1 << iArr[i8];
        }
        return c0663k.m1790i(iArr[i5]) + i7;
    }
}
