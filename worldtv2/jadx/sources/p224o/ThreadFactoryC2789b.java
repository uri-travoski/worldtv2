package p224o;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: o.b */
/* JADX INFO: loaded from: classes.dex */
public final class ThreadFactoryC2789b implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    public final AtomicInteger f11568a = new AtomicInteger(0);

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable);
        thread.setName("arch_disk_io_" + this.f11568a.getAndIncrement());
        return thread;
    }
}
