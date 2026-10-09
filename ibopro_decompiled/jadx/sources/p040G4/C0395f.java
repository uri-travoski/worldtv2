package p040G4;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: G4.f */
/* JADX INFO: loaded from: classes.dex */
public class C0395f {

    /* JADX INFO: renamed from: a */
    public static final AtomicReferenceFieldUpdater f1343a = AtomicReferenceFieldUpdater.newUpdater(C0395f.class, Object.class, "_cur");
    private volatile Object _cur = new C0397h(8, false);

    /* JADX INFO: renamed from: a */
    public final boolean m1074a(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1343a;
            C0397h c0397h = (C0397h) atomicReferenceFieldUpdater.get(this);
            int iM1078a = c0397h.m1078a(runnable);
            if (iM1078a == 0) {
                return true;
            }
            if (iM1078a == 1) {
                C0397h c0397hM1080c = c0397h.m1080c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, c0397h, c0397hM1080c) && atomicReferenceFieldUpdater.get(this) == c0397h) {
                }
            } else if (iM1078a == 2) {
                return false;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m1075b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1343a;
            C0397h c0397h = (C0397h) atomicReferenceFieldUpdater.get(this);
            if (c0397h.m1079b()) {
                return;
            }
            C0397h c0397hM1080c = c0397h.m1080c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, c0397h, c0397hM1080c) && atomicReferenceFieldUpdater.get(this) == c0397h) {
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final int m1076c() {
        C0397h c0397h = (C0397h) f1343a.get(this);
        c0397h.getClass();
        long j5 = C0397h.f1346f.get(c0397h);
        return 1073741823 & (((int) ((j5 & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j5)));
    }

    /* JADX INFO: renamed from: d */
    public final Object m1077d() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1343a;
            C0397h c0397h = (C0397h) atomicReferenceFieldUpdater.get(this);
            Object objM1081d = c0397h.m1081d();
            if (objM1081d != C0397h.f1347g) {
                return objM1081d;
            }
            C0397h c0397hM1080c = c0397h.m1080c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, c0397h, c0397hM1080c) && atomicReferenceFieldUpdater.get(this) == c0397h) {
            }
        }
    }
}
