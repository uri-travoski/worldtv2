package p150a3;

import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.TimeUnit;
import p001A0.AbstractC0026f;

/* JADX INFO: renamed from: a3.u */
/* JADX INFO: loaded from: classes.dex */
public class C1619u extends AbstractExecutorService implements InterfaceExecutorServiceC1618t, AutoCloseable {

    /* JADX INFO: renamed from: i */
    public final ExecutorService f5309i;

    public C1619u(ExecutorService executorService) {
        executorService.getClass();
        this.f5309i = executorService;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j5, TimeUnit timeUnit) {
        return this.f5309i.awaitTermination(j5, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        AbstractC0026f.m219p(this);
    }

    /* JADX INFO: renamed from: e */
    public final InterfaceFutureC1617s m3451e(Callable callable) {
        return (InterfaceFutureC1617s) super.submit(callable);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f5309i.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.f5309i.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.f5309i.isTerminated();
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Callable callable) {
        return new RunnableFutureC1598A(callable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.f5309i.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return this.f5309i.shutdownNow();
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        return (InterfaceFutureC1617s) super.submit(runnable);
    }

    public final String toString() {
        return super.toString() + "[" + this.f5309i + "]";
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return new RunnableFutureC1598A(Executors.callable(runnable, obj));
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable, Object obj) {
        return (InterfaceFutureC1617s) super.submit(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final Future submit(Callable callable) {
        return (InterfaceFutureC1617s) super.submit(callable);
    }
}
