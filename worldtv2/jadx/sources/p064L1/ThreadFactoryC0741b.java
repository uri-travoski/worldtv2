package p064L1;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: L1.b */
/* JADX INFO: loaded from: classes.dex */
public final class ThreadFactoryC0741b implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    public final String f2648a;

    /* JADX INFO: renamed from: b */
    public final boolean f2649b;

    /* JADX INFO: renamed from: c */
    public int f2650c;

    public ThreadFactoryC0741b(String str, boolean z5) {
        this.f2648a = str;
        this.f2649b = z5;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final synchronized Thread newThread(Runnable runnable) {
        C0740a c0740a;
        c0740a = new C0740a(this, runnable, "glide-" + this.f2648a + "-thread-" + this.f2650c);
        this.f2650c = this.f2650c + 1;
        return c0740a;
    }
}
