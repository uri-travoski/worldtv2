package p084O4;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import p030F.AbstractC0288f;
import p055J4.AbstractC0642b;
import p128W4.C1393h;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: O4.e */
/* JADX INFO: loaded from: classes.dex */
public final class C1043e extends AbstractC1040b {

    /* JADX INFO: renamed from: l */
    public long f3735l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ C1046h f3736m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1043e(C1046h c1046h, long j5) {
        super(c1046h);
        this.f3736m = c1046h;
        this.f3735l = j5;
        if (j5 == 0) {
            m2482e();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zM1757r;
        if (this.f3726j) {
            return;
        }
        if (this.f3735l != 0) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            byte[] bArr = AbstractC0642b.f2283a;
            AbstractC3148d.m6828f(timeUnit, "timeUnit");
            try {
                zM1757r = AbstractC0642b.m1757r(this, 100);
            } catch (IOException unused) {
                zM1757r = false;
            }
            if (!zM1757r) {
                this.f3736m.f3745e.m2067l();
                m2482e();
            }
        }
        this.f3726j = true;
    }

    @Override // p084O4.AbstractC1040b, p128W4.InterfaceC1409x
    public final long read(C1393h c1393h, long j5) throws IOException {
        AbstractC3148d.m6828f(c1393h, "sink");
        if (j5 < 0) {
            throw new IllegalArgumentException(AbstractC0288f.m850o(j5, "byteCount < 0: ").toString());
        }
        if (this.f3726j) {
            throw new IllegalStateException("closed");
        }
        long j6 = this.f3735l;
        if (j6 == 0) {
            return -1L;
        }
        long j7 = super.read(c1393h, Math.min(j6, j5));
        if (j7 == -1) {
            this.f3736m.f3745e.m2067l();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            m2482e();
            throw protocolException;
        }
        long j8 = this.f3735l - j7;
        this.f3735l = j8;
        if (j8 == 0) {
            m2482e();
        }
        return j7;
    }
}
