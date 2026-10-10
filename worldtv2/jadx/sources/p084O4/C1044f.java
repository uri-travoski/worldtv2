package p084O4;

import p055J4.AbstractC0642b;
import p128W4.C1393h;
import p128W4.C1398m;
import p128W4.C1411z;
import p128W4.InterfaceC1408w;

/* JADX INFO: renamed from: O4.f */
/* JADX INFO: loaded from: classes.dex */
public final class C1044f implements InterfaceC1408w {

    /* JADX INFO: renamed from: i */
    public final C1398m f3737i;

    /* JADX INFO: renamed from: j */
    public boolean f3738j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C1046h f3739k;

    public C1044f(C1046h c1046h) {
        this.f3739k = c1046h;
        this.f3737i = new C1398m(c1046h.f3747g.timeout());
    }

    @Override // p128W4.InterfaceC1408w, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f3738j) {
            return;
        }
        this.f3738j = true;
        C1398m c1398m = this.f3737i;
        C1411z c1411z = c1398m.f4757e;
        c1398m.f4757e = C1411z.f4788d;
        c1411z.mo3172a();
        c1411z.mo3173b();
        this.f3739k.f3741a = 3;
    }

    @Override // p128W4.InterfaceC1408w, java.io.Flushable
    public final void flush() {
        if (this.f3738j) {
            return;
        }
        this.f3739k.f3747g.flush();
    }

    @Override // p128W4.InterfaceC1408w
    /* JADX INFO: renamed from: t */
    public final void mo2032t(C1393h c1393h, long j5) {
        if (this.f3738j) {
            throw new IllegalStateException("closed");
        }
        long j6 = c1393h.f4752j;
        byte[] bArr = AbstractC0642b.f2283a;
        if (j5 < 0 || 0 > j6 || j6 < j5) {
            throw new ArrayIndexOutOfBoundsException();
        }
        this.f3739k.f3747g.mo2032t(c1393h, j5);
    }

    @Override // p128W4.InterfaceC1408w
    public final C1411z timeout() {
        return this.f3737i;
    }
}
