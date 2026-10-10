package p201j4;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import p005A4.C0089b;
import p011B4.C0137m;
import p259u4.AbstractC3148d;
import p264v4.InterfaceC3196a;

/* JADX INFO: renamed from: j4.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2498c implements List, Collection, InterfaceC3196a {
    /* JADX INFO: renamed from: a */
    public abstract int mo3181a();

    @Override // java.util.List
    public final void add(int i5, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i5, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        if (isEmpty()) {
            return false;
        }
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            if (AbstractC3148d.m6823a(it.next(), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        AbstractC3148d.m6828f(collection, "elements");
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        Collection collection = (Collection) obj;
        AbstractC3148d.m6828f(collection, "other");
        if (size() == collection.size()) {
            Iterator it = collection.iterator();
            Iterator<E> it2 = iterator();
            while (it2.hasNext()) {
                if (!AbstractC3148d.m6823a(it2.next(), it.next())) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        Iterator<E> it = iterator();
        int iHashCode = 1;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode = (iHashCode * 31) + (next != null ? next.hashCode() : 0);
        }
        return iHashCode;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        Iterator it = iterator();
        int i5 = 0;
        while (it.hasNext()) {
            if (AbstractC3148d.m6823a(it.next(), obj)) {
                return i5;
            }
            i5++;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return mo3181a() == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C0089b(2, this);
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        ListIterator listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (AbstractC3148d.m6823a(listIterator.previous(), obj)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new C2496a(this, 0);
    }

    @Override // java.util.List
    public final Object remove(int i5) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final Object set(int i5, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return mo3181a();
    }

    @Override // java.util.List
    public final List subList(int i5, int i6) {
        return new C2497b(this, i5, i6);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return AbstractC3148d.m6834l(this);
    }

    public final String toString() {
        C0137m c0137m = new C0137m(1, this);
        StringBuilder sb = new StringBuilder();
        AbstractC2502g.m5645O(this, sb, ", ", "[", "]", "...", c0137m);
        String string = sb.toString();
        AbstractC3148d.m6827e(string, "toString(...)");
        return string;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i5) {
        return new C2496a(this, i5);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        AbstractC3148d.m6828f(objArr, "array");
        return AbstractC3148d.m6835m(this, objArr);
    }
}
