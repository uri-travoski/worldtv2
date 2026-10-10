package p017C4;

import androidx.media3.common.Format;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import p040G4.C0397h;
import p040G4.C0400k;
import p201j4.C2500e;
import p213l4.InterfaceC2569g;

/* JADX INFO: renamed from: C4.u */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0195u extends AbstractC0196v implements InterfaceC0191q {

    /* JADX INFO: renamed from: n */
    public static final AtomicReferenceFieldUpdater f572n = AtomicReferenceFieldUpdater.newUpdater(AbstractC0195u.class, Object.class, "_queue");

    /* JADX INFO: renamed from: o */
    public static final AtomicReferenceFieldUpdater f573o = AtomicReferenceFieldUpdater.newUpdater(AbstractC0195u.class, Object.class, "_delayed");

    /* JADX INFO: renamed from: p */
    public static final AtomicIntegerFieldUpdater f574p = AtomicIntegerFieldUpdater.newUpdater(AbstractC0195u.class, "_isCompleted");
    private volatile Object _delayed;
    private volatile int _isCompleted = 0;
    private volatile Object _queue;

    /* JADX INFO: renamed from: A */
    public final long m610A() {
        C2500e c2500e = this.f577m;
        if (((c2500e == null || c2500e.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
            Object obj = f572n.get(this);
            if (obj == null) {
            } else if (obj instanceof C0397h) {
                long j5 = C0397h.f1346f.get((C0397h) obj);
                if (((int) (1073741823 & j5)) != ((int) ((j5 & 1152921503533105152L) >> 30))) {
                    return 0L;
                }
            } else if (obj == AbstractC0197w.f578a) {
            }
            return Format.OFFSET_SAMPLE_RELATIVE;
        }
        return 0L;
    }

    /* JADX INFO: renamed from: B */
    public final boolean m611B() {
        C2500e c2500e = this.f577m;
        if (c2500e != null ? c2500e.isEmpty() : true) {
            Object obj = f572n.get(this);
            if (obj != null) {
                if (obj instanceof C0397h) {
                    long j5 = C0397h.f1346f.get((C0397h) obj);
                    return ((int) (1073741823 & j5)) == ((int) ((j5 & 1152921503533105152L) >> 30));
                }
                if (obj == AbstractC0197w.f578a) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: C */
    public final long m612C() {
        Runnable runnable;
        if (m614y()) {
            return 0L;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f572n;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            runnable = null;
            if (obj == null) {
                break;
            }
            if (obj instanceof C0397h) {
                C0397h c0397h = (C0397h) obj;
                Object objM1081d = c0397h.m1081d();
                if (objM1081d != C0397h.f1347g) {
                    runnable = (Runnable) objM1081d;
                    break;
                }
                C0397h c0397hM1080c = c0397h.m1080c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0397hM1080c) && atomicReferenceFieldUpdater.get(this) == obj) {
                }
            } else {
                if (obj == AbstractC0197w.f578a) {
                    break;
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                        runnable = (Runnable) obj;
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj);
            }
        }
        if (runnable == null) {
            return m610A();
        }
        runnable.run();
        return 0L;
    }

    @Override // p017C4.AbstractC0196v
    public void shutdown() {
        AbstractC0172B.f542a.set(null);
        f574p.set(this, 1);
        C0400k c0400k = AbstractC0197w.f578a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f572n;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, null, c0400k)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == null);
            } else if (obj instanceof C0397h) {
                ((C0397h) obj).m1079b();
                break;
            } else {
                if (obj == c0400k) {
                    break;
                }
                C0397h c0397h = new C0397h(8, true);
                c0397h.m1078a((Runnable) obj);
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, c0397h)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj);
            }
        }
        while (m612C() <= 0) {
        }
        System.nanoTime();
    }

    @Override // p017C4.AbstractC0185k
    /* JADX INFO: renamed from: u */
    public final void mo605u(InterfaceC2569g interfaceC2569g, Runnable runnable) {
        mo608z(runnable);
    }

    /* JADX INFO: renamed from: z */
    public void mo608z(Runnable runnable) {
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f572n;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (f574p.get(this) == 0) {
                if (obj == null) {
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == null);
                } else if (obj instanceof C0397h) {
                    C0397h c0397h = (C0397h) obj;
                    int iM1078a = c0397h.m1078a(runnable);
                    if (iM1078a == 0) {
                        break;
                    }
                    if (iM1078a == 1) {
                        C0397h c0397hM1080c = c0397h.m1080c();
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0397hM1080c) && atomicReferenceFieldUpdater.get(this) == obj) {
                        }
                    } else if (iM1078a != 2) {
                    }
                } else if (obj != AbstractC0197w.f578a) {
                    C0397h c0397h2 = new C0397h(8, true);
                    c0397h2.m1078a((Runnable) obj);
                    c0397h2.m1078a(runnable);
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj, c0397h2)) {
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == obj);
                }
            }
            RunnableC0189o.f566q.mo608z(runnable);
            return;
        }
        Thread threadMo594x = mo594x();
        if (Thread.currentThread() != threadMo594x) {
            LockSupport.unpark(threadMo594x);
        }
    }
}
