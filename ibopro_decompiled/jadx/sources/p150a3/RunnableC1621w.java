package p150a3;

/* JADX INFO: renamed from: a3.w */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1621w extends AbstractC1607i implements Runnable {

    /* JADX INFO: renamed from: p */
    public final Runnable f5312p;

    public RunnableC1621w(Runnable runnable) {
        runnable.getClass();
        this.f5312p = runnable;
    }

    @Override // p150a3.AbstractC1614p
    /* JADX INFO: renamed from: i */
    public final String mo3429i() {
        return "task=[" + this.f5312p + "]";
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f5312p.run();
        } catch (Error | RuntimeException e) {
            m3449k(e);
            throw e;
        }
    }
}
