package p087P1;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.load.data.C2014c;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import p038G1.C0381g;
import p038G1.C0382h;
import p038G1.InterfaceC0385k;
import p048I1.InterfaceC0474C;
import p052J1.C0581g;
import p161c2.AbstractC1966h;
import p161c2.AbstractC1972n;

/* JADX INFO: renamed from: P1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1058b implements InterfaceC0385k {

    /* JADX INFO: renamed from: j */
    public static final C0381g f3787j = C0381g.m1050a(90, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality");

    /* JADX INFO: renamed from: k */
    public static final C0381g f3788k = new C0381g("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat", null, C0381g.f1308e);

    /* JADX INFO: renamed from: i */
    public final C0581g f3789i;

    public C1058b(C0581g c0581g) {
        this.f3789i = c0581g;
    }

    @Override // p038G1.InterfaceC0376b
    /* JADX INFO: renamed from: p */
    public final boolean mo457p(Object obj, File file, C0382h c0382h) throws Throwable {
        boolean z5;
        Bitmap bitmap = (Bitmap) ((InterfaceC0474C) obj).get();
        C0381g c0381g = f3788k;
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) c0382h.m1051c(c0381g);
        if (compressFormat == null) {
            compressFormat = bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
        }
        bitmap.getWidth();
        bitmap.getHeight();
        int i5 = AbstractC1966h.f7156b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        int iIntValue = ((Integer) c0382h.m1051c(f3787j)).intValue();
        OutputStream c2014c = null;
        try {
            try {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    C0581g c0581g = this.f3789i;
                    if (c0581g != null) {
                        try {
                            c2014c = new C2014c(fileOutputStream, c0581g);
                        } catch (IOException e) {
                            e = e;
                            c2014c = fileOutputStream;
                            if (Log.isLoggable("BitmapEncoder", 3)) {
                                Log.d("BitmapEncoder", "Failed to encode Bitmap", e);
                            }
                            if (c2014c != null) {
                                try {
                                    c2014c.close();
                                } catch (IOException unused) {
                                }
                            }
                            z5 = false;
                        } catch (Throwable th) {
                            th = th;
                            c2014c = fileOutputStream;
                            if (c2014c != null) {
                                try {
                                    c2014c.close();
                                } catch (IOException unused2) {
                                }
                            }
                            throw th;
                        }
                    } else {
                        c2014c = fileOutputStream;
                    }
                    bitmap.compress(compressFormat, iIntValue, c2014c);
                    c2014c.close();
                    try {
                        c2014c.close();
                    } catch (IOException unused3) {
                    }
                    z5 = true;
                } catch (Throwable th2) {
                    throw th2;
                }
            } catch (IOException e5) {
                e = e5;
            }
            if (Log.isLoggable("BitmapEncoder", 2)) {
                Log.v("BitmapEncoder", "Compressed with type: " + compressFormat + " of size " + AbstractC1972n.m4449c(bitmap) + " in " + AbstractC1966h.m4441a(jElapsedRealtimeNanos) + ", options format: " + c0382h.m1051c(c0381g) + ", hasAlpha: " + bitmap.hasAlpha());
            }
            return z5;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // p038G1.InterfaceC0385k
    /* JADX INFO: renamed from: u */
    public final int mo461u(C0382h c0382h) {
        return 2;
    }
}
