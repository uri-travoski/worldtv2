package p245s;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p232p2.AbstractC2879d;

/* JADX INFO: renamed from: s.d */
/* JADX INFO: loaded from: classes.dex */
public final class C2956d extends AbstractC2879d {

    /* JADX INFO: renamed from: c */
    public final AtomicReferenceFieldUpdater f12325c;

    /* JADX INFO: renamed from: d */
    public final AtomicReferenceFieldUpdater f12326d;

    /* JADX INFO: renamed from: e */
    public final AtomicReferenceFieldUpdater f12327e;

    /* JADX INFO: renamed from: f */
    public final AtomicReferenceFieldUpdater f12328f;

    /* JADX INFO: renamed from: g */
    public final AtomicReferenceFieldUpdater f12329g;

    public C2956d(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f12325c = atomicReferenceFieldUpdater;
        this.f12326d = atomicReferenceFieldUpdater2;
        this.f12327e = atomicReferenceFieldUpdater3;
        this.f12328f = atomicReferenceFieldUpdater4;
        this.f12329g = atomicReferenceFieldUpdater5;
    }

    @Override // p232p2.AbstractC2879d
    /* JADX INFO: renamed from: b */
    public final boolean mo6363b(AbstractC2959g abstractC2959g, C2955c c2955c, C2955c c2955c2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f12328f;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractC2959g, c2955c, c2955c2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractC2959g) == c2955c);
        return false;
    }

    @Override // p232p2.AbstractC2879d
    /* JADX INFO: renamed from: c */
    public final boolean mo6364c(AbstractC2959g abstractC2959g, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f12329g;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractC2959g, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractC2959g) == obj);
        return false;
    }

    @Override // p232p2.AbstractC2879d
    /* JADX INFO: renamed from: d */
    public final boolean mo6365d(AbstractC2959g abstractC2959g, C2958f c2958f, C2958f c2958f2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f12327e;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractC2959g, c2958f, c2958f2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractC2959g) == c2958f);
        return false;
    }

    @Override // p232p2.AbstractC2879d
    /* JADX INFO: renamed from: y */
    public final void mo6366y(C2958f c2958f, C2958f c2958f2) {
        this.f12326d.lazySet(c2958f, c2958f2);
    }

    @Override // p232p2.AbstractC2879d
    /* JADX INFO: renamed from: z */
    public final void mo6367z(C2958f c2958f, Thread thread) {
        this.f12325c.lazySet(c2958f, thread);
    }
}
