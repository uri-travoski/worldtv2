package androidx.media3.exoplayer;

/* JADX INFO: renamed from: androidx.media3.exoplayer.J */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1801J {
    /* JADX INFO: renamed from: c */
    public static int m4026c(int i5) {
        return m4028e(i5, 0, 0, 0);
    }

    /* JADX INFO: renamed from: d */
    public static int m4027d(int i5, int i6, int i7) {
        return m4030g(i5, i6, i7, 0, 128, 0);
    }

    /* JADX INFO: renamed from: e */
    public static int m4028e(int i5, int i6, int i7, int i8) {
        return m4030g(i5, i6, i7, 0, 128, i8);
    }

    /* JADX INFO: renamed from: f */
    public static int m4029f(int i5, int i6, int i7, int i8, int i9) {
        return m4030g(i5, i6, i7, i8, i9, 0);
    }

    /* JADX INFO: renamed from: g */
    public static int m4030g(int i5, int i6, int i7, int i8, int i9, int i10) {
        return i5 | i6 | i7 | i8 | i9 | i10;
    }

    /* JADX INFO: renamed from: h */
    public static int m4031h(int i5) {
        return i5 & 24;
    }

    /* JADX INFO: renamed from: i */
    public static int m4032i(int i5) {
        return i5 & RendererCapabilities.AUDIO_OFFLOAD_SUPPORT_MASK;
    }

    /* JADX INFO: renamed from: j */
    public static int m4033j(int i5) {
        return i5 & RendererCapabilities.DECODER_SUPPORT_MASK;
    }

    /* JADX INFO: renamed from: k */
    public static int m4034k(int i5) {
        return i5 & 7;
    }

    /* JADX INFO: renamed from: l */
    public static int m4035l(int i5) {
        return i5 & 64;
    }

    /* JADX INFO: renamed from: m */
    public static int m4036m(int i5) {
        return i5 & 32;
    }

    /* JADX INFO: renamed from: a */
    public static void m4024a(RendererCapabilities rendererCapabilities) {
    }

    /* JADX INFO: renamed from: b */
    public static void m4025b(RendererCapabilities rendererCapabilities, RendererCapabilities.Listener listener) {
    }
}
