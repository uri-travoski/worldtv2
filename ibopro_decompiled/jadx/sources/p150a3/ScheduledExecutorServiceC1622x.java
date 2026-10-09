package p150a3;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p001A0.AbstractC0026f;

/* JADX INFO: renamed from: a3.x */
/* JADX INFO: loaded from: classes.dex */
public final class ScheduledExecutorServiceC1622x extends C1619u implements ScheduledExecutorService {

    /* JADX INFO: renamed from: j */
    public final ScheduledExecutorService f5313j;

    public ScheduledExecutorServiceC1622x(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        this.f5313j = scheduledExecutorService;
    }

    @Override // p150a3.C1619u, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        AbstractC0026f.m220q(this);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j5, TimeUnit timeUnit) {
        RunnableFutureC1598A runnableFutureC1598A = new RunnableFutureC1598A(callable);
        return new ScheduledFutureC1620v(runnableFutureC1598A, this.f5313j.schedule(runnableFutureC1598A, j5, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j5, long j6, TimeUnit timeUnit) {
        RunnableC1621w runnableC1621w = new RunnableC1621w(runnable);
        return new ScheduledFutureC1620v(runnableC1621w, this.f5313j.scheduleAtFixedRate(runnableC1621w, j5, j6, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j5, long j6, TimeUnit timeUnit) {
        RunnableC1621w runnableC1621w = new RunnableC1621w(runnable);
        return new ScheduledFutureC1620v(runnableC1621w, this.f5313j.scheduleWithFixedDelay(runnableC1621w, j5, j6, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j5, TimeUnit timeUnit) {
        RunnableFutureC1598A runnableFutureC1598A = new RunnableFutureC1598A(Executors.callable(runnable, null));
        return new ScheduledFutureC1620v(runnableFutureC1598A, this.f5313j.schedule(runnableFutureC1598A, j5, timeUnit));
    }
}
