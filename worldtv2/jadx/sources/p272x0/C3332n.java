package p272x0;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import androidx.media3.common.C1753d;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import p126W2.InterfaceC1374e;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1491q;
import p154b0.C1931c;
import p154b0.C1935g;
import p284z0.C3410d;

/* JADX INFO: renamed from: x0.n */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3332n implements InterfaceC1374e {
    /* JADX INFO: renamed from: a */
    public static Bitmap m7254a(byte[] bArr, int i5) throws C3410d {
        int iM4378e;
        int i6 = 0;
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i5);
        if (bitmapDecodeByteArray == null) {
            throw new C3410d("Could not decode image data with BitmapFactory. (data.length = " + bArr.length + ", input length = " + i5 + ")");
        }
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr, 0, i5);
            try {
                C1935g c1935g = new C1935g(byteArrayInputStream);
                byteArrayInputStream.close();
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
                switch (iM4378e) {
                    case 3:
                    case 4:
                        i6 = 180;
                        break;
                    case 5:
                    case 8:
                        i6 = 270;
                        break;
                    case 6:
                    case 7:
                        i6 = 90;
                        break;
                }
                if (i6 == 0) {
                    return bitmapDecodeByteArray;
                }
                Matrix matrix = new Matrix();
                matrix.postRotate(i6);
                return Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, false);
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (IOException e) {
            throw new C3410d(e);
        }
    }

    @Override // p126W2.InterfaceC1374e
    public Object apply(Object obj) {
        C3339u c3339u = (C3339u) obj;
        c3339u.m7272b();
        return AbstractC1444I.m3256h(AbstractC1491q.m3312v(c3339u.f14124Q.f6589j, new C1753d(29)));
    }
}
