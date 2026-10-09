package p087P1;

import android.graphics.ImageDecoder;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;
import p038G1.C0382h;
import p038G1.InterfaceC0384j;
import p048I1.InterfaceC0474C;
import p161c2.AbstractC1960b;

/* JADX INFO: renamed from: P1.f */
/* JADX INFO: loaded from: classes.dex */
public final class C1062f implements InterfaceC0384j {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f3795a;

    /* JADX INFO: renamed from: b */
    public final C1057a f3796b;

    public C1062f(int i5) {
        this.f3795a = i5;
        switch (i5) {
            case 1:
                this.f3796b = new C1057a();
                break;
            default:
                this.f3796b = new C1057a();
                break;
        }
    }

    @Override // p038G1.InterfaceC0384j
    /* JADX INFO: renamed from: a */
    public final InterfaceC0474C mo1052a(Object obj, int i5, int i6, C0382h c0382h) throws IOException {
        int i7 = this.f3795a;
        C1057a c1057a = this.f3796b;
        switch (i7) {
            case 0:
                return c1057a.m2497c(ImageDecoder.createSource((ByteBuffer) obj), i5, i6, c0382h);
            default:
                InputStream inputStream = (InputStream) obj;
                AtomicReference atomicReference = AbstractC1960b.f7145a;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
                AtomicReference atomicReference2 = AbstractC1960b.f7145a;
                byte[] bArr = (byte[]) atomicReference2.getAndSet(null);
                if (bArr == null) {
                    bArr = new byte[16384];
                }
                while (true) {
                    int i8 = inputStream.read(bArr);
                    if (i8 < 0) {
                        atomicReference2.set(bArr);
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        return c1057a.m2497c(ImageDecoder.createSource((ByteBuffer) ByteBuffer.allocateDirect(byteArray.length).put(byteArray).position(0)), i5, i6, c0382h);
                    }
                    byteArrayOutputStream.write(bArr, 0, i8);
                }
                break;
        }
    }

    @Override // p038G1.InterfaceC0384j
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ boolean mo1053b(Object obj, C0382h c0382h) {
        switch (this.f3795a) {
            case 0:
                break;
            default:
                break;
        }
        return true;
    }
}
