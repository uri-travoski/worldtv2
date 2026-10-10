package p235q;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: q.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2895b implements Set {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ C2898e f12144i;

    public C2895b(C2898e c2898e) {
        this.f12144i = c2898e;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f12144i.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f12144i.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f12144i.m6406k(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        C2898e c2898e = this.f12144i;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        try {
            return c2898e.f12176k == set.size() && c2898e.m6406k(set);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        C2898e c2898e = this.f12144i;
        int iHashCode = 0;
        for (int i5 = c2898e.f12176k - 1; i5 >= 0; i5--) {
            Object objM6447f = c2898e.m6447f(i5);
            iHashCode += objM6447f == null ? 0 : objM6447f.hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f12144i.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C2894a(this.f12144i, 0);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        C2898e c2898e = this.f12144i;
        int iM6445d = c2898e.m6445d(obj);
        if (iM6445d < 0) {
            return false;
        }
        c2898e.mo4434h(iM6445d);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.f12144i.m6407l(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        C2898e c2898e = this.f12144i;
        int i5 = c2898e.f12176k;
        for (int i6 = i5 - 1; i6 >= 0; i6--) {
            if (!collection.contains(c2898e.m6447f(i6))) {
                c2898e.mo4434h(i6);
            }
        }
        return i5 != c2898e.f12176k;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f12144i.f12176k;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        C2898e c2898e = this.f12144i;
        int i5 = c2898e.f12176k;
        Object[] objArr = new Object[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            objArr[i6] = c2898e.m6447f(i6);
        }
        return objArr;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        C2898e c2898e = this.f12144i;
        int i5 = c2898e.f12176k;
        if (objArr.length < i5) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i5);
        }
        for (int i6 = 0; i6 < i5; i6++) {
            objArr[i6] = c2898e.m6447f(i6);
        }
        if (objArr.length > i5) {
            objArr[i5] = null;
        }
        return objArr;
    }
}
