package p229p;

import java.util.Iterator;

/* JADX INFO: renamed from: p.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2812b extends AbstractC2815e implements Iterator {

    /* JADX INFO: renamed from: i */
    public C2813c f11645i;

    /* JADX INFO: renamed from: j */
    public C2813c f11646j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ int f11647k;

    public C2812b(C2813c c2813c, C2813c c2813c2, int i5) {
        this.f11647k = i5;
        this.f11645i = c2813c2;
        this.f11646j = c2813c;
    }

    @Override // p229p.AbstractC2815e
    /* JADX INFO: renamed from: a */
    public final void mo6244a(C2813c c2813c) {
        C2813c c2813c2;
        C2813c c2813cM6245b = null;
        if (this.f11645i == c2813c && c2813c == this.f11646j) {
            this.f11646j = null;
            this.f11645i = null;
        }
        C2813c c2813c3 = this.f11645i;
        if (c2813c3 == c2813c) {
            switch (this.f11647k) {
                case 0:
                    c2813c2 = c2813c3.f11651l;
                    break;
                default:
                    c2813c2 = c2813c3.f11650k;
                    break;
            }
            this.f11645i = c2813c2;
        }
        C2813c c2813c4 = this.f11646j;
        if (c2813c4 == c2813c) {
            C2813c c2813c5 = this.f11645i;
            if (c2813c4 != c2813c5 && c2813c5 != null) {
                c2813cM6245b = m6245b(c2813c4);
            }
            this.f11646j = c2813cM6245b;
        }
    }

    /* JADX INFO: renamed from: b */
    public final C2813c m6245b(C2813c c2813c) {
        switch (this.f11647k) {
            case 0:
                return c2813c.f11650k;
            default:
                return c2813c.f11651l;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f11646j != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        C2813c c2813c = this.f11646j;
        C2813c c2813c2 = this.f11645i;
        this.f11646j = (c2813c == c2813c2 || c2813c2 == null) ? null : m6245b(c2813c);
        return c2813c;
    }
}
