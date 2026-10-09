package p150a3;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;
import p135Y.RunnableC1522n;
import p248t.AbstractC3031e;

/* JADX INFO: renamed from: a3.z */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1624z extends AtomicReference implements Runnable {

    /* JADX INFO: renamed from: k */
    public static final RunnableC1522n f5314k;

    /* JADX INFO: renamed from: l */
    public static final RunnableC1522n f5315l;

    /* JADX INFO: renamed from: i */
    public final Callable f5316i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ RunnableFutureC1598A f5317j;

    static {
        int i5 = 1;
        f5314k = new RunnableC1522n(i5);
        f5315l = new RunnableC1522n(i5);
    }

    public RunnableC1624z(RunnableFutureC1598A runnableFutureC1598A, Callable callable) {
        this.f5317j = runnableFutureC1598A;
        callable.getClass();
        this.f5316i = callable;
    }

    /* JADX INFO: renamed from: a */
    public final void m3454a(Thread thread) {
        Runnable runnable = (Runnable) get();
        RunnableC1616r runnableC1616r = null;
        boolean z5 = false;
        int i5 = 0;
        while (true) {
            boolean z6 = runnable instanceof RunnableC1616r;
            RunnableC1522n runnableC1522n = f5315l;
            if (!z6 && runnable != runnableC1522n) {
                break;
            }
            if (z6) {
                runnableC1616r = (RunnableC1616r) runnable;
            }
            i5++;
            if (i5 <= 1000) {
                Thread.yield();
            } else if (runnable == runnableC1522n || compareAndSet(runnable, runnableC1522n)) {
                z5 = Thread.interrupted() || z5;
                LockSupport.park(runnableC1616r);
            }
            runnable = (Runnable) get();
        }
        if (z5) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objCall;
        Thread threadCurrentThread = Thread.currentThread();
        if (compareAndSet(null, threadCurrentThread)) {
            RunnableFutureC1598A runnableFutureC1598A = this.f5317j;
            boolean zIsDone = runnableFutureC1598A.isDone();
            RunnableC1522n runnableC1522n = f5314k;
            if (zIsDone) {
                objCall = null;
            } else {
                try {
                    objCall = this.f5316i.call();
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(threadCurrentThread, runnableC1522n)) {
                            m3454a(threadCurrentThread);
                        }
                        if (zIsDone) {
                            return;
                        }
                        runnableFutureC1598A.m3449k(th);
                        return;
                    } catch (Throwable th2) {
                        if (!compareAndSet(threadCurrentThread, runnableC1522n)) {
                            m3454a(threadCurrentThread);
                        }
                        if (!zIsDone) {
                            if (AbstractC1614p.f5301n.mo3433e(runnableFutureC1598A, null, AbstractC1614p.f5302o)) {
                                AbstractC1614p.m3441e(runnableFutureC1598A, false);
                            }
                        }
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(threadCurrentThread, runnableC1522n)) {
                m3454a(threadCurrentThread);
            }
            if (zIsDone) {
                return;
            }
            if (objCall == null) {
                objCall = AbstractC1614p.f5302o;
            }
            if (AbstractC1614p.f5301n.mo3433e(runnableFutureC1598A, null, objCall)) {
                AbstractC1614p.m3441e(runnableFutureC1598A, false);
            }
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = (Runnable) get();
        if (runnable == f5314k) {
            str = "running=[DONE]";
        } else if (runnable instanceof RunnableC1616r) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            str = "running=[RUNNING ON " + ((Thread) runnable).getName() + "]";
        } else {
            str = "running=[NOT STARTED YET]";
        }
        StringBuilder sbM6652b = AbstractC3031e.m6652b(str, ", ");
        sbM6652b.append(this.f5316i.toString());
        return sbM6652b.toString();
    }
}
