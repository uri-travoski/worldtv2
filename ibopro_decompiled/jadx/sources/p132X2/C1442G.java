package p132X2;

import java.util.ListIterator;
import java.util.NoSuchElementException;
import p096Q4.AbstractC1178l;

/* JADX INFO: renamed from: X2.G */
/* JADX INFO: loaded from: classes.dex */
public final class C1442G extends AbstractC1488n0 implements ListIterator {

    /* JADX INFO: renamed from: i */
    public final int f4892i;

    /* JADX INFO: renamed from: j */
    public int f4893j;

    /* JADX INFO: renamed from: k */
    public final AbstractC1444I f4894k;

    public C1442G(AbstractC1444I abstractC1444I, int i5) {
        int size = abstractC1444I.size();
        AbstractC1178l.m2778m(i5, size);
        this.f4892i = size;
        this.f4893j = i5;
        this.f4894k = abstractC1444I;
    }

    /* JADX INFO: renamed from: a */
    public final Object m3253a(int i5) {
        return this.f4894k.get(i5);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f4893j < this.f4892i;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f4893j > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i5 = this.f4893j;
        this.f4893j = i5 + 1;
        return m3253a(i5);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f4893j;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i5 = this.f4893j - 1;
        this.f4893j = i5;
        return m3253a(i5);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f4893j - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
