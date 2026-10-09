package p064L1;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p001A0.AbstractC0026f;

/* JADX INFO: renamed from: L1.c */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorServiceC0742c implements ExecutorService, AutoCloseable {

    /* JADX INFO: renamed from: j */
    public static final long f2651j = TimeUnit.SECONDS.toMillis(10);

    /* JADX INFO: renamed from: k */
    public static volatile int f2652k;

    /* JADX INFO: renamed from: i */
    public final ThreadPoolExecutor f2653i;

    public ExecutorServiceC0742c(ThreadPoolExecutor threadPoolExecutor) {
        this.f2653i = threadPoolExecutor;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j5, TimeUnit timeUnit) {
        return this.f2653i.awaitTermination(j5, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        AbstractC0026f.m217n(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f2653i.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection) {
        return this.f2653i.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        return this.f2653i.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.f2653i.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.f2653i.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.f2653i.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return this.f2653i.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        return this.f2653i.submit(runnable);
    }

    public final String toString() {
        return this.f2653i.toString();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection, long j5, TimeUnit timeUnit) {
        return this.f2653i.invokeAll(collection, j5, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j5, TimeUnit timeUnit) {
        return this.f2653i.invokeAny(collection, j5, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable, Object obj) {
        return this.f2653i.submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Callable callable) {
        return this.f2653i.submit(callable);
    }
}
