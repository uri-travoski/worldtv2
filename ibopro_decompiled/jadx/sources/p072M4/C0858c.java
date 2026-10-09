package p072M4;

import java.io.IOException;
import java.net.ProtocolException;
import p128W4.C1393h;
import p128W4.C1411z;
import p128W4.InterfaceC1408w;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: M4.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0858c implements InterfaceC1408w {

    /* JADX INFO: renamed from: i */
    public final InterfaceC1408w f3052i;

    /* JADX INFO: renamed from: j */
    public boolean f3053j;

    /* JADX INFO: renamed from: k */
    public long f3054k;

    /* JADX INFO: renamed from: l */
    public boolean f3055l;

    /* JADX INFO: renamed from: m */
    public final long f3056m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ C0860e f3057n;

    public C0858c(C0860e c0860e, InterfaceC1408w interfaceC1408w, long j5) {
        AbstractC3148d.m6828f(interfaceC1408w, "delegate");
        this.f3057n = c0860e;
        this.f3052i = interfaceC1408w;
        this.f3056m = j5;
    }

    @Override // p128W4.InterfaceC1408w, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f3055l) {
            return;
        }
        this.f3055l = true;
        long j5 = this.f3056m;
        if (j5 != -1 && this.f3054k != j5) {
            throw new ProtocolException("unexpected end of stream");
        }
        try {
            m2030e();
            m2031i(null);
        } catch (IOException e) {
            throw m2031i(e);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m2030e() {
        this.f3052i.close();
    }

    @Override // p128W4.InterfaceC1408w, java.io.Flushable
    public final void flush() throws IOException {
        try {
            m2033u();
        } catch (IOException e) {
            throw m2031i(e);
        }
    }

    /* JADX INFO: renamed from: i */
    public final IOException m2031i(IOException iOException) {
        if (this.f3053j) {
            return iOException;
        }
        this.f3053j = true;
        return this.f3057n.m2035a(false, true, iOException);
    }

    @Override // p128W4.InterfaceC1408w
    /* JADX INFO: renamed from: t */
    public final void mo2032t(C1393h c1393h, long j5) throws IOException {
        if (this.f3055l) {
            throw new IllegalStateException("closed");
        }
        long j6 = this.f3056m;
        if (j6 == -1 || this.f3054k + j5 <= j6) {
            try {
                this.f3052i.mo2032t(c1393h, j5);
                this.f3054k += j5;
                return;
            } catch (IOException e) {
                throw m2031i(e);
            }
        }
        throw new ProtocolException("expected " + j6 + " bytes but received " + (this.f3054k + j5));
    }

    @Override // p128W4.InterfaceC1408w
    public final C1411z timeout() {
        return this.f3052i.timeout();
    }

    public final String toString() {
        return C0858c.class.getSimpleName() + '(' + this.f3052i + ')';
    }

    /* JADX INFO: renamed from: u */
    public final void m2033u() {
        this.f3052i.flush();
    }
}
