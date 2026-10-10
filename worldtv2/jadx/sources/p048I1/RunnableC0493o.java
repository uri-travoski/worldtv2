package p048I1;

import p137Y1.C1544f;
import p161c2.AbstractC1965g;

/* JADX INFO: renamed from: I1.o */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0493o implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f1741i;

    /* JADX INFO: renamed from: j */
    public final C1544f f1742j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C0496r f1743k;

    public /* synthetic */ RunnableC0493o(C0496r c0496r, C1544f c1544f, int i5) {
        this.f1741i = i5;
        this.f1743k = c0496r;
        this.f1742j = c1544f;
    }

    /* JADX INFO: renamed from: a */
    private final void m1284a() {
        C1544f c1544f = this.f1742j;
        c1544f.f5141b.m5119a();
        synchronized (c1544f.f5142c) {
            synchronized (this.f1743k) {
                try {
                    if (this.f1743k.f1752i.f1746i.contains(new C0494p(this.f1742j, AbstractC1965g.f7154b))) {
                        C0496r c0496r = this.f1743k;
                        try {
                            this.f1742j.m3409j(c0496r.f1768y, 5);
                        } catch (Throwable th) {
                            throw new C0481c(th);
                        }
                    }
                    this.f1743k.m1287d();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1741i) {
            case 0:
                m1284a();
                return;
            default:
                C1544f c1544f = this.f1742j;
                c1544f.f5141b.m5119a();
                synchronized (c1544f.f5142c) {
                    synchronized (this.f1743k) {
                        try {
                            if (this.f1743k.f1752i.f1746i.contains(new C0494p(this.f1742j, AbstractC1965g.f7154b))) {
                                this.f1743k.f1748A.m1295b();
                                C0496r c0496r = this.f1743k;
                                try {
                                    this.f1742j.m3410k(c0496r.f1748A, c0496r.f1766w, c0496r.f1751D);
                                    this.f1743k.m1293j(this.f1742j);
                                } catch (Throwable th) {
                                    throw new C0481c(th);
                                }
                            }
                            this.f1743k.m1287d();
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                return;
        }
    }
}
