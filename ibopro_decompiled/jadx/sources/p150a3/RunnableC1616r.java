package p150a3;

import java.util.concurrent.locks.AbstractOwnableSynchronizer;

/* JADX INFO: renamed from: a3.r */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1616r extends AbstractOwnableSynchronizer implements Runnable {

    /* JADX INFO: renamed from: i */
    public final RunnableC1624z f5308i;

    public RunnableC1616r(RunnableC1624z runnableC1624z) {
        this.f5308i = runnableC1624z;
    }

    /* JADX INFO: renamed from: a */
    public static void m3450a(RunnableC1616r runnableC1616r, Thread thread) {
        runnableC1616r.setExclusiveOwnerThread(thread);
    }

    public final String toString() {
        return this.f5308i.toString();
    }

    @Override // java.lang.Runnable
    public final void run() {
    }
}
