package p235q;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: q.d */
/* JADX INFO: loaded from: classes.dex */
public final class C2897d implements Collection {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ C2898e f12149i;

    public C2897d(C2898e c2898e) {
        this.f12149i = c2898e;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f12149i.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f12149i.m6442a(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
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
        return this.f12149i.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C2894a(this.f12149i, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        C2898e c2898e = this.f12149i;
        int iM6442a = c2898e.m6442a(obj);
        if (iM6442a < 0) {
            return false;
        }
        c2898e.mo4434h(iM6442a);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        C2898e c2898e = this.f12149i;
        int i5 = c2898e.f12176k;
        int i6 = 0;
        boolean z5 = false;
        while (i6 < i5) {
            if (collection.contains(c2898e.m6448j(i6))) {
                c2898e.mo4434h(i6);
                i6--;
                i5--;
                z5 = true;
            }
            i6++;
        }
        return z5;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        C2898e c2898e = this.f12149i;
        int i5 = c2898e.f12176k;
        int i6 = 0;
        boolean z5 = false;
        while (i6 < i5) {
            if (!collection.contains(c2898e.m6448j(i6))) {
                c2898e.mo4434h(i6);
                i6--;
                i5--;
                z5 = true;
            }
            i6++;
        }
        return z5;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f12149i.f12176k;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        C2898e c2898e = this.f12149i;
        int i5 = c2898e.f12176k;
        Object[] objArr = new Object[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            objArr[i6] = c2898e.m6448j(i6);
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        C2898e c2898e = this.f12149i;
        int i5 = c2898e.f12176k;
        if (objArr.length < i5) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i5);
        }
        for (int i6 = 0; i6 < i5; i6++) {
            objArr[i6] = c2898e.m6448j(i6);
        }
        if (objArr.length > i5) {
            objArr[i5] = null;
        }
        return objArr;
    }
}
