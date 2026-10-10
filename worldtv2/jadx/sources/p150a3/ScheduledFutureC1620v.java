package p150a3;

import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p132X2.AbstractC1437B;

/* JADX INFO: renamed from: a3.v */
/* JADX INFO: loaded from: classes.dex */
public final class ScheduledFutureC1620v extends AbstractC1437B implements ScheduledFuture, InterfaceFutureC1617s, Future {

    /* JADX INFO: renamed from: i */
    public final AbstractC1614p f5310i;

    /* JADX INFO: renamed from: j */
    public final ScheduledFuture f5311j;

    public ScheduledFutureC1620v(AbstractC1614p abstractC1614p, ScheduledFuture scheduledFuture) {
        this.f5310i = abstractC1614p;
        this.f5311j = scheduledFuture;
    }

    @Override // p150a3.InterfaceFutureC1617s
    /* JADX INFO: renamed from: a */
    public final void mo3445a(Runnable runnable, Executor executor) {
        this.f5310i.mo3445a(runnable, executor);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m3452b(boolean z5) {
        return this.f5310i.cancel(z5);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z5) {
        boolean zM3452b = m3452b(z5);
        if (zM3452b) {
            this.f5311j.cancel(z5);
        }
        return zM3452b;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.f5311j.compareTo(delayed);
    }

    @Override // p132X2.AbstractC1437B
    public final Object delegate() {
        return this.f5310i;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f5310i.get();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f5311j.getDelay(timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f5310i.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f5310i.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j5, TimeUnit timeUnit) {
        return this.f5310i.get(j5, timeUnit);
    }
}
