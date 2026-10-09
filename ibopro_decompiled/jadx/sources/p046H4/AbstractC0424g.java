package p046H4;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import p017C4.AbstractC0198x;
import p213l4.InterfaceC2569g;

/* JADX INFO: renamed from: H4.g */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0424g extends AbstractC0198x {

    /* JADX INFO: renamed from: k */
    public ExecutorC0419b f1417k;

    @Override // p017C4.AbstractC0185k
    /* JADX INFO: renamed from: u */
    public final void mo605u(InterfaceC2569g interfaceC2569g, Runnable runnable) {
        ExecutorC0419b executorC0419b = this.f1417k;
        AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC0419b.f1402p;
        executorC0419b.m1163i(runnable, AbstractC0428k.f1428g);
    }
}
