package p046H4;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.LockSupport;
import p017C4.AbstractC0197w;
import p040G4.C0399j;
import p040G4.C0400k;
import p219n0.AbstractC2767e;
import p248t.AbstractC3031e;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: H4.b */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorC0419b implements Executor, Closeable {

    /* JADX INFO: renamed from: p */
    public static final AtomicLongFieldUpdater f1402p = AtomicLongFieldUpdater.newUpdater(ExecutorC0419b.class, "parkedWorkersStack");

    /* JADX INFO: renamed from: q */
    public static final AtomicLongFieldUpdater f1403q = AtomicLongFieldUpdater.newUpdater(ExecutorC0419b.class, "controlState");

    /* JADX INFO: renamed from: r */
    public static final AtomicIntegerFieldUpdater f1404r = AtomicIntegerFieldUpdater.newUpdater(ExecutorC0419b.class, "_isTerminated");

    /* JADX INFO: renamed from: s */
    public static final C0400k f1405s = new C0400k("NOT_IN_STACK", 0);
    private volatile int _isTerminated;
    private volatile long controlState;

    /* JADX INFO: renamed from: i */
    public final int f1406i;

    /* JADX INFO: renamed from: j */
    public final int f1407j;

    /* JADX INFO: renamed from: k */
    public final long f1408k;

    /* JADX INFO: renamed from: l */
    public final String f1409l;

    /* JADX INFO: renamed from: m */
    public final C0422e f1410m;

    /* JADX INFO: renamed from: n */
    public final C0422e f1411n;

    /* JADX INFO: renamed from: o */
    public final C0399j f1412o;
    private volatile long parkedWorkersStack;

    public ExecutorC0419b(int i5, int i6, long j5, String str) {
        this.f1406i = i5;
        this.f1407j = i6;
        this.f1408k = j5;
        this.f1409l = str;
        if (i5 < 1) {
            throw new IllegalArgumentException(("Core pool size " + i5 + " should be at least 1").toString());
        }
        if (i6 < i5) {
            throw new IllegalArgumentException(("Max pool size " + i6 + " should be greater than or equals to core pool size " + i5).toString());
        }
        if (i6 > 2097150) {
            throw new IllegalArgumentException(("Max pool size " + i6 + " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j5 <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j5 + " must be positive").toString());
        }
        this.f1410m = new C0422e();
        this.f1411n = new C0422e();
        this.f1412o = new C0399j((i5 + 1) * 2);
        this.controlState = ((long) i5) << 42;
        this._isTerminated = 0;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0088  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws InterruptedException {
        int i5;
        AbstractRunnableC0425h abstractRunnableC0425hM1153a;
        if (f1404r.compareAndSet(this, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            C0418a c0418a = threadCurrentThread instanceof C0418a ? (C0418a) threadCurrentThread : null;
            if (c0418a == null || !AbstractC3148d.m6823a(c0418a.f1401p, this)) {
                c0418a = null;
            }
            synchronized (this.f1412o) {
                i5 = (int) (f1403q.get(this) & 2097151);
            }
            if (1 <= i5) {
                int i6 = 1;
                while (true) {
                    Object objM1083b = this.f1412o.m1083b(i6);
                    AbstractC3148d.m6825c(objM1083b);
                    C0418a c0418a2 = (C0418a) objM1083b;
                    if (c0418a2 != c0418a) {
                        while (c0418a2.isAlive()) {
                            LockSupport.unpark(c0418a2);
                            c0418a2.join(10000L);
                        }
                        C0430m c0430m = c0418a2.f1394i;
                        C0422e c0422e = this.f1411n;
                        c0430m.getClass();
                        AbstractRunnableC0425h abstractRunnableC0425h = (AbstractRunnableC0425h) C0430m.f1431b.getAndSet(c0430m, null);
                        if (abstractRunnableC0425h != null) {
                            c0422e.m1074a(abstractRunnableC0425h);
                        }
                        while (true) {
                            AbstractRunnableC0425h abstractRunnableC0425hM1169a = c0430m.m1169a();
                            if (abstractRunnableC0425hM1169a == null) {
                                break;
                            } else {
                                c0422e.m1074a(abstractRunnableC0425hM1169a);
                            }
                        }
                    }
                    if (i6 == i5) {
                        break;
                    } else {
                        i6++;
                    }
                }
            }
            this.f1411n.m1075b();
            this.f1410m.m1075b();
            while (true) {
                if (c0418a != null) {
                    abstractRunnableC0425hM1153a = c0418a.m1153a(true);
                    if (abstractRunnableC0425hM1153a == null) {
                        abstractRunnableC0425hM1153a = (AbstractRunnableC0425h) this.f1410m.m1077d();
                        if (abstractRunnableC0425hM1153a == null) {
                            break;
                            break;
                        }
                    }
                } else {
                    abstractRunnableC0425hM1153a = (AbstractRunnableC0425h) this.f1410m.m1077d();
                    if (abstractRunnableC0425hM1153a == null && (abstractRunnableC0425hM1153a = (AbstractRunnableC0425h) this.f1411n.m1077d()) == null) {
                        break;
                    }
                }
                try {
                    abstractRunnableC0425hM1153a.run();
                } catch (Throwable th) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
                }
            }
            if (c0418a != null) {
                c0418a.m1160h(5);
            }
            f1402p.set(this, 0L);
            f1403q.set(this, 0L);
        }
    }

    /* JADX INFO: renamed from: e */
    public final int m1162e() {
        synchronized (this.f1412o) {
            try {
                if (f1404r.get(this) != 0) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f1403q;
                long j5 = atomicLongFieldUpdater.get(this);
                int i5 = (int) (j5 & 2097151);
                int i6 = i5 - ((int) ((j5 & 4398044413952L) >> 21));
                if (i6 < 0) {
                    i6 = 0;
                }
                if (i6 >= this.f1406i) {
                    return 0;
                }
                if (i5 >= this.f1407j) {
                    return 0;
                }
                int i7 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i7 <= 0 || this.f1412o.m1083b(i7) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                C0418a c0418a = new C0418a(this, i7);
                this.f1412o.m1084c(i7, c0418a);
                if (i7 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i8 = i6 + 1;
                c0418a.start();
                return i8;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        m1163i(runnable, AbstractC0428k.f1428g);
    }

    /* JADX INFO: renamed from: i */
    public final void m1163i(Runnable runnable, C0426i c0426i) {
        AbstractRunnableC0425h c0427j;
        int i5;
        AbstractC0428k.f1427f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof AbstractRunnableC0425h) {
            c0427j = (AbstractRunnableC0425h) runnable;
            c0427j.f1418i = jNanoTime;
            c0427j.f1419j = c0426i;
        } else {
            c0427j = new C0427j(runnable, jNanoTime, c0426i);
        }
        boolean z5 = c0427j.f1419j.f1420i == 1;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f1403q;
        long jAddAndGet = z5 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        C0418a c0418a = threadCurrentThread instanceof C0418a ? (C0418a) threadCurrentThread : null;
        if (c0418a == null || !AbstractC3148d.m6823a(c0418a.f1401p, this)) {
            c0418a = null;
        }
        if (c0418a != null && (i5 = c0418a.f1396k) != 5 && (c0427j.f1419j.f1420i != 0 || i5 != 2)) {
            c0418a.f1400o = true;
            C0430m c0430m = c0418a.f1394i;
            c0430m.getClass();
            c0427j = (AbstractRunnableC0425h) C0430m.f1431b.getAndSet(c0430m, c0427j);
            if (c0427j == null) {
                c0427j = null;
            } else {
                AtomicReferenceArray atomicReferenceArray = c0430m.f1435a;
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C0430m.f1432c;
                if (atomicIntegerFieldUpdater.get(c0430m) - C0430m.f1433d.get(c0430m) != 127) {
                    if (c0427j.f1419j.f1420i == 1) {
                        C0430m.f1434e.incrementAndGet(c0430m);
                    }
                    int i6 = atomicIntegerFieldUpdater.get(c0430m) & 127;
                    while (atomicReferenceArray.get(i6) != null) {
                        Thread.yield();
                    }
                    atomicReferenceArray.lazySet(i6, c0427j);
                    atomicIntegerFieldUpdater.incrementAndGet(c0430m);
                    c0427j = null;
                }
            }
        }
        if (c0427j != null) {
            if (!(c0427j.f1419j.f1420i == 1 ? this.f1411n.m1074a(c0427j) : this.f1410m.m1074a(c0427j))) {
                throw new RejectedExecutionException(AbstractC2767e.m6139d(new StringBuilder(), this.f1409l, " was terminated"));
            }
        }
        if (z5) {
            if (m1166w() || m1165v(jAddAndGet)) {
                return;
            }
            m1166w();
            return;
        }
        if (m1166w() || m1165v(atomicLongFieldUpdater.get(this))) {
            return;
        }
        m1166w();
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        C0399j c0399j = this.f1412o;
        int iM1082a = c0399j.m1082a();
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        for (int i10 = 1; i10 < iM1082a; i10++) {
            C0418a c0418a = (C0418a) c0399j.m1083b(i10);
            if (c0418a != null) {
                C0430m c0430m = c0418a.f1394i;
                c0430m.getClass();
                int i11 = C0430m.f1431b.get(c0430m) != null ? (C0430m.f1432c.get(c0430m) - C0430m.f1433d.get(c0430m)) + 1 : C0430m.f1432c.get(c0430m) - C0430m.f1433d.get(c0430m);
                int iM6653c = AbstractC3031e.m6653c(c0418a.f1396k);
                if (iM6653c == 0) {
                    i5++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i11);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (iM6653c == 1) {
                    i6++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i11);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (iM6653c == 2) {
                    i7++;
                } else if (iM6653c == 3) {
                    i8++;
                    if (i11 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i11);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else if (iM6653c == 4) {
                    i9++;
                }
            }
        }
        long j5 = f1403q.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f1409l);
        sb4.append('@');
        sb4.append(AbstractC0197w.m615a(this));
        sb4.append("[Pool Size {core = ");
        int i12 = this.f1406i;
        sb4.append(i12);
        sb4.append(", max = ");
        sb4.append(this.f1407j);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i5);
        sb4.append(", blocking = ");
        sb4.append(i6);
        sb4.append(", parked = ");
        sb4.append(i7);
        sb4.append(", dormant = ");
        sb4.append(i8);
        sb4.append(", terminated = ");
        sb4.append(i9);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.f1410m.m1076c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f1411n.m1076c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j5));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j5) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i12 - ((int) ((j5 & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }

    /* JADX INFO: renamed from: u */
    public final void m1164u(C0418a c0418a, int i5, int i6) {
        while (true) {
            long j5 = f1402p.get(this);
            int iM1154b = (int) (2097151 & j5);
            long j6 = (2097152 + j5) & (-2097152);
            if (iM1154b == i5) {
                if (i6 == 0) {
                    Object objM1155c = c0418a.m1155c();
                    while (true) {
                        if (objM1155c == f1405s) {
                            iM1154b = -1;
                            break;
                        }
                        if (objM1155c == null) {
                            iM1154b = 0;
                            break;
                        }
                        C0418a c0418a2 = (C0418a) objM1155c;
                        iM1154b = c0418a2.m1154b();
                        if (iM1154b != 0) {
                            break;
                        } else {
                            objM1155c = c0418a2.m1155c();
                        }
                    }
                } else {
                    iM1154b = i6;
                }
            }
            if (iM1154b >= 0) {
                if (f1402p.compareAndSet(this, j5, j6 | ((long) iM1154b))) {
                    return;
                }
            }
        }
    }

    /* JADX INFO: renamed from: v */
    public final boolean m1165v(long j5) {
        int i5 = ((int) (2097151 & j5)) - ((int) ((j5 & 4398044413952L) >> 21));
        if (i5 < 0) {
            i5 = 0;
        }
        int i6 = this.f1406i;
        if (i5 < i6) {
            int iM1162e = m1162e();
            if (iM1162e == 1 && i6 > 1) {
                m1162e();
            }
            if (iM1162e > 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: w */
    public final boolean m1166w() {
        C0400k c0400k;
        int iM1154b;
        while (true) {
            long j5 = f1402p.get(this);
            C0418a c0418a = (C0418a) this.f1412o.m1083b((int) (2097151 & j5));
            if (c0418a == null) {
                c0418a = null;
            } else {
                long j6 = (2097152 + j5) & (-2097152);
                Object objM1155c = c0418a.m1155c();
                while (true) {
                    c0400k = f1405s;
                    if (objM1155c == c0400k) {
                        iM1154b = -1;
                        break;
                    }
                    if (objM1155c == null) {
                        iM1154b = 0;
                        break;
                    }
                    C0418a c0418a2 = (C0418a) objM1155c;
                    iM1154b = c0418a2.m1154b();
                    if (iM1154b != 0) {
                        break;
                    }
                    objM1155c = c0418a2.m1155c();
                }
                if (iM1154b >= 0) {
                    if (f1402p.compareAndSet(this, j5, ((long) iM1154b) | j6)) {
                        c0418a.m1159g(c0400k);
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            if (c0418a == null) {
                return false;
            }
            if (C0418a.f1393q.compareAndSet(c0418a, -1, 0)) {
                LockSupport.unpark(c0418a);
                return true;
            }
        }
    }
}
