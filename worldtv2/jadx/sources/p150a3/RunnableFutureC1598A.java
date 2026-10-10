package p150a3;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.locks.LockSupport;
import p135Y.RunnableC1522n;

/* JADX INFO: renamed from: a3.A */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableFutureC1598A extends AbstractC1614p implements RunnableFuture, InterfaceC1606h {

    /* JADX INFO: renamed from: p */
    public volatile RunnableC1624z f5272p;

    public RunnableFutureC1598A(Callable callable) {
        this.f5272p = new RunnableC1624z(this, callable);
    }

    @Override // p150a3.AbstractC1614p
    /* JADX INFO: renamed from: c */
    public final void mo3428c() {
        RunnableC1624z runnableC1624z;
        Object obj = this.f5303i;
        if ((obj instanceof C1599a) && ((C1599a) obj).f5275a && (runnableC1624z = this.f5272p) != null) {
            RunnableC1522n runnableC1522n = RunnableC1624z.f5315l;
            RunnableC1522n runnableC1522n2 = RunnableC1624z.f5314k;
            Runnable runnable = (Runnable) runnableC1624z.get();
            if (runnable instanceof Thread) {
                RunnableC1616r runnableC1616r = new RunnableC1616r(runnableC1624z);
                RunnableC1616r.m3450a(runnableC1616r, Thread.currentThread());
                if (runnableC1624z.compareAndSet(runnable, runnableC1616r)) {
                    try {
                        ((Thread) runnable).interrupt();
                        if (((Runnable) runnableC1624z.getAndSet(runnableC1522n2)) == runnableC1522n) {
                            LockSupport.unpark((Thread) runnable);
                        }
                    } catch (Throwable th) {
                        if (((Runnable) runnableC1624z.getAndSet(runnableC1522n2)) == runnableC1522n) {
                            LockSupport.unpark((Thread) runnable);
                        }
                        throw th;
                    }
                }
            }
        }
        this.f5272p = null;
    }

    @Override // p150a3.AbstractC1614p
    /* JADX INFO: renamed from: i */
    public final String mo3429i() {
        RunnableC1624z runnableC1624z = this.f5272p;
        if (runnableC1624z == null) {
            return super.mo3429i();
        }
        return "task=[" + runnableC1624z + "]";
    }

    @Override // p150a3.AbstractC1614p, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f5303i instanceof C1599a;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        RunnableC1624z runnableC1624z = this.f5272p;
        if (runnableC1624z != null) {
            runnableC1624z.run();
        }
        this.f5272p = null;
    }
}
