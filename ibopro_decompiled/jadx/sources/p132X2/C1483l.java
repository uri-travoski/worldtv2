package p132X2;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: renamed from: X2.l */
/* JADX INFO: loaded from: classes.dex */
public class C1483l extends AbstractCollection implements List {

    /* JADX INFO: renamed from: i */
    public final Object f4980i;

    /* JADX INFO: renamed from: j */
    public Collection f4981j;

    /* JADX INFO: renamed from: k */
    public final C1483l f4982k;

    /* JADX INFO: renamed from: l */
    public final Collection f4983l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ C1457W f4984m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ C1457W f4985n;

    public C1483l(C1457W c1457w, Object obj, List list, C1483l c1483l) {
        this.f4985n = c1457w;
        this.f4984m = c1457w;
        this.f4980i = obj;
        this.f4981j = list;
        this.f4982k = c1483l;
        this.f4983l = c1483l == null ? null : c1483l.f4981j;
    }

    /* JADX INFO: renamed from: a */
    public final void m3288a() {
        C1483l c1483l = this.f4982k;
        if (c1483l != null) {
            c1483l.m3288a();
        } else {
            this.f4984m.f4924l.put(this.f4980i, this.f4981j);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m3289b();
        boolean zIsEmpty = this.f4981j.isEmpty();
        boolean zAdd = this.f4981j.add(obj);
        if (zAdd) {
            this.f4984m.f4925m++;
            if (zIsEmpty) {
                m3288a();
            }
        }
        return zAdd;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = this.f4981j.addAll(collection);
        if (zAddAll) {
            this.f4984m.f4925m += this.f4981j.size() - size;
            if (size == 0) {
                m3288a();
            }
        }
        return zAddAll;
    }

    /* JADX INFO: renamed from: b */
    public final void m3289b() {
        Collection collection;
        C1483l c1483l = this.f4982k;
        if (c1483l != null) {
            c1483l.m3289b();
            if (c1483l.f4981j != this.f4983l) {
                throw new ConcurrentModificationException();
            }
        } else {
            if (!this.f4981j.isEmpty() || (collection = (Collection) this.f4984m.f4924l.get(this.f4980i)) == null) {
                return;
            }
            this.f4981j = collection;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m3290c() {
        C1483l c1483l = this.f4982k;
        if (c1483l != null) {
            c1483l.m3290c();
        } else if (this.f4981j.isEmpty()) {
            this.f4984m.f4924l.remove(this.f4980i);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.f4981j.clear();
        this.f4984m.f4925m -= size;
        m3290c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        m3289b();
        return this.f4981j.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        m3289b();
        return this.f4981j.containsAll(collection);
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        m3289b();
        return this.f4981j.equals(obj);
    }

    @Override // java.util.List
    public final Object get(int i5) {
        m3289b();
        return ((List) this.f4981j).get(i5);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        m3289b();
        return this.f4981j.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        m3289b();
        return ((List) this.f4981j).indexOf(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        m3289b();
        return new C1465c(this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        m3289b();
        return ((List) this.f4981j).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        m3289b();
        return new C1481k(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        m3289b();
        boolean zRemove = this.f4981j.remove(obj);
        if (zRemove) {
            this.f4984m.f4925m--;
            m3290c();
        }
        return zRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zRemoveAll = this.f4981j.removeAll(collection);
        if (zRemoveAll) {
            this.f4984m.f4925m += this.f4981j.size() - size;
            m3290c();
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean zRetainAll = this.f4981j.retainAll(collection);
        if (zRetainAll) {
            this.f4984m.f4925m += this.f4981j.size() - size;
            m3290c();
        }
        return zRetainAll;
    }

    @Override // java.util.List
    public final Object set(int i5, Object obj) {
        m3289b();
        return ((List) this.f4981j).set(i5, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        m3289b();
        return this.f4981j.size();
    }

    @Override // java.util.List
    public final List subList(int i5, int i6) {
        m3289b();
        List listSubList = ((List) this.f4981j).subList(i5, i6);
        C1483l c1483l = this.f4982k;
        if (c1483l == null) {
            c1483l = this;
        }
        boolean z5 = listSubList instanceof RandomAccess;
        C1457W c1457w = this.f4985n;
        Object obj = this.f4980i;
        return z5 ? new C1475h(c1457w, obj, listSubList, c1483l) : new C1483l(c1457w, obj, listSubList, c1483l);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        m3289b();
        return this.f4981j.toString();
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i5) {
        m3289b();
        return new C1481k(this, i5);
    }

    @Override // java.util.List
    public final Object remove(int i5) {
        m3289b();
        Object objRemove = ((List) this.f4981j).remove(i5);
        this.f4985n.f4925m--;
        m3290c();
        return objRemove;
    }

    @Override // java.util.List
    public final void add(int i5, Object obj) {
        m3289b();
        boolean zIsEmpty = this.f4981j.isEmpty();
        ((List) this.f4981j).add(i5, obj);
        this.f4985n.f4925m++;
        if (zIsEmpty) {
            m3288a();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i5, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = ((List) this.f4981j).addAll(i5, collection);
        if (zAddAll) {
            this.f4985n.f4925m += this.f4981j.size() - size;
            if (size == 0) {
                m3288a();
            }
        }
        return zAddAll;
    }
}
