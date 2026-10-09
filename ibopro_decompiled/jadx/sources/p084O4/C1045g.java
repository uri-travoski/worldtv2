package p084O4;

import java.io.IOException;
import p030F.AbstractC0288f;
import p128W4.C1393h;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: O4.g */
/* JADX INFO: loaded from: classes.dex */
public final class C1045g extends AbstractC1040b {

    /* JADX INFO: renamed from: l */
    public boolean f3740l;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f3726j) {
            return;
        }
        if (!this.f3740l) {
            m2482e();
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
        if (this.f3740l) {
            return -1L;
        }
        long j6 = super.read(c1393h, j5);
        if (j6 != -1) {
            return j6;
        }
        this.f3740l = true;
        m2482e();
        return -1L;
    }
}
