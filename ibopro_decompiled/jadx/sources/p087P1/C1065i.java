package p087P1;

import com.bumptech.glide.load.data.InterfaceC2018g;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
import p038G1.InterfaceC0380f;

/* JADX INFO: renamed from: P1.i */
/* JADX INFO: loaded from: classes.dex */
public final class C1065i implements InterfaceC1067k, InterfaceC0380f, InterfaceC2018g {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f3799i;

    /* JADX INFO: renamed from: j */
    public final ByteBuffer f3800j;

    public C1065i(int i5) {
        this.f3799i = i5;
        switch (i5) {
            case 2:
                this.f3800j = ByteBuffer.allocate(4);
                break;
            default:
                this.f3800j = ByteBuffer.allocate(8);
                break;
        }
    }

    /* JADX INFO: renamed from: f */
    private final void m2500f(byte[] bArr, Object obj, MessageDigest messageDigest) {
        Long l5 = (Long) obj;
        messageDigest.update(bArr);
        synchronized (this.f3800j) {
            this.f3800j.position(0);
            messageDigest.update(this.f3800j.putLong(l5.longValue()).array());
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2018g
    /* JADX INFO: renamed from: a */
    public Object mo2501a() {
        ByteBuffer byteBuffer = this.f3800j;
        byteBuffer.position(0);
        return byteBuffer;
    }

    @Override // p038G1.InterfaceC0380f
    /* JADX INFO: renamed from: c */
    public void mo1049c(byte[] bArr, Object obj, MessageDigest messageDigest) {
        switch (this.f3799i) {
            case 1:
                m2500f(bArr, obj, messageDigest);
                return;
            default:
                Integer num = (Integer) obj;
                if (num == null) {
                    return;
                }
                messageDigest.update(bArr);
                synchronized (this.f3800j) {
                    this.f3800j.position(0);
                    messageDigest.update(this.f3800j.putInt(num.intValue()).array());
                    break;
                }
                return;
        }
    }

    @Override // p087P1.InterfaceC1067k
    /* JADX INFO: renamed from: d */
    public short mo1903d() throws C1066j {
        ByteBuffer byteBuffer = this.f3800j;
        if (byteBuffer.remaining() >= 1) {
            return (short) (byteBuffer.get() & 255);
        }
        throw new C1066j();
    }

    @Override // p087P1.InterfaceC1067k
    /* JADX INFO: renamed from: e */
    public int mo1904e() {
        return (mo1903d() << 8) | mo1903d();
    }

    @Override // p087P1.InterfaceC1067k
    public long skip(long j5) {
        ByteBuffer byteBuffer = this.f3800j;
        int iMin = (int) Math.min(byteBuffer.remaining(), j5);
        byteBuffer.position(byteBuffer.position() + iMin);
        return iMin;
    }

    public C1065i(int i5, ByteBuffer byteBuffer) {
        this.f3799i = i5;
        switch (i5) {
            case 3:
                this.f3800j = byteBuffer;
                break;
            default:
                this.f3800j = byteBuffer;
                byteBuffer.order(ByteOrder.BIG_ENDIAN);
                break;
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2018g
    /* JADX INFO: renamed from: b */
    public void mo2502b() {
    }
}
