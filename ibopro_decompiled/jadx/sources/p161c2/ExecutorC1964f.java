package p161c2;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: c2.f */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorC1964f implements Executor {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f7152i;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f7152i) {
            case 0:
                AbstractC1972n.m4451e().post(runnable);
                break;
            case 1:
                runnable.run();
                break;
            default:
                new Thread(runnable).start();
                break;
        }
    }
}
