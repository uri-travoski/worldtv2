package p046H4;

import androidx.media3.common.Format;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import p011B4.C0127c;
import p040G4.C0400k;
import p259u4.AbstractC3148d;
import p270w4.AbstractC3314a;
import p270w4.AbstractC3317d;

/* JADX INFO: renamed from: H4.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0418a extends Thread {

    /* JADX INFO: renamed from: q */
    public static final AtomicIntegerFieldUpdater f1393q = AtomicIntegerFieldUpdater.newUpdater(C0418a.class, "workerCtl");

    /* JADX INFO: renamed from: i */
    public final C0430m f1394i;
    private volatile int indexInArray;

    /* JADX INFO: renamed from: j */
    public final C0127c f1395j;

    /* JADX INFO: renamed from: k */
    public int f1396k;

    /* JADX INFO: renamed from: l */
    public long f1397l;

    /* JADX INFO: renamed from: m */
    public long f1398m;

    /* JADX INFO: renamed from: n */
    public int f1399n;
    private volatile Object nextParkedWorker;

    /* JADX INFO: renamed from: o */
    public boolean f1400o;

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ ExecutorC0419b f1401p;
    private volatile int workerCtl;

    public C0418a(ExecutorC0419b executorC0419b, int i5) {
        this.f1401p = executorC0419b;
        setDaemon(true);
        this.f1394i = new C0430m();
        this.f1395j = new C0127c(1);
        this.f1396k = 4;
        this.nextParkedWorker = ExecutorC0419b.f1405s;
        AbstractC3314a abstractC3314a = AbstractC3317d.f13986i;
        this.f1399n = AbstractC3317d.f13986i.mo7244a().nextInt();
        m1158f(i5);
    }

    /* JADX INFO: renamed from: a */
    public final AbstractRunnableC0425h m1153a(boolean z5) {
        AbstractRunnableC0425h abstractRunnableC0425hM1157e;
        AbstractRunnableC0425h abstractRunnableC0425hM1157e2;
        long j5;
        int i5 = this.f1396k;
        ExecutorC0419b executorC0419b = this.f1401p;
        AbstractRunnableC0425h abstractRunnableC0425h = null;
        C0430m c0430m = this.f1394i;
        if (i5 != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC0419b.f1403q;
            do {
                j5 = atomicLongFieldUpdater.get(executorC0419b);
                if (((int) ((9223367638808264704L & j5) >> 42)) == 0) {
                    c0430m.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0430m.f1431b;
                        AbstractRunnableC0425h abstractRunnableC0425h2 = (AbstractRunnableC0425h) atomicReferenceFieldUpdater.get(c0430m);
                        if (abstractRunnableC0425h2 == null || abstractRunnableC0425h2.f1419j.f1420i != 1) {
                            int i6 = C0430m.f1433d.get(c0430m);
                            int i7 = C0430m.f1432c.get(c0430m);
                            while (i6 != i7 && C0430m.f1434e.get(c0430m) != 0) {
                                i7--;
                                AbstractRunnableC0425h abstractRunnableC0425hM1170b = c0430m.m1170b(i7, true);
                                if (abstractRunnableC0425hM1170b != null) {
                                    abstractRunnableC0425h = abstractRunnableC0425hM1170b;
                                    break;
                                }
                            }
                            break;
                        }
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(c0430m, abstractRunnableC0425h2, null)) {
                                abstractRunnableC0425h = abstractRunnableC0425h2;
                                break loop1;
                            }
                        } while (atomicReferenceFieldUpdater.get(c0430m) == abstractRunnableC0425h2);
                    }
                    if (abstractRunnableC0425h != null) {
                        return abstractRunnableC0425h;
                    }
                    AbstractRunnableC0425h abstractRunnableC0425h3 = (AbstractRunnableC0425h) executorC0419b.f1411n.m1077d();
                    return abstractRunnableC0425h3 == null ? m1161i(1) : abstractRunnableC0425h3;
                }
            } while (!ExecutorC0419b.f1403q.compareAndSet(executorC0419b, j5, j5 - 4398046511104L));
            this.f1396k = 1;
        }
        if (z5) {
            boolean z6 = m1156d(executorC0419b.f1406i * 2) == 0;
            if (z6 && (abstractRunnableC0425hM1157e2 = m1157e()) != null) {
                return abstractRunnableC0425hM1157e2;
            }
            c0430m.getClass();
            AbstractRunnableC0425h abstractRunnableC0425hM1169a = (AbstractRunnableC0425h) C0430m.f1431b.getAndSet(c0430m, null);
            if (abstractRunnableC0425hM1169a == null) {
                abstractRunnableC0425hM1169a = c0430m.m1169a();
            }
            if (abstractRunnableC0425hM1169a != null) {
                return abstractRunnableC0425hM1169a;
            }
            if (!z6 && (abstractRunnableC0425hM1157e = m1157e()) != null) {
                return abstractRunnableC0425hM1157e;
            }
        } else {
            AbstractRunnableC0425h abstractRunnableC0425hM1157e3 = m1157e();
            if (abstractRunnableC0425hM1157e3 != null) {
                return abstractRunnableC0425hM1157e3;
            }
        }
        return m1161i(3);
    }

    /* JADX INFO: renamed from: b */
    public final int m1154b() {
        return this.indexInArray;
    }

    /* JADX INFO: renamed from: c */
    public final Object m1155c() {
        return this.nextParkedWorker;
    }

    /* JADX INFO: renamed from: d */
    public final int m1156d(int i5) {
        int i6 = this.f1399n;
        int i7 = i6 ^ (i6 << 13);
        int i8 = i7 ^ (i7 >> 17);
        int i9 = i8 ^ (i8 << 5);
        this.f1399n = i9;
        int i10 = i5 - 1;
        return (i10 & i5) == 0 ? i9 & i10 : (i9 & Integer.MAX_VALUE) % i5;
    }

    /* JADX INFO: renamed from: e */
    public final AbstractRunnableC0425h m1157e() {
        int iM1156d = m1156d(2);
        ExecutorC0419b executorC0419b = this.f1401p;
        if (iM1156d == 0) {
            AbstractRunnableC0425h abstractRunnableC0425h = (AbstractRunnableC0425h) executorC0419b.f1410m.m1077d();
            return abstractRunnableC0425h != null ? abstractRunnableC0425h : (AbstractRunnableC0425h) executorC0419b.f1411n.m1077d();
        }
        AbstractRunnableC0425h abstractRunnableC0425h2 = (AbstractRunnableC0425h) executorC0419b.f1411n.m1077d();
        return abstractRunnableC0425h2 != null ? abstractRunnableC0425h2 : (AbstractRunnableC0425h) executorC0419b.f1410m.m1077d();
    }

    /* JADX INFO: renamed from: f */
    public final void m1158f(int i5) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f1401p.f1409l);
        sb.append("-worker-");
        sb.append(i5 == 0 ? "TERMINATED" : String.valueOf(i5));
        setName(sb.toString());
        this.indexInArray = i5;
    }

    /* JADX INFO: renamed from: g */
    public final void m1159g(Object obj) {
        this.nextParkedWorker = obj;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m1160h(int i5) {
        int i6 = this.f1396k;
        boolean z5 = i6 == 1;
        if (z5) {
            ExecutorC0419b.f1403q.addAndGet(this.f1401p, 4398046511104L);
        }
        if (i6 != i5) {
            this.f1396k = i5;
        }
        return z5;
    }

    /* JADX INFO: renamed from: i */
    public final AbstractRunnableC0425h m1161i(int i5) {
        long j5;
        AbstractRunnableC0425h abstractRunnableC0425hM1170b;
        long j6;
        long j7;
        AbstractRunnableC0425h abstractRunnableC0425h;
        AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC0419b.f1403q;
        ExecutorC0419b executorC0419b = this.f1401p;
        int i6 = (int) (atomicLongFieldUpdater.get(executorC0419b) & 2097151);
        AbstractRunnableC0425h abstractRunnableC0425h2 = null;
        if (i6 < 2) {
            return null;
        }
        int iM1156d = m1156d(i6);
        int i7 = 0;
        long jMin = Format.OFFSET_SAMPLE_RELATIVE;
        while (i7 < i6) {
            iM1156d++;
            if (iM1156d > i6) {
                iM1156d = 1;
            }
            C0418a c0418a = (C0418a) executorC0419b.f1412o.m1083b(iM1156d);
            if (c0418a != null && c0418a != this) {
                C0430m c0430m = c0418a.f1394i;
                if (i5 != 3) {
                    c0430m.getClass();
                    int i8 = C0430m.f1433d.get(c0430m);
                    int i9 = C0430m.f1432c.get(c0430m);
                    boolean z5 = i5 == 1;
                    while (true) {
                        if (i8 != i9) {
                            j5 = 0;
                            if (!z5 || C0430m.f1434e.get(c0430m) != 0) {
                                int i10 = i8 + 1;
                                abstractRunnableC0425hM1170b = c0430m.m1170b(i8, z5);
                                if (abstractRunnableC0425hM1170b != null) {
                                    break;
                                }
                                i8 = i10;
                            }
                        } else {
                            j5 = 0;
                        }
                        abstractRunnableC0425hM1170b = abstractRunnableC0425h2;
                        break;
                    }
                } else {
                    abstractRunnableC0425hM1170b = c0430m.m1169a();
                    j5 = 0;
                }
                C0127c c0127c = this.f1395j;
                if (abstractRunnableC0425hM1170b == null) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0430m.f1431b;
                        AbstractRunnableC0425h abstractRunnableC0425h3 = (AbstractRunnableC0425h) atomicReferenceFieldUpdater.get(c0430m);
                        if (abstractRunnableC0425h3 == null) {
                            j6 = -1;
                        } else {
                            j6 = -1;
                            if (((abstractRunnableC0425h3.f1419j.f1420i == 1 ? 1 : 2) & i5) != 0) {
                                AbstractC0428k.f1427f.getClass();
                                C0430m c0430m2 = c0430m;
                                long jNanoTime = System.nanoTime() - abstractRunnableC0425h3.f1418i;
                                long j8 = AbstractC0428k.f1423b;
                                if (jNanoTime < j8) {
                                    j7 = j8 - jNanoTime;
                                    abstractRunnableC0425h = null;
                                    break;
                                }
                                do {
                                    abstractRunnableC0425h = null;
                                    if (atomicReferenceFieldUpdater.compareAndSet(c0430m2, abstractRunnableC0425h3, null)) {
                                        c0127c.f461j = abstractRunnableC0425h3;
                                        j7 = -1;
                                        break;
                                    }
                                } while (atomicReferenceFieldUpdater.get(c0430m2) == abstractRunnableC0425h3);
                                c0430m = c0430m2;
                                abstractRunnableC0425h2 = null;
                            }
                        }
                        j7 = -2;
                        abstractRunnableC0425h = abstractRunnableC0425h2;
                        break;
                    }
                } else {
                    c0127c.f461j = abstractRunnableC0425hM1170b;
                    abstractRunnableC0425h = abstractRunnableC0425h2;
                    j7 = -1;
                    j6 = -1;
                }
                if (j7 == j6) {
                    AbstractRunnableC0425h abstractRunnableC0425h4 = (AbstractRunnableC0425h) c0127c.f461j;
                    c0127c.f461j = abstractRunnableC0425h;
                    return abstractRunnableC0425h4;
                }
                if (j7 > j5) {
                    jMin = Math.min(jMin, j7);
                }
            }
            i7++;
            abstractRunnableC0425h2 = null;
        }
        if (jMin == Format.OFFSET_SAMPLE_RELATIVE) {
            jMin = 0;
        }
        this.f1398m = jMin;
        return null;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        long j5;
        loop0: while (true) {
            boolean z5 = false;
            while (true) {
                if (ExecutorC0419b.f1404r.get(this.f1401p) != 0 || this.f1396k == 5) {
                    break loop0;
                }
                AbstractRunnableC0425h abstractRunnableC0425hM1153a = m1153a(this.f1400o);
                if (abstractRunnableC0425hM1153a != null) {
                    this.f1398m = 0L;
                    ExecutorC0419b executorC0419b = this.f1401p;
                    int i5 = abstractRunnableC0425hM1153a.f1419j.f1420i;
                    this.f1397l = 0L;
                    if (this.f1396k == 3) {
                        this.f1396k = 2;
                    }
                    if (i5 != 0 && m1160h(2) && !executorC0419b.m1166w() && !executorC0419b.m1165v(ExecutorC0419b.f1403q.get(executorC0419b))) {
                        executorC0419b.m1166w();
                    }
                    try {
                        abstractRunnableC0425hM1153a.run();
                    } catch (Throwable th) {
                        Thread threadCurrentThread = Thread.currentThread();
                        threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                    }
                    if (i5 != 0) {
                        ExecutorC0419b.f1403q.addAndGet(executorC0419b, -2097152L);
                        if (this.f1396k == 5) {
                            break;
                        }
                        this.f1396k = 4;
                        break;
                    }
                    break;
                }
                this.f1400o = false;
                if (this.f1398m == 0) {
                    Object obj = this.nextParkedWorker;
                    C0400k c0400k = ExecutorC0419b.f1405s;
                    if (obj != c0400k) {
                        f1393q.set(this, -1);
                        while (this.nextParkedWorker != ExecutorC0419b.f1405s) {
                            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f1393q;
                            if (atomicIntegerFieldUpdater.get(this) != -1) {
                                break;
                            }
                            ExecutorC0419b executorC0419b2 = this.f1401p;
                            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = ExecutorC0419b.f1404r;
                            if (atomicIntegerFieldUpdater2.get(executorC0419b2) != 0 || this.f1396k == 5) {
                                break;
                            }
                            m1160h(3);
                            Thread.interrupted();
                            if (this.f1397l == 0) {
                                j5 = 2097151;
                                this.f1397l = System.nanoTime() + this.f1401p.f1408k;
                            } else {
                                j5 = 2097151;
                            }
                            LockSupport.parkNanos(this.f1401p.f1408k);
                            if (System.nanoTime() - this.f1397l >= 0) {
                                this.f1397l = 0L;
                                ExecutorC0419b executorC0419b3 = this.f1401p;
                                synchronized (executorC0419b3.f1412o) {
                                    try {
                                        if (!(atomicIntegerFieldUpdater2.get(executorC0419b3) != 0)) {
                                            AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC0419b.f1403q;
                                            if (((int) (atomicLongFieldUpdater.get(executorC0419b3) & j5)) > executorC0419b3.f1406i) {
                                                if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                    int i6 = this.indexInArray;
                                                    m1158f(0);
                                                    executorC0419b3.m1164u(this, i6, 0);
                                                    int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(executorC0419b3) & j5);
                                                    if (andDecrement != i6) {
                                                        Object objM1083b = executorC0419b3.f1412o.m1083b(andDecrement);
                                                        AbstractC3148d.m6825c(objM1083b);
                                                        C0418a c0418a = (C0418a) objM1083b;
                                                        executorC0419b3.f1412o.m1084c(i6, c0418a);
                                                        c0418a.m1158f(i6);
                                                        executorC0419b3.m1164u(c0418a, andDecrement, i6);
                                                    }
                                                    executorC0419b3.f1412o.m1084c(andDecrement, null);
                                                    this.f1396k = 5;
                                                }
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                            }
                        }
                    } else {
                        ExecutorC0419b executorC0419b4 = this.f1401p;
                        if (this.nextParkedWorker == c0400k) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater2 = ExecutorC0419b.f1402p;
                            while (true) {
                                long j6 = atomicLongFieldUpdater2.get(executorC0419b4);
                                int i7 = this.indexInArray;
                                this.nextParkedWorker = executorC0419b4.f1412o.m1083b((int) (j6 & 2097151));
                                ExecutorC0419b executorC0419b5 = executorC0419b4;
                                if (ExecutorC0419b.f1402p.compareAndSet(executorC0419b5, j6, ((j6 + 2097152) & (-2097152)) | ((long) i7))) {
                                    break;
                                } else {
                                    executorC0419b4 = executorC0419b5;
                                }
                            }
                        }
                    }
                } else {
                    if (z5) {
                        m1160h(3);
                        Thread.interrupted();
                        LockSupport.parkNanos(this.f1398m);
                        this.f1398m = 0L;
                        break;
                    }
                    z5 = true;
                }
            }
        }
        m1160h(5);
    }
}
