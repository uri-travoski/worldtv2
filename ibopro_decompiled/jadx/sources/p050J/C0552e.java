package p050J;

/* JADX INFO: renamed from: J.e */
/* JADX INFO: loaded from: classes.dex */
public final class C0552e {

    /* JADX INFO: renamed from: a */
    public boolean f2044a;

    /* JADX INFO: renamed from: b */
    public InterfaceC0551d f2045b;

    /* JADX INFO: renamed from: c */
    public boolean f2046c;

    /* JADX INFO: renamed from: a */
    public final void m1368a(InterfaceC0551d interfaceC0551d) {
        synchronized (this) {
            while (this.f2046c) {
                try {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.f2045b == interfaceC0551d) {
                return;
            }
            this.f2045b = interfaceC0551d;
            if (this.f2044a) {
                interfaceC0551d.onCancel();
            }
        }
    }
}
