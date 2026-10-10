package p020D1;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: D1.b */
/* JADX INFO: loaded from: classes.dex */
public final class CallableC0222b implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0226f f661a;

    public CallableC0222b(C0226f c0226f) {
        this.f661a = c0226f;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        synchronized (this.f661a) {
            try {
                C0226f c0226f = this.f661a;
                if (c0226f.f681q == null) {
                    return null;
                }
                c0226f.m711F();
                if (this.f661a.m714y()) {
                    this.f661a.m710D();
                    this.f661a.f683s = 0;
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
