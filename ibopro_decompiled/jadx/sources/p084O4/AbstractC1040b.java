package p084O4;

import java.io.IOException;
import p128W4.C1393h;
import p128W4.C1398m;
import p128W4.C1411z;
import p128W4.InterfaceC1409x;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: O4.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1040b implements InterfaceC1409x {

    /* JADX INFO: renamed from: i */
    public final C1398m f3725i;

    /* JADX INFO: renamed from: j */
    public boolean f3726j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C1046h f3727k;

    public AbstractC1040b(C1046h c1046h) {
        this.f3727k = c1046h;
        this.f3725i = new C1398m(c1046h.f3746f.timeout());
    }

    /* JADX INFO: renamed from: e */
    public final void m2482e() {
        C1046h c1046h = this.f3727k;
        int i5 = c1046h.f3741a;
        if (i5 == 6) {
            return;
        }
        if (i5 != 5) {
            throw new IllegalStateException("state: " + c1046h.f3741a);
        }
        C1398m c1398m = this.f3725i;
        C1411z c1411z = c1398m.f4757e;
        c1398m.f4757e = C1411z.f4788d;
        c1411z.mo3172a();
        c1411z.mo3173b();
        c1046h.f3741a = 6;
    }

    @Override // p128W4.InterfaceC1409x
    public long read(C1393h c1393h, long j5) throws IOException {
        C1046h c1046h = this.f3727k;
        AbstractC3148d.m6828f(c1393h, "sink");
        try {
            return c1046h.f3746f.read(c1393h, j5);
        } catch (IOException e) {
            c1046h.f3745e.m2067l();
            m2482e();
            throw e;
        }
    }

    @Override // p128W4.InterfaceC1409x
    public final C1411z timeout() {
        return this.f3725i;
    }
}
