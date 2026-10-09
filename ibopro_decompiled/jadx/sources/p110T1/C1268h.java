package p110T1;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import p038G1.C0382h;
import p038G1.InterfaceC0384j;
import p048I1.InterfaceC0474C;
import p052J1.C0581g;
import p232p2.AbstractC2879d;

/* JADX INFO: renamed from: T1.h */
/* JADX INFO: loaded from: classes.dex */
public final class C1268h implements InterfaceC0384j {

    /* JADX INFO: renamed from: a */
    public final ArrayList f4342a;

    /* JADX INFO: renamed from: b */
    public final C1261a f4343b;

    /* JADX INFO: renamed from: c */
    public final C0581g f4344c;

    public C1268h(ArrayList arrayList, C1261a c1261a, C0581g c0581g) {
        this.f4342a = arrayList;
        this.f4343b = c1261a;
        this.f4344c = c0581g;
    }

    @Override // p038G1.InterfaceC0384j
    /* JADX INFO: renamed from: a */
    public final InterfaceC0474C mo1052a(Object obj, int i5, int i6, C0382h c0382h) {
        byte[] byteArray;
        InputStream inputStream = (InputStream) obj;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        try {
            byte[] bArr = new byte[16384];
            while (true) {
                int i7 = inputStream.read(bArr);
                if (i7 == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, i7);
            }
            byteArrayOutputStream.flush();
            byteArray = byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            if (Log.isLoggable("StreamGifDecoder", 5)) {
                Log.w("StreamGifDecoder", "Error reading data from stream", e);
            }
            byteArray = null;
        }
        if (byteArray == null) {
            return null;
        }
        return this.f4343b.mo1052a(ByteBuffer.wrap(byteArray), i5, i6, c0382h);
    }

    @Override // p038G1.InterfaceC0384j
    /* JADX INFO: renamed from: b */
    public final boolean mo1053b(Object obj, C0382h c0382h) {
        return !((Boolean) c0382h.m1051c(AbstractC1267g.f4341b)).booleanValue() && AbstractC2879d.m6359u(this.f4342a, (InputStream) obj, this.f4344c) == ImageHeaderParser$ImageType.GIF;
    }
}
