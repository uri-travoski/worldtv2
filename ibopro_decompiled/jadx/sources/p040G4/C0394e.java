package p040G4;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p003A2.RunnableC0079b;
import p017C4.AbstractC0185k;
import p017C4.AbstractC0190p;
import p017C4.InterfaceC0191q;
import p213l4.InterfaceC2569g;

/* JADX INFO: renamed from: G4.e */
/* JADX INFO: loaded from: classes.dex */
public final class C0394e extends AbstractC0185k implements InterfaceC0191q {

    /* JADX INFO: renamed from: o */
    public static final AtomicIntegerFieldUpdater f1338o = AtomicIntegerFieldUpdater.newUpdater(C0394e.class, "runningWorkers");

    /* JADX INFO: renamed from: k */
    public final AbstractC0185k f1339k;

    /* JADX INFO: renamed from: l */
    public final int f1340l;

    /* JADX INFO: renamed from: m */
    public final C0395f f1341m;

    /* JADX INFO: renamed from: n */
    public final Object f1342n;
    private volatile int runningWorkers;

    /* JADX WARN: Multi-variable type inference failed */
    public C0394e(AbstractC0185k abstractC0185k, int i5) {
        this.f1339k = abstractC0185k;
        this.f1340l = i5;
        if ((abstractC0185k instanceof InterfaceC0191q ? (InterfaceC0191q) abstractC0185k : null) == null) {
            int i6 = AbstractC0190p.f568a;
        }
        this.f1341m = new C0395f();
        this.f1342n = new Object();
    }

    @Override // p017C4.AbstractC0185k
    /* JADX INFO: renamed from: u */
    public final void mo605u(InterfaceC2569g interfaceC2569g, Runnable runnable) {
        this.f1341m.m1074a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f1338o;
        if (atomicIntegerFieldUpdater.get(this) < this.f1340l) {
            synchronized (this.f1342n) {
                if (atomicIntegerFieldUpdater.get(this) >= this.f1340l) {
                    return;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
                Runnable runnableM1073w = m1073w();
                if (runnableM1073w == null) {
                    return;
                }
                this.f1339k.mo605u(this, new RunnableC0079b(this, runnableM1073w, 4, false));
            }
        }
    }

    /* JADX INFO: renamed from: w */
    public final Runnable m1073w() {
        while (true) {
            Runnable runnable = (Runnable) this.f1341m.m1077d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f1342n) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f1338o;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f1341m.m1076c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }
}
