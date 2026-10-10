package p040G4;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: G4.h */
/* JADX INFO: loaded from: classes.dex */
public final class C0397h {

    /* JADX INFO: renamed from: e */
    public static final AtomicReferenceFieldUpdater f1345e = AtomicReferenceFieldUpdater.newUpdater(C0397h.class, Object.class, "_next");

    /* JADX INFO: renamed from: f */
    public static final AtomicLongFieldUpdater f1346f = AtomicLongFieldUpdater.newUpdater(C0397h.class, "_state");

    /* JADX INFO: renamed from: g */
    public static final C0400k f1347g = new C0400k("REMOVE_FROZEN", 0);
    private volatile Object _next;
    private volatile long _state;

    /* JADX INFO: renamed from: a */
    public final int f1348a;

    /* JADX INFO: renamed from: b */
    public final boolean f1349b;

    /* JADX INFO: renamed from: c */
    public final int f1350c;

    /* JADX INFO: renamed from: d */
    public final AtomicReferenceArray f1351d;

    public C0397h(int i5, boolean z5) {
        this.f1348a = i5;
        this.f1349b = z5;
        int i6 = i5 - 1;
        this.f1350c = i6;
        this.f1351d = new AtomicReferenceArray(i5);
        if (i6 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i5 & i6) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m1078a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f1346f;
            long j5 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j5) != 0) {
                return (2305843009213693952L & j5) != 0 ? 2 : 1;
            }
            int i5 = (int) (1073741823 & j5);
            int i6 = (int) ((1152921503533105152L & j5) >> 30);
            int i7 = this.f1350c;
            if (((i6 + 2) & i7) == (i5 & i7)) {
                return 1;
            }
            boolean z5 = this.f1349b;
            AtomicReferenceArray atomicReferenceArray = this.f1351d;
            if (z5 || atomicReferenceArray.get(i6 & i7) == null) {
                if (f1346f.compareAndSet(this, j5, ((-1152921503533105153L) & j5) | (((long) ((i6 + 1) & 1073741823)) << 30))) {
                    atomicReferenceArray.set(i6 & i7, obj);
                    C0397h c0397hM1080c = this;
                    while ((atomicLongFieldUpdater.get(c0397hM1080c) & 1152921504606846976L) != 0) {
                        c0397hM1080c = c0397hM1080c.m1080c();
                        AtomicReferenceArray atomicReferenceArray2 = c0397hM1080c.f1351d;
                        int i8 = c0397hM1080c.f1350c & i6;
                        Object obj2 = atomicReferenceArray2.get(i8);
                        if ((obj2 instanceof C0396g) && ((C0396g) obj2).f1344a == i6) {
                            atomicReferenceArray2.set(i8, obj);
                        } else {
                            c0397hM1080c = null;
                        }
                        if (c0397hM1080c == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
            } else {
                int i9 = this.f1348a;
                if (i9 < 1024 || ((i6 - i5) & 1073741823) > (i9 >> 1)) {
                    return 1;
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m1079b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j5;
        do {
            atomicLongFieldUpdater = f1346f;
            j5 = atomicLongFieldUpdater.get(this);
            if ((j5 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j5) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j5, 2305843009213693952L | j5));
        return true;
    }

    /* JADX INFO: renamed from: c */
    public final C0397h m1080c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j5;
        C0397h c0397h;
        while (true) {
            atomicLongFieldUpdater = f1346f;
            j5 = atomicLongFieldUpdater.get(this);
            if ((j5 & 1152921504606846976L) != 0) {
                c0397h = this;
                break;
            }
            long j6 = 1152921504606846976L | j5;
            c0397h = this;
            if (atomicLongFieldUpdater.compareAndSet(c0397h, j5, j6)) {
                j5 = j6;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1345e;
            C0397h c0397h2 = (C0397h) atomicReferenceFieldUpdater.get(this);
            if (c0397h2 != null) {
                return c0397h2;
            }
            C0397h c0397h3 = new C0397h(c0397h.f1348a * 2, c0397h.f1349b);
            int i5 = (int) (1073741823 & j5);
            int i6 = (int) ((1152921503533105152L & j5) >> 30);
            while (true) {
                int i7 = c0397h.f1350c;
                int i8 = i5 & i7;
                if (i8 == (i7 & i6)) {
                    break;
                }
                Object c0396g = c0397h.f1351d.get(i8);
                if (c0396g == null) {
                    c0396g = new C0396g(i5);
                }
                c0397h3.f1351d.set(c0397h3.f1350c & i5, c0396g);
                i5++;
            }
            atomicLongFieldUpdater.set(c0397h3, (-1152921504606846977L) & j5);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, c0397h3) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final Object m1081d() {
        C0397h c0397hM1080c = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f1346f;
            long j5 = atomicLongFieldUpdater.get(c0397hM1080c);
            if ((j5 & 1152921504606846976L) != 0) {
                return f1347g;
            }
            int i5 = (int) (j5 & 1073741823);
            int i6 = (int) ((1152921503533105152L & j5) >> 30);
            int i7 = c0397hM1080c.f1350c;
            int i8 = i5 & i7;
            if ((i6 & i7) != i8) {
                AtomicReferenceArray atomicReferenceArray = c0397hM1080c.f1351d;
                Object obj = atomicReferenceArray.get(i8);
                boolean z5 = c0397hM1080c.f1349b;
                if (obj == null) {
                    if (z5) {
                    }
                } else if (!(obj instanceof C0396g)) {
                    long j6 = (i5 + 1) & 1073741823;
                    if (f1346f.compareAndSet(c0397hM1080c, j5, (j5 & (-1073741824)) | j6)) {
                        atomicReferenceArray.set(i8, null);
                        return obj;
                    }
                    c0397hM1080c = this;
                    if (z5) {
                        while (true) {
                            long j7 = atomicLongFieldUpdater.get(c0397hM1080c);
                            int i9 = (int) (j7 & 1073741823);
                            if ((j7 & 1152921504606846976L) != 0) {
                                c0397hM1080c = c0397hM1080c.m1080c();
                            } else {
                                C0397h c0397h = c0397hM1080c;
                                if (f1346f.compareAndSet(c0397h, j7, (j7 & (-1073741824)) | j6)) {
                                    c0397h.f1351d.set(i9 & c0397h.f1350c, null);
                                    c0397hM1080c = null;
                                } else {
                                    c0397hM1080c = c0397h;
                                }
                            }
                            if (c0397hM1080c == null) {
                                return obj;
                            }
                        }
                    }
                }
            }
            return null;
        }
    }
}
