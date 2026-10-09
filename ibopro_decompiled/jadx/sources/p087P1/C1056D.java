package p087P1;

import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.util.Log;
import java.io.IOException;
import p017C4.C0182h;
import p030F.AbstractC0288f;
import p038G1.C0381g;
import p038G1.C0382h;
import p038G1.InterfaceC0384j;
import p048I1.InterfaceC0474C;
import p052J1.InterfaceC0576b;
import p193i2.C2380f;

/* JADX INFO: renamed from: P1.D */
/* JADX INFO: loaded from: classes.dex */
public final class C1056D implements InterfaceC0384j {

    /* JADX INFO: renamed from: d */
    public static final C0381g f3778d = new C0381g("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new C1065i(1));

    /* JADX INFO: renamed from: e */
    public static final C0381g f3779e = new C0381g("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new C1065i(2));

    /* JADX INFO: renamed from: f */
    public static final C2380f f3780f = new C2380f(9);

    /* JADX INFO: renamed from: a */
    public final InterfaceC1055C f3781a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC0576b f3782b;

    /* JADX INFO: renamed from: c */
    public final C2380f f3783c = f3780f;

    public C1056D(InterfaceC0576b interfaceC0576b, InterfaceC1055C interfaceC1055C) {
        this.f3782b = interfaceC0576b;
        this.f3781a = interfaceC1055C;
    }

    /* JADX INFO: renamed from: c */
    public static Bitmap m2496c(MediaMetadataRetriever mediaMetadataRetriever, long j5, int i5, int i6, int i7, C1069m c1069m) {
        Bitmap frameAtTime = null;
        if (Build.VERSION.SDK_INT >= 27 && i6 != Integer.MIN_VALUE && i7 != Integer.MIN_VALUE && c1069m != C1069m.f3806e) {
            try {
                int i8 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
                int i9 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
                int i10 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
                if (i10 == 90 || i10 == 270) {
                    i9 = i8;
                    i8 = i9;
                }
                float fM2507b = c1069m.m2507b(i8, i9, i6, i7);
                frameAtTime = mediaMetadataRetriever.getScaledFrameAtTime(j5, i5, Math.round(i8 * fM2507b), Math.round(fM2507b * i9));
            } catch (Throwable th) {
                if (Log.isLoggable("VideoDecoder", 3)) {
                    Log.d("VideoDecoder", "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame", th);
                }
            }
        }
        if (frameAtTime == null) {
            frameAtTime = mediaMetadataRetriever.getFrameAtTime(j5, i5);
        }
        if (frameAtTime != null) {
            return frameAtTime;
        }
        throw new C0182h("MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details");
    }

    @Override // p038G1.InterfaceC0384j
    /* JADX INFO: renamed from: a */
    public final InterfaceC0474C mo1052a(Object obj, int i5, int i6, C0382h c0382h) throws IOException {
        long jLongValue = ((Long) c0382h.m1051c(f3778d)).longValue();
        if (jLongValue < 0 && jLongValue != -1) {
            throw new IllegalArgumentException(AbstractC0288f.m850o(jLongValue, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "));
        }
        Integer num = (Integer) c0382h.m1051c(f3779e);
        if (num == null) {
            num = 2;
        }
        C1069m c1069m = (C1069m) c0382h.m1051c(C1069m.f3808g);
        if (c1069m == null) {
            c1069m = C1069m.f3807f;
        }
        C1069m c1069m2 = c1069m;
        this.f3783c.getClass();
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            this.f3781a.mo2495d(mediaMetadataRetriever, obj);
            return C1059c.m2498b(this.f3782b, m2496c(mediaMetadataRetriever, jLongValue, num.intValue(), i5, i6, c1069m2));
        } finally {
            mediaMetadataRetriever.release();
        }
    }

    @Override // p038G1.InterfaceC0384j
    /* JADX INFO: renamed from: b */
    public final boolean mo1053b(Object obj, C0382h c0382h) {
        return true;
    }
}
