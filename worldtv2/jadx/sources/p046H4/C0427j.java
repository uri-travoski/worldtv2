package p046H4;

import p017C4.AbstractC0197w;

/* JADX INFO: renamed from: H4.j */
/* JADX INFO: loaded from: classes.dex */
public final class C0427j extends AbstractRunnableC0425h {

    /* JADX INFO: renamed from: k */
    public final Runnable f1421k;

    public C0427j(Runnable runnable, long j5, C0426i c0426i) {
        super(j5, c0426i);
        this.f1421k = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f1421k.run();
        } finally {
            this.f1419j.getClass();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.f1421k;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(AbstractC0197w.m615a(runnable));
        sb.append(", ");
        sb.append(this.f1418i);
        sb.append(", ");
        sb.append(this.f1419j);
        sb.append(']');
        return sb.toString();
    }
}
