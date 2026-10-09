package p066L4;

import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p055J4.ThreadFactoryC0641a;

/* JADX INFO: renamed from: L4.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0799d {

    /* JADX INFO: renamed from: a */
    public final ThreadPoolExecutor f2858a;

    public C0799d(ThreadPoolExecutor threadPoolExecutor) {
        this.f2858a = threadPoolExecutor;
    }

    public C0799d(ThreadFactoryC0641a threadFactoryC0641a) {
        this.f2858a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), threadFactoryC0641a);
    }
}
