package p087P1;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Paint;
import java.security.MessageDigest;
import p038G1.InterfaceC0379e;
import p052J1.InterfaceC0576b;

/* JADX INFO: renamed from: P1.g */
/* JADX INFO: loaded from: classes.dex */
public final class C1063g extends AbstractC1060d {

    /* JADX INFO: renamed from: b */
    public static final byte[] f3797b = "com.bumptech.glide.load.resource.bitmap.CenterCrop".getBytes(InterfaceC0379e.f1307a);

    @Override // p038G1.InterfaceC0379e
    /* JADX INFO: renamed from: b */
    public final void mo1048b(MessageDigest messageDigest) {
        messageDigest.update(f3797b);
    }

    @Override // p087P1.AbstractC1060d
    /* JADX INFO: renamed from: c */
    public final Bitmap mo2499c(InterfaceC0576b interfaceC0576b, Bitmap bitmap, int i5, int i6) {
        float width;
        float height;
        Paint paint = AbstractC1080x.f3844a;
        if (bitmap.getWidth() == i5 && bitmap.getHeight() == i6) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        float width2 = 0.0f;
        if (bitmap.getWidth() * i6 > bitmap.getHeight() * i5) {
            width = i6 / bitmap.getHeight();
            width2 = (i5 - (bitmap.getWidth() * width)) * 0.5f;
            height = 0.0f;
        } else {
            width = i5 / bitmap.getWidth();
            height = (i6 - (bitmap.getHeight() * width)) * 0.5f;
        }
        matrix.setScale(width, width);
        matrix.postTranslate((int) (width2 + 0.5f), (int) (height + 0.5f));
        Bitmap bitmapMo1396g = interfaceC0576b.mo1396g(i5, i6, bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888);
        bitmapMo1396g.setHasAlpha(bitmap.hasAlpha());
        AbstractC1080x.m2520a(bitmap, bitmapMo1396g, matrix);
        return bitmapMo1396g;
    }

    @Override // p038G1.InterfaceC0379e
    public final boolean equals(Object obj) {
        return obj instanceof C1063g;
    }

    @Override // p038G1.InterfaceC0379e
    public final int hashCode() {
        return -599754482;
    }
}
