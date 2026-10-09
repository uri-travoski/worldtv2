package p087P1;

import p038G1.C0381g;

/* JADX INFO: renamed from: P1.m */
/* JADX INFO: loaded from: classes.dex */
public final class C1069m {

    /* JADX INFO: renamed from: b */
    public static final C1069m f3803b = new C1069m(2);

    /* JADX INFO: renamed from: c */
    public static final C1069m f3804c = new C1069m(0);

    /* JADX INFO: renamed from: d */
    public static final C1069m f3805d;

    /* JADX INFO: renamed from: e */
    public static final C1069m f3806e;

    /* JADX INFO: renamed from: f */
    public static final C1069m f3807f;

    /* JADX INFO: renamed from: g */
    public static final C0381g f3808g;

    /* JADX INFO: renamed from: h */
    public static final boolean f3809h;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f3810a;

    static {
        C1069m c1069m = new C1069m(1);
        f3805d = c1069m;
        f3806e = new C1069m(3);
        f3807f = c1069m;
        f3808g = C0381g.m1050a(c1069m, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy");
        f3809h = true;
    }

    public /* synthetic */ C1069m(int i5) {
        this.f3810a = i5;
    }

    /* JADX INFO: renamed from: a */
    public final int m2506a(int i5, int i6, int i7, int i8) {
        switch (this.f3810a) {
            case 0:
                if (m2507b(i5, i6, i7, i8) == 1.0f) {
                    return 2;
                }
                return f3803b.m2506a(i5, i6, i7, i8);
            case 1:
                return 2;
            case 2:
                return f3809h ? 2 : 1;
            default:
                return 2;
        }
    }

    /* JADX INFO: renamed from: b */
    public final float m2507b(int i5, int i6, int i7, int i8) {
        switch (this.f3810a) {
            case 0:
                return Math.min(1.0f, f3803b.m2507b(i5, i6, i7, i8));
            case 1:
                return Math.max(i7 / i5, i8 / i6);
            case 2:
                if (f3809h) {
                    return Math.min(i7 / i5, i8 / i6);
                }
                int iMax = Math.max(i6 / i8, i5 / i7);
                if (iMax == 0) {
                    return 1.0f;
                }
                return 1.0f / Integer.highestOneBit(iMax);
            default:
                return 1.0f;
        }
    }
}
