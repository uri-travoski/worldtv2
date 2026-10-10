package p057K0;

import androidx.media3.exoplayer.RendererCapabilities;

/* JADX INFO: renamed from: K0.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0668c {

    /* JADX INFO: renamed from: a */
    public static final int[] f2373a = {1, 2, 3, 6};

    /* JADX INFO: renamed from: b */
    public static final int[] f2374b = {48000, 44100, 32000};

    /* JADX INFO: renamed from: c */
    public static final int[] f2375c = {24000, 22050, 16000};

    /* JADX INFO: renamed from: d */
    public static final int[] f2376d = {2, 1, 2, 3, 3, 4, 4, 5};

    /* JADX INFO: renamed from: e */
    public static final int[] f2377e = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, RendererCapabilities.DECODER_SUPPORT_MASK, 448, 512, 576, 640};

    /* JADX INFO: renamed from: f */
    public static final int[] f2378f = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* JADX INFO: renamed from: a */
    public static int m1817a(int i5, int i6) {
        int i7 = i6 / 2;
        if (i5 < 0 || i5 >= 3 || i6 < 0 || i7 >= 19) {
            return -1;
        }
        int i8 = f2374b[i5];
        if (i8 == 44100) {
            return ((i6 % 2) + f2378f[i7]) * 2;
        }
        int i9 = f2377e[i7];
        return i8 == 32000 ? i9 * 6 : i9 * 4;
    }
}
