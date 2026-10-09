package p150a3;

/* JADX INFO: renamed from: a3.f */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1604f implements Runnable {

    /* JADX INFO: renamed from: i */
    public final C1623y f5288i;

    /* JADX INFO: renamed from: j */
    public final InterfaceFutureC1617s f5289j;

    public RunnableC1604f(C1623y c1623y, InterfaceFutureC1617s interfaceFutureC1617s) {
        this.f5288i = c1623y;
        this.f5289j = interfaceFutureC1617s;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f5288i.f5303i != this) {
            return;
        }
        if (AbstractC1614p.f5301n.mo3433e(this.f5288i, this, AbstractC1614p.m3444h(this.f5289j))) {
            AbstractC1614p.m3441e(this.f5288i, false);
        }
    }
}
