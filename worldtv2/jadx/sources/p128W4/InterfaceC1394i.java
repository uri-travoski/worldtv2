package p128W4;

import java.nio.channels.WritableByteChannel;

/* JADX INFO: renamed from: W4.i */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1394i extends InterfaceC1408w, WritableByteChannel {
    /* JADX INFO: renamed from: b */
    InterfaceC1394i mo3139b(long j5);

    @Override // p128W4.InterfaceC1408w, java.io.Flushable
    void flush();

    /* JADX INFO: renamed from: h */
    C1393h mo3145h();

    /* JADX INFO: renamed from: k */
    InterfaceC1394i mo3148k(C1396k c1396k);

    /* JADX INFO: renamed from: m */
    long mo3150m(InterfaceC1409x interfaceC1409x);

    /* JADX INFO: renamed from: o */
    InterfaceC1394i mo3152o(String str);

    /* JADX INFO: renamed from: p */
    InterfaceC1394i mo3153p(long j5);

    InterfaceC1394i write(byte[] bArr);

    InterfaceC1394i write(byte[] bArr, int i5, int i6);

    InterfaceC1394i writeByte(int i5);

    InterfaceC1394i writeInt(int i5);

    InterfaceC1394i writeShort(int i5);
}
