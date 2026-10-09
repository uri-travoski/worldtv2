package p150a3;

import com.bumptech.glide.AbstractC2004e;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: a3.e */
/* JADX INFO: loaded from: classes.dex */
public final class C1603e extends AbstractC2004e {

    /* JADX INFO: renamed from: a */
    public final AtomicReferenceFieldUpdater f5283a;

    /* JADX INFO: renamed from: b */
    public final AtomicReferenceFieldUpdater f5284b;

    /* JADX INFO: renamed from: c */
    public final AtomicReferenceFieldUpdater f5285c;

    /* JADX INFO: renamed from: d */
    public final AtomicReferenceFieldUpdater f5286d;

    /* JADX INFO: renamed from: e */
    public final AtomicReferenceFieldUpdater f5287e;

    public C1603e(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f5283a = atomicReferenceFieldUpdater;
        this.f5284b = atomicReferenceFieldUpdater2;
        this.f5285c = atomicReferenceFieldUpdater3;
        this.f5286d = atomicReferenceFieldUpdater4;
        this.f5287e = atomicReferenceFieldUpdater5;
    }

    @Override // com.bumptech.glide.AbstractC2004e
    /* JADX INFO: renamed from: A */
    public final void mo3430A(C1613o c1613o, C1613o c1613o2) {
        this.f5284b.lazySet(c1613o, c1613o2);
    }

    @Override // com.bumptech.glide.AbstractC2004e
    /* JADX INFO: renamed from: B */
    public final void mo3431B(C1613o c1613o, Thread thread) {
        this.f5283a.lazySet(c1613o, thread);
    }

    @Override // com.bumptech.glide.AbstractC2004e
    /* JADX INFO: renamed from: d */
    public final boolean mo3432d(AbstractC1614p abstractC1614p, C1602d c1602d, C1602d c1602d2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f5286d;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractC1614p, c1602d, c1602d2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractC1614p) == c1602d);
        return false;
    }

    @Override // com.bumptech.glide.AbstractC2004e
    /* JADX INFO: renamed from: e */
    public final boolean mo3433e(AbstractC1614p abstractC1614p, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f5287e;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractC1614p, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractC1614p) == obj);
        return false;
    }

    @Override // com.bumptech.glide.AbstractC2004e
    /* JADX INFO: renamed from: f */
    public final boolean mo3434f(AbstractC1614p abstractC1614p, C1613o c1613o, C1613o c1613o2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f5285c;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractC1614p, c1613o, c1613o2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractC1614p) == c1613o);
        return false;
    }

    @Override // com.bumptech.glide.AbstractC2004e
    /* JADX INFO: renamed from: q */
    public final C1602d mo3435q(AbstractC1614p abstractC1614p) {
        return (C1602d) this.f5286d.getAndSet(abstractC1614p, C1602d.f5279d);
    }

    @Override // com.bumptech.glide.AbstractC2004e
    /* JADX INFO: renamed from: r */
    public final C1613o mo3436r(AbstractC1614p abstractC1614p) {
        return (C1613o) this.f5285c.getAndSet(abstractC1614p, C1613o.f5296c);
    }
}
