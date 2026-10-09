package p128W4;

import java.util.concurrent.atomic.AtomicReference;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: W4.u */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1406u {

    /* JADX INFO: renamed from: a */
    public static final C1405t f4783a = new C1405t(new byte[0], 0, 0, false);

    /* JADX INFO: renamed from: b */
    public static final int f4784b;

    /* JADX INFO: renamed from: c */
    public static final AtomicReference[] f4785c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f4784b = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i5 = 0; i5 < iHighestOneBit; i5++) {
            atomicReferenceArr[i5] = new AtomicReference();
        }
        f4785c = atomicReferenceArr;
    }

    /* JADX INFO: renamed from: a */
    public static final void m3191a(C1405t c1405t) {
        AbstractC3148d.m6828f(c1405t, "segment");
        if (c1405t.f4781f != null || c1405t.f4782g != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (c1405t.f4779d) {
            return;
        }
        Thread threadCurrentThread = Thread.currentThread();
        AbstractC3148d.m6827e(threadCurrentThread, "Thread.currentThread()");
        AtomicReference atomicReference = f4785c[(int) (threadCurrentThread.getId() & (((long) f4784b) - 1))];
        C1405t c1405t2 = (C1405t) atomicReference.get();
        if (c1405t2 == f4783a) {
            return;
        }
        int i5 = c1405t2 != null ? c1405t2.f4778c : 0;
        if (i5 >= 65536) {
            return;
        }
        c1405t.f4781f = c1405t2;
        c1405t.f4777b = 0;
        c1405t.f4778c = i5 + 8192;
        while (!atomicReference.compareAndSet(c1405t2, c1405t)) {
            if (atomicReference.get() != c1405t2) {
                c1405t.f4781f = null;
                return;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static final C1405t m3192b() {
        Thread threadCurrentThread = Thread.currentThread();
        AbstractC3148d.m6827e(threadCurrentThread, "Thread.currentThread()");
        AtomicReference atomicReference = f4785c[(int) (threadCurrentThread.getId() & (((long) f4784b) - 1))];
        C1405t c1405t = f4783a;
        C1405t c1405t2 = (C1405t) atomicReference.getAndSet(c1405t);
        if (c1405t2 == c1405t) {
            return new C1405t();
        }
        if (c1405t2 == null) {
            atomicReference.set(null);
            return new C1405t();
        }
        atomicReference.set(c1405t2.f4781f);
        c1405t2.f4781f = null;
        c1405t2.f4778c = 0;
        return c1405t2;
    }
}
