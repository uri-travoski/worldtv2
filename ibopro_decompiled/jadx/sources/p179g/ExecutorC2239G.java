package p179g;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import p024E.RunnableC0254n;
import p161c2.ExecutorC1964f;

/* JADX INFO: renamed from: g.G */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorC2239G implements Executor {

    /* JADX INFO: renamed from: i */
    public final Object f9529i = new Object();

    /* JADX INFO: renamed from: j */
    public final ArrayDeque f9530j = new ArrayDeque();

    /* JADX INFO: renamed from: k */
    public final ExecutorC1964f f9531k;

    /* JADX INFO: renamed from: l */
    public Runnable f9532l;

    public ExecutorC2239G(ExecutorC1964f executorC1964f) {
        this.f9531k = executorC1964f;
    }

    /* JADX INFO: renamed from: a */
    public final void m5207a() {
        synchronized (this.f9529i) {
            try {
                Runnable runnable = (Runnable) this.f9530j.poll();
                this.f9532l = runnable;
                if (runnable != null) {
                    this.f9531k.execute(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.f9529i) {
            try {
                this.f9530j.add(new RunnableC0254n(this, runnable, 14));
                if (this.f9532l == null) {
                    m5207a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
