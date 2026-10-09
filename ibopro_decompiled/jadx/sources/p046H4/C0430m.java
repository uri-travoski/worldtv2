package p046H4;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: H4.m */
/* JADX INFO: loaded from: classes.dex */
public final class C0430m {

    /* JADX INFO: renamed from: b */
    public static final AtomicReferenceFieldUpdater f1431b = AtomicReferenceFieldUpdater.newUpdater(C0430m.class, Object.class, "lastScheduledTask");

    /* JADX INFO: renamed from: c */
    public static final AtomicIntegerFieldUpdater f1432c = AtomicIntegerFieldUpdater.newUpdater(C0430m.class, "producerIndex");

    /* JADX INFO: renamed from: d */
    public static final AtomicIntegerFieldUpdater f1433d = AtomicIntegerFieldUpdater.newUpdater(C0430m.class, "consumerIndex");

    /* JADX INFO: renamed from: e */
    public static final AtomicIntegerFieldUpdater f1434e = AtomicIntegerFieldUpdater.newUpdater(C0430m.class, "blockingTasksInBuffer");

    /* JADX INFO: renamed from: a */
    public final AtomicReferenceArray f1435a = new AtomicReferenceArray(128);
    private volatile int blockingTasksInBuffer;
    private volatile int consumerIndex;
    private volatile Object lastScheduledTask;
    private volatile int producerIndex;

    /* JADX INFO: renamed from: a */
    public final AbstractRunnableC0425h m1169a() {
        AbstractRunnableC0425h abstractRunnableC0425h;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f1433d;
            int i5 = atomicIntegerFieldUpdater.get(this);
            if (i5 - f1432c.get(this) == 0) {
                return null;
            }
            int i6 = i5 & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i5, i5 + 1) && (abstractRunnableC0425h = (AbstractRunnableC0425h) this.f1435a.getAndSet(i6, null)) != null) {
                if (abstractRunnableC0425h.f1419j.f1420i == 1) {
                    f1434e.decrementAndGet(this);
                }
                return abstractRunnableC0425h;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final AbstractRunnableC0425h m1170b(int i5, boolean z5) {
        int i6 = i5 & 127;
        AtomicReferenceArray atomicReferenceArray = this.f1435a;
        AbstractRunnableC0425h abstractRunnableC0425h = (AbstractRunnableC0425h) atomicReferenceArray.get(i6);
        if (abstractRunnableC0425h != null) {
            if ((abstractRunnableC0425h.f1419j.f1420i == 1) == z5) {
                while (!atomicReferenceArray.compareAndSet(i6, abstractRunnableC0425h, null)) {
                    if (atomicReferenceArray.get(i6) != abstractRunnableC0425h) {
                    }
                }
                if (z5) {
                    f1434e.decrementAndGet(this);
                }
                return abstractRunnableC0425h;
            }
        }
        return null;
    }
}
