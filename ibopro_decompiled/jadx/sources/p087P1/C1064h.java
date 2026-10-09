package p087P1;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.util.Log;
import java.security.MessageDigest;
import p038G1.InterfaceC0379e;
import p052J1.InterfaceC0576b;

/* JADX INFO: renamed from: P1.h */
/* JADX INFO: loaded from: classes.dex */
public final class C1064h extends AbstractC1060d {

    /* JADX INFO: renamed from: b */
    public static final byte[] f3798b = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(InterfaceC0379e.f1307a);

    @Override // p038G1.InterfaceC0379e
    /* JADX INFO: renamed from: b */
    public final void mo1048b(MessageDigest messageDigest) {
        messageDigest.update(f3798b);
    }

    @Override // p087P1.AbstractC1060d
    /* JADX INFO: renamed from: c */
    public final Bitmap mo2499c(InterfaceC0576b interfaceC0576b, Bitmap bitmap, int i5, int i6) {
        Paint paint = AbstractC1080x.f3844a;
        if (bitmap.getWidth() > i5 || bitmap.getHeight() > i6) {
            if (Log.isLoggable("TransformationUtils", 2)) {
                Log.v("TransformationUtils", "requested target size too big for input, fit centering instead");
            }
            return AbstractC1080x.m2521b(interfaceC0576b, bitmap, i5, i6);
        }
        if (Log.isLoggable("TransformationUtils", 2)) {
            Log.v("TransformationUtils", "requested target size larger or equal to input, returning input");
        }
        return bitmap;
    }

    @Override // p038G1.InterfaceC0379e
    public final boolean equals(Object obj) {
        return obj instanceof C1064h;
    }

    @Override // p038G1.InterfaceC0379e
    public final int hashCode() {
        return -670243078;
    }
}
