package p047I0;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: I0.c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ExecutorC0448c implements Executor {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f1493i;

    /* JADX INFO: renamed from: a */
    private final void m1202a(Runnable runnable) {
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f1493i) {
            case 0:
                break;
            default:
                runnable.run();
                break;
        }
    }
}
