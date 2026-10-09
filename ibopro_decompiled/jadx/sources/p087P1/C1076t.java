package p087P1;

import android.graphics.Bitmap;
import java.security.MessageDigest;
import p038G1.InterfaceC0379e;
import p052J1.InterfaceC0576b;

/* JADX INFO: renamed from: P1.t */
/* JADX INFO: loaded from: classes.dex */
public final class C1076t extends AbstractC1060d {

    /* JADX INFO: renamed from: b */
    public static final byte[] f3826b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(InterfaceC0379e.f1307a);

    @Override // p038G1.InterfaceC0379e
    /* JADX INFO: renamed from: b */
    public final void mo1048b(MessageDigest messageDigest) {
        messageDigest.update(f3826b);
    }

    @Override // p087P1.AbstractC1060d
    /* JADX INFO: renamed from: c */
    public final Bitmap mo2499c(InterfaceC0576b interfaceC0576b, Bitmap bitmap, int i5, int i6) {
        return AbstractC1080x.m2521b(interfaceC0576b, bitmap, i5, i6);
    }

    @Override // p038G1.InterfaceC0379e
    public final boolean equals(Object obj) {
        return obj instanceof C1076t;
    }

    @Override // p038G1.InterfaceC0379e
    public final int hashCode() {
        return 1572326941;
    }
}
