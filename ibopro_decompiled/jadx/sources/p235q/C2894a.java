package p235q;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p264v4.InterfaceC3196a;

/* JADX INFO: renamed from: q.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2894a implements Iterator, InterfaceC3196a {

    /* JADX INFO: renamed from: i */
    public int f12139i;

    /* JADX INFO: renamed from: j */
    public int f12140j;

    /* JADX INFO: renamed from: k */
    public boolean f12141k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ int f12142l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Object f12143m;

    public C2894a(int i5) {
        this.f12139i = i5;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f12140j < this.f12139i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objM6447f;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i5 = this.f12140j;
        switch (this.f12142l) {
            case 0:
                objM6447f = ((C2898e) this.f12143m).m6447f(i5);
                break;
            case 1:
                objM6447f = ((C2898e) this.f12143m).m6448j(i5);
                break;
            default:
                objM6447f = ((C2899f) this.f12143m).f12154j[i5];
                break;
        }
        this.f12140j++;
        this.f12141k = true;
        return objM6447f;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f12141k) {
            throw new IllegalStateException("Call next() before removing an element.");
        }
        int i5 = this.f12140j - 1;
        this.f12140j = i5;
        switch (this.f12142l) {
            case 0:
                ((C2898e) this.f12143m).mo4434h(i5);
                break;
            case 1:
                ((C2898e) this.f12143m).mo4434h(i5);
                break;
            default:
                ((C2899f) this.f12143m).m6408a(i5);
                break;
        }
        this.f12139i--;
        this.f12141k = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2894a(C2899f c2899f) {
        this(c2899f.f12155k);
        this.f12142l = 2;
        this.f12143m = c2899f;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2894a(C2898e c2898e, int i5) {
        this(c2898e.f12176k);
        this.f12142l = i5;
        switch (i5) {
            case 1:
                this.f12143m = c2898e;
                this(c2898e.f12176k);
                break;
            default:
                this.f12143m = c2898e;
                break;
        }
    }
}
