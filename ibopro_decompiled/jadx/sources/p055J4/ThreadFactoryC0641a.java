package p055J4;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: J4.a */
/* JADX INFO: loaded from: classes.dex */
public final class ThreadFactoryC0641a implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f2281a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean f2282b;

    public ThreadFactoryC0641a(String str, boolean z5) {
        this.f2281a = str;
        this.f2282b = z5;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, this.f2281a);
        thread.setDaemon(this.f2282b);
        return thread;
    }
}
