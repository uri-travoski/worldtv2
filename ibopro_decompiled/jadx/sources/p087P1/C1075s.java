package p087P1;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import p038G1.InterfaceC0378d;
import p052J1.C0581g;
import p154b0.C1931c;
import p154b0.C1935g;

/* JADX INFO: renamed from: P1.s */
/* JADX INFO: loaded from: classes.dex */
public final class C1075s implements InterfaceC0378d {
    @Override // p038G1.InterfaceC0378d
    /* JADX INFO: renamed from: a */
    public final ImageHeaderParser$ImageType mo1045a(ByteBuffer byteBuffer) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // p038G1.InterfaceC0378d
    /* JADX INFO: renamed from: b */
    public final int mo1046b(InputStream inputStream, C0581g c0581g) {
        int iM4378e;
        C1935g c1935g = new C1935g(inputStream);
        C1931c c1931cM4385c = c1935g.m4385c("Orientation");
        if (c1931cM4385c == null) {
            iM4378e = 1;
        } else {
            try {
                iM4378e = c1931cM4385c.m4378e(c1935g.f6960f);
            } catch (NumberFormatException unused) {
                iM4378e = 1;
            }
        }
        if (iM4378e == 0) {
            return -1;
        }
        return iM4378e;
    }

    @Override // p038G1.InterfaceC0378d
    /* JADX INFO: renamed from: c */
    public final ImageHeaderParser$ImageType mo1047c(InputStream inputStream) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }
}
