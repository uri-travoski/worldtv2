package p132X2;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X2.r */
/* JADX INFO: loaded from: classes.dex */
public final class C1492r implements Iterator {

    /* JADX INFO: renamed from: i */
    public int f4995i;

    /* JADX INFO: renamed from: j */
    public int f4996j;

    /* JADX INFO: renamed from: k */
    public int f4997k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ C1495u f4998l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ int f4999m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ C1495u f5000n;

    public C1492r(C1495u c1495u, int i5) {
        this.f4999m = i5;
        this.f5000n = c1495u;
        this.f4998l = c1495u;
        this.f4995i = c1495u.f5011m;
        this.f4996j = c1495u.isEmpty() ? -1 : 0;
        this.f4997k = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4996j >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object c1494t;
        C1495u c1495u = this.f4998l;
        if (c1495u.f5011m != this.f4995i) {
            throw new ConcurrentModificationException();
        }
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i5 = this.f4996j;
        this.f4997k = i5;
        switch (this.f4999m) {
            case 0:
                c1494t = this.f5000n.m3322i()[i5];
                break;
            case 1:
                c1494t = new C1494t(this.f5000n, i5);
                break;
            default:
                c1494t = this.f5000n.m3323j()[i5];
                break;
        }
        int i6 = this.f4996j + 1;
        if (i6 >= c1495u.f5012n) {
            i6 = -1;
        }
        this.f4996j = i6;
        return c1494t;
    }

    @Override // java.util.Iterator
    public final void remove() {
        C1495u c1495u = this.f4998l;
        int i5 = c1495u.f5011m;
        int i6 = this.f4995i;
        if (i5 != i6) {
            throw new ConcurrentModificationException();
        }
        int i7 = this.f4997k;
        if (!(i7 >= 0)) {
            throw new IllegalStateException("no calls to next() since the last call to remove()");
        }
        this.f4995i = i6 + 32;
        c1495u.remove(c1495u.m3322i()[i7]);
        this.f4996j--;
        this.f4997k = -1;
    }
}
