package p001A0;

import java.nio.ByteBuffer;
import p215m0.AbstractC2608c;
import p242r0.C2931f;

/* JADX INFO: renamed from: A0.l */
/* JADX INFO: loaded from: classes.dex */
public final class C0032l extends C2931f {

    /* JADX INFO: renamed from: s */
    public long f90s;

    /* JADX INFO: renamed from: t */
    public int f91t;

    /* JADX INFO: renamed from: u */
    public int f92u;

    @Override // p242r0.C2931f
    /* JADX INFO: renamed from: f */
    public final void mo239f() {
        super.mo239f();
        this.f91t = 0;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m240j(C2931f c2931f) {
        ByteBuffer byteBuffer;
        AbstractC2608c.m5841f(!c2931f.m5089d(1073741824));
        AbstractC2608c.m5841f(!c2931f.m5089d(268435456));
        AbstractC2608c.m5841f(!c2931f.m5089d(4));
        if (m241k()) {
            if (this.f91t >= this.f92u) {
                return false;
            }
            ByteBuffer byteBuffer2 = c2931f.f12266m;
            if (byteBuffer2 != null && (byteBuffer = this.f12266m) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i5 = this.f91t;
        this.f91t = i5 + 1;
        if (i5 == 0) {
            this.f12268o = c2931f.f12268o;
            if (c2931f.m5089d(1)) {
                this.f9156j = 1;
            }
        }
        ByteBuffer byteBuffer3 = c2931f.f12266m;
        if (byteBuffer3 != null) {
            m6463h(byteBuffer3.remaining());
            this.f12266m.put(byteBuffer3);
        }
        this.f90s = c2931f.f12268o;
        return true;
    }

    /* JADX INFO: renamed from: k */
    public final boolean m241k() {
        return this.f91t > 0;
    }
}
