package p081O1;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import p038G1.EnumC0375a;
import p038G1.EnumC0383i;
import p087P1.C1057a;
import p087P1.C1069m;
import p087P1.C1077u;

/* JADX INFO: renamed from: O1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0983c implements ImageDecoder.OnHeaderDecodedListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f3331a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f3332b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean f3333c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ EnumC0375a f3334d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ C1069m f3335e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ EnumC0383i f3336f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ C1057a f3337g;

    public C0983c(C1057a c1057a, int i5, int i6, boolean z5, EnumC0375a enumC0375a, C1069m c1069m, EnumC0383i enumC0383i) {
        this.f3337g = c1057a;
        this.f3331a = i5;
        this.f3332b = i6;
        this.f3333c = z5;
        this.f3334d = enumC0375a;
        this.f3335e = c1069m;
        this.f3336f = enumC0383i;
    }

    @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        if (((C1077u) this.f3337g.f3785b).m2516b(this.f3331a, this.f3332b, this.f3333c, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.f3334d == EnumC0375a.f1304j) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new C0982b());
        Size size = imageInfo.getSize();
        int width = this.f3331a;
        if (width == Integer.MIN_VALUE) {
            width = size.getWidth();
        }
        int height = this.f3332b;
        if (height == Integer.MIN_VALUE) {
            height = size.getHeight();
        }
        float fM2507b = this.f3335e.m2507b(size.getWidth(), size.getHeight(), width, height);
        int iRound = Math.round(size.getWidth() * fM2507b);
        int iRound2 = Math.round(size.getHeight() * fM2507b);
        if (Log.isLoggable("ImageDecoder", 2)) {
            Log.v("ImageDecoder", "Resizing from [" + size.getWidth() + "x" + size.getHeight() + "] to [" + iRound + "x" + iRound2 + "] scaleFactor: " + fM2507b);
        }
        imageDecoder.setTargetSize(iRound, iRound2);
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 28) {
            imageDecoder.setTargetColorSpace(ColorSpace.get((this.f3336f == EnumC0383i.f1315j && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
        } else if (i5 >= 26) {
            ColorSpace.Named unused = ColorSpace.Named.SRGB;
            imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
        }
    }
}
