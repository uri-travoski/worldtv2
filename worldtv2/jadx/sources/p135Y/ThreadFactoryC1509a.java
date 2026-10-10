package p135Y;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: Y.a */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ThreadFactoryC1509a implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f5045a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f5046b;

    public /* synthetic */ ThreadFactoryC1509a(String str, int i5) {
        this.f5045a = i5;
        this.f5046b = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f5045a) {
            case 0:
                Thread thread = new Thread(runnable, this.f5046b);
                thread.setPriority(10);
                return thread;
            default:
                return new Thread(runnable, this.f5046b);
        }
    }
}
