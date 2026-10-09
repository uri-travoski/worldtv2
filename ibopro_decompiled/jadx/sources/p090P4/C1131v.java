package p090P4;

import java.io.IOException;
import java.io.InterruptedIOException;
import p055J4.AbstractC0642b;
import p128W4.C1393h;
import p128W4.C1411z;
import p128W4.InterfaceC1408w;

/* JADX INFO: renamed from: P4.v */
/* JADX INFO: loaded from: classes.dex */
public final class C1131v implements InterfaceC1408w {

    /* JADX INFO: renamed from: i */
    public final C1393h f3983i = new C1393h();

    /* JADX INFO: renamed from: j */
    public boolean f3984j;

    /* JADX INFO: renamed from: k */
    public final boolean f3985k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ C1133x f3986l;

    public C1131v(C1133x c1133x, boolean z5) {
        this.f3986l = c1133x;
        this.f3985k = z5;
    }

    @Override // p128W4.InterfaceC1408w, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        C1133x c1133x = this.f3986l;
        byte[] bArr = AbstractC0642b.f2283a;
        synchronized (c1133x) {
            if (this.f3984j) {
                return;
            }
            boolean z5 = this.f3986l.m2651f() == 0;
            C1133x c1133x2 = this.f3986l;
            if (!c1133x2.f4000h.f3985k) {
                if (this.f3983i.f4752j > 0) {
                    while (this.f3983i.f4752j > 0) {
                        m2644e(true);
                    }
                } else if (z5) {
                    c1133x2.f4006n.m2634y(c1133x2.f4005m, true, null, 0L);
                }
            }
            synchronized (this.f3986l) {
                this.f3984j = true;
            }
            this.f3986l.f4006n.flush();
            this.f3986l.m2646a();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m2644e(boolean z5) throws IOException {
        long jMin;
        C1133x c1133x;
        boolean z6;
        synchronized (this.f3986l) {
            this.f3986l.f4002j.m3123h();
            while (true) {
                try {
                    C1133x c1133x2 = this.f3986l;
                    if (c1133x2.f3995c < c1133x2.f3996d || this.f3985k || this.f3984j || c1133x2.m2651f() != 0) {
                        break;
                    }
                    try {
                        this.f3986l.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th) {
                    this.f3986l.f4002j.m2044k();
                    throw th;
                }
            }
            this.f3986l.f4002j.m2044k();
            this.f3986l.m2647b();
            C1133x c1133x3 = this.f3986l;
            jMin = Math.min(c1133x3.f3996d - c1133x3.f3995c, this.f3983i.f4752j);
            c1133x = this.f3986l;
            c1133x.f3995c += jMin;
            z6 = z5 && jMin == this.f3983i.f4752j;
        }
        c1133x.f4002j.m3123h();
        try {
            C1133x c1133x4 = this.f3986l;
            c1133x4.f4006n.m2634y(c1133x4.f4005m, z6, this.f3983i, jMin);
        } finally {
            this.f3986l.f4002j.m2044k();
        }
    }

    @Override // p128W4.InterfaceC1408w, java.io.Flushable
    public final void flush() throws IOException {
        C1133x c1133x = this.f3986l;
        byte[] bArr = AbstractC0642b.f2283a;
        synchronized (c1133x) {
            this.f3986l.m2647b();
        }
        while (this.f3983i.f4752j > 0) {
            m2644e(false);
            this.f3986l.f4006n.flush();
        }
    }

    @Override // p128W4.InterfaceC1408w
    /* JADX INFO: renamed from: t */
    public final void mo2032t(C1393h c1393h, long j5) throws IOException {
        byte[] bArr = AbstractC0642b.f2283a;
        C1393h c1393h2 = this.f3983i;
        c1393h2.mo2032t(c1393h, j5);
        while (c1393h2.f4752j >= 16384) {
            m2644e(false);
        }
    }

    @Override // p128W4.InterfaceC1408w
    public final C1411z timeout() {
        return this.f3986l.f4002j;
    }
}
