package p229p;

import java.util.Iterator;

/* JADX INFO: renamed from: p.d */
/* JADX INFO: loaded from: classes.dex */
public final class C2814d extends AbstractC2815e implements Iterator {

    /* JADX INFO: renamed from: i */
    public C2813c f11652i;

    /* JADX INFO: renamed from: j */
    public boolean f11653j = true;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C2816f f11654k;

    public C2814d(C2816f c2816f) {
        this.f11654k = c2816f;
    }

    @Override // p229p.AbstractC2815e
    /* JADX INFO: renamed from: a */
    public final void mo6244a(C2813c c2813c) {
        C2813c c2813c2 = this.f11652i;
        if (c2813c == c2813c2) {
            C2813c c2813c3 = c2813c2.f11651l;
            this.f11652i = c2813c3;
            this.f11653j = c2813c3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f11653j) {
            return this.f11654k.f11655i != null;
        }
        C2813c c2813c = this.f11652i;
        return (c2813c == null || c2813c.f11650k == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f11653j) {
            this.f11653j = false;
            this.f11652i = this.f11654k.f11655i;
        } else {
            C2813c c2813c = this.f11652i;
            this.f11652i = c2813c != null ? c2813c.f11650k : null;
        }
        return this.f11652i;
    }
}
