package p201j4;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import p005A4.C0089b;
import p259u4.AbstractC3148d;
import p264v4.InterfaceC3196a;

/* JADX INFO: renamed from: j4.d */
/* JADX INFO: loaded from: classes.dex */
public final class C2499d implements Collection, InterfaceC3196a {

    /* JADX INFO: renamed from: i */
    public final Object[] f10516i;

    /* JADX INFO: renamed from: j */
    public final boolean f10517j;

    public C2499d(Object[] objArr, boolean z5) {
        this.f10516i = objArr;
        this.f10517j = z5;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        int i5;
        Object[] objArr = this.f10516i;
        AbstractC3148d.m6828f(objArr, "<this>");
        if (obj == null) {
            int length = objArr.length;
            i5 = 0;
            while (i5 < length) {
                if (objArr[i5] != null) {
                    i5++;
                }
            }
            i5 = -1;
        } else {
            int length2 = objArr.length;
            for (int i6 = 0; i6 < length2; i6++) {
                if (obj.equals(objArr[i6])) {
                    i5 = i6;
                }
            }
            i5 = -1;
        }
        return i5 >= 0;
    }

    @Override // java.util.Collection
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

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f10516i.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C0089b(3, this.f10516i);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f10516i.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        AbstractC3148d.m6828f(objArr, "array");
        return AbstractC3148d.m6835m(this, objArr);
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        Object[] objArr = this.f10516i;
        if (this.f10517j && objArr.getClass().equals(Object[].class)) {
            return objArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length, Object[].class);
        AbstractC3148d.m6827e(objArrCopyOf, "copyOf(...)");
        return objArrCopyOf;
    }
}
