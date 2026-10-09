package p084O4;

import p128W4.C1393h;
import p128W4.C1398m;
import p128W4.C1411z;
import p128W4.InterfaceC1394i;
import p128W4.InterfaceC1408w;

/* JADX INFO: renamed from: O4.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1041c implements InterfaceC1408w {

    /* JADX INFO: renamed from: i */
    public final C1398m f3728i;

    /* JADX INFO: renamed from: j */
    public boolean f3729j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C1046h f3730k;

    public C1041c(C1046h c1046h) {
        this.f3730k = c1046h;
        this.f3728i = new C1398m(c1046h.f3747g.timeout());
    }

    @Override // p128W4.InterfaceC1408w, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.f3729j) {
            return;
        }
        this.f3729j = true;
        this.f3730k.f3747g.mo3152o("0\r\n\r\n");
        C1398m c1398m = this.f3728i;
        C1411z c1411z = c1398m.f4757e;
        c1398m.f4757e = C1411z.f4788d;
        c1411z.mo3172a();
        c1411z.mo3173b();
        this.f3730k.f3741a = 3;
    }

    @Override // p128W4.InterfaceC1408w, java.io.Flushable
    public final synchronized void flush() {
        if (this.f3729j) {
            return;
        }
        this.f3730k.f3747g.flush();
    }

    @Override // p128W4.InterfaceC1408w
    /* JADX INFO: renamed from: t */
    public final void mo2032t(C1393h c1393h, long j5) {
        InterfaceC1394i interfaceC1394i = this.f3730k.f3747g;
        if (this.f3729j) {
            throw new IllegalStateException("closed");
        }
        if (j5 == 0) {
            return;
        }
        interfaceC1394i.mo3139b(j5);
        interfaceC1394i.mo3152o("\r\n");
        interfaceC1394i.mo2032t(c1393h, j5);
        interfaceC1394i.mo3152o("\r\n");
    }

    @Override // p128W4.InterfaceC1408w
    public final C1411z timeout() {
        return this.f3728i;
    }
}
