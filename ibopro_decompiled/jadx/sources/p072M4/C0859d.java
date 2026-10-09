package p072M4;

import java.io.IOException;
import java.net.ProtocolException;
import p128W4.AbstractC1397l;
import p128W4.C1393h;
import p128W4.InterfaceC1409x;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: M4.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0859d extends AbstractC1397l {

    /* JADX INFO: renamed from: i */
    public long f3058i;

    /* JADX INFO: renamed from: j */
    public boolean f3059j;

    /* JADX INFO: renamed from: k */
    public boolean f3060k;

    /* JADX INFO: renamed from: l */
    public boolean f3061l;

    /* JADX INFO: renamed from: m */
    public final long f3062m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ C0860e f3063n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0859d(C0860e c0860e, InterfaceC1409x interfaceC1409x, long j5) {
        super(interfaceC1409x);
        AbstractC3148d.m6828f(interfaceC1409x, "delegate");
        this.f3063n = c0860e;
        this.f3062m = j5;
        this.f3059j = true;
        if (j5 == 0) {
            m2034e(null);
        }
    }

    @Override // p128W4.AbstractC1397l, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f3061l) {
            return;
        }
        this.f3061l = true;
        try {
            super.close();
            m2034e(null);
        } catch (IOException e) {
            throw m2034e(e);
        }
    }

    /* JADX INFO: renamed from: e */
    public final IOException m2034e(IOException iOException) {
        if (this.f3060k) {
            return iOException;
        }
        this.f3060k = true;
        if (iOException == null && this.f3059j) {
            this.f3059j = false;
        }
        return this.f3063n.m2035a(true, false, iOException);
    }

    @Override // p128W4.AbstractC1397l, p128W4.InterfaceC1409x
    public final long read(C1393h c1393h, long j5) throws IOException {
        AbstractC3148d.m6828f(c1393h, "sink");
        if (this.f3061l) {
            throw new IllegalStateException("closed");
        }
        try {
            long j6 = delegate().read(c1393h, j5);
            if (this.f3059j) {
                this.f3059j = false;
            }
            if (j6 == -1) {
                m2034e(null);
                return -1L;
            }
            long j7 = this.f3058i + j6;
            long j8 = this.f3062m;
            if (j8 == -1 || j7 <= j8) {
                this.f3058i = j7;
                if (j7 == j8) {
                    m2034e(null);
                }
                return j6;
            }
            throw new ProtocolException("expected " + j8 + " bytes but received " + j7);
        } catch (IOException e) {
            throw m2034e(e);
        }
    }
}
