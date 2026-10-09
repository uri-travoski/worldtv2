package p272x0;

import java.util.List;
import p019D0.AbstractC0206b;
import p278y0.AbstractC3377g;

/* JADX INFO: renamed from: x0.g */
/* JADX INFO: loaded from: classes.dex */
public final class C3325g extends AbstractC0206b {

    /* JADX INFO: renamed from: l */
    public final List f14003l;

    /* JADX INFO: renamed from: m */
    public final long f14004m;

    public C3325g(long j5, List list) {
        super(0L, list.size() - 1);
        this.f14004m = j5;
        this.f14003l = list;
    }

    @Override // p019D0.InterfaceC0219o
    /* JADX INFO: renamed from: a */
    public final long mo661a() {
        m629b();
        AbstractC3377g abstractC3377g = (AbstractC3377g) this.f14003l.get((int) this.f589k);
        return this.f14004m + abstractC3377g.f14486m + abstractC3377g.f14484k;
    }

    @Override // p019D0.InterfaceC0219o
    /* JADX INFO: renamed from: q */
    public final long mo662q() {
        m629b();
        return this.f14004m + ((AbstractC3377g) this.f14003l.get((int) this.f589k)).f14486m;
    }
}
