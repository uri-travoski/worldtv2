package p020D1;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: D1.c */
/* JADX INFO: loaded from: classes.dex */
public final class ThreadFactoryC0223c implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final synchronized Thread newThread(Runnable runnable) {
        Thread thread;
        thread = new Thread(runnable, "glide-disk-lru-cache-thread");
        thread.setPriority(1);
        return thread;
    }
}
