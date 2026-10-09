package p115U1;

import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;
import p038G1.C0382h;
import p048I1.InterfaceC0474C;
import p087P1.C1081y;
import p110T1.C1262b;
import p110T1.C1266f;
import p117U3.C1324r;
import p161c2.AbstractC1960b;

/* JADX INFO: renamed from: U1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C1305d implements InterfaceC1303b {

    /* JADX INFO: renamed from: j */
    public static final C1305d f4497j = new C1305d(0);

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f4498i;

    public /* synthetic */ C1305d(int i5) {
        this.f4498i = i5;
    }

    @Override // p115U1.InterfaceC1303b
    /* JADX INFO: renamed from: k */
    public final InterfaceC0474C mo88k(InterfaceC0474C interfaceC0474C, C0382h c0382h) {
        byte[] bArrArray;
        switch (this.f4498i) {
            case 0:
                return interfaceC0474C;
            default:
                ByteBuffer byteBufferAsReadOnlyBuffer = ((C1266f) ((C1262b) interfaceC0474C.get()).f4306i.f372b).f4324a.f840d.asReadOnlyBuffer();
                AtomicReference atomicReference = AbstractC1960b.f7145a;
                C1324r c1324r = (byteBufferAsReadOnlyBuffer.isReadOnly() || !byteBufferAsReadOnlyBuffer.hasArray()) ? null : new C1324r(byteBufferAsReadOnlyBuffer.array(), byteBufferAsReadOnlyBuffer.arrayOffset(), byteBufferAsReadOnlyBuffer.limit());
                if (c1324r != null && c1324r.f4565a == 0 && c1324r.f4566b == c1324r.f4567c.length) {
                    bArrArray = byteBufferAsReadOnlyBuffer.array();
                } else {
                    ByteBuffer byteBufferAsReadOnlyBuffer2 = byteBufferAsReadOnlyBuffer.asReadOnlyBuffer();
                    byte[] bArr = new byte[byteBufferAsReadOnlyBuffer2.limit()];
                    byteBufferAsReadOnlyBuffer2.position(0);
                    byteBufferAsReadOnlyBuffer2.get(bArr);
                    bArrArray = bArr;
                }
                return new C1081y(bArrArray);
        }
    }
}
