package p268w2;

import android.os.Looper;
import java.util.concurrent.Executor;
import p238q2.HandlerC2922e;

/* JADX INFO: renamed from: w2.e */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorC3308e implements Executor {

    /* JADX INFO: renamed from: i */
    public final HandlerC2922e f13962i = new HandlerC2922e(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f13962i.post(runnable);
    }
}
