package p132X2;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;
import p096Q4.AbstractC1178l;
import p126W2.InterfaceC1376g;

/* JADX INFO: renamed from: X2.i0 */
/* JADX INFO: loaded from: classes.dex */
public class C1478i0 extends AbstractCollection implements Set {

    /* JADX INFO: renamed from: i */
    public final Set f4976i;

    /* JADX INFO: renamed from: j */
    public final InterfaceC1376g f4977j;

    public C1478i0(Set set, InterfaceC1376g interfaceC1376g) {
        this.f4976i = set;
        this.f4977j = interfaceC1376g;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        if (this.f4977j.apply(obj)) {
            return this.f4976i.add(obj);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f4977j.apply(it.next())) {
                throw new IllegalArgumentException();
            }
        }
        return this.f4976i.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        Set set = this.f4976i;
        boolean z5 = set instanceof RandomAccess;
        InterfaceC1376g interfaceC1376g = this.f4977j;
        if (!z5 || !(set instanceof List)) {
            Iterator it = set.iterator();
            interfaceC1376g.getClass();
            while (it.hasNext()) {
                if (interfaceC1376g.apply(it.next())) {
                    it.remove();
                }
            }
            return;
        }
        List list = (List) set;
        interfaceC1376g.getClass();
        int i5 = 0;
        for (int i6 = 0; i6 < list.size(); i6++) {
            Object obj = list.get(i6);
            if (!interfaceC1376g.apply(obj)) {
                if (i6 > i5) {
                    try {
                        list.set(i5, obj);
                    } catch (IllegalArgumentException unused) {
                        AbstractC1491q.m3306p(list, interfaceC1376g, i5, i6);
                        return;
                    } catch (UnsupportedOperationException unused2) {
                        AbstractC1491q.m3306p(list, interfaceC1376g, i5, i6);
                        return;
                    }
                }
                i5++;
            }
        }
        list.subList(i5, list.size()).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        boolean zContains;
        Set set = this.f4976i;
        set.getClass();
        try {
            zContains = set.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            zContains = false;
        }
        if (zContains) {
            return this.f4977j.apply(obj);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return AbstractC1491q.m3297g(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return AbstractC1491q.m3301k(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        Iterator it = this.f4976i.iterator();
        InterfaceC1376g interfaceC1376g = this.f4977j;
        AbstractC1178l.m2777l(interfaceC1376g, "predicate");
        int i5 = 0;
        while (true) {
            if (!it.hasNext()) {
                i5 = -1;
                break;
            }
            if (interfaceC1376g.apply(it.next())) {
                break;
            }
            i5++;
        }
        return true ^ (i5 != -1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        Iterator it = this.f4976i.iterator();
        it.getClass();
        InterfaceC1376g interfaceC1376g = this.f4977j;
        interfaceC1376g.getClass();
        return new C1449N(it, interfaceC1376g);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return contains(obj) && this.f4976i.remove(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        Iterator it = this.f4976i.iterator();
        boolean z5 = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.f4977j.apply(next) && collection.contains(next)) {
                it.remove();
                z5 = true;
            }
        }
        return z5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        Iterator it = this.f4976i.iterator();
        boolean z5 = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.f4977j.apply(next) && !collection.contains(next)) {
                it.remove();
                z5 = true;
            }
        }
        return z5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator it = this.f4976i.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            if (this.f4977j.apply(it.next())) {
                i5++;
            }
        }
        return i5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        Iterator it = iterator();
        ArrayList arrayList = new ArrayList();
        while (true) {
            C1449N c1449n = (C1449N) it;
            if (!c1449n.hasNext()) {
                return arrayList.toArray();
            }
            arrayList.add(c1449n.next());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        Iterator it = iterator();
        ArrayList arrayList = new ArrayList();
        while (true) {
            C1449N c1449n = (C1449N) it;
            if (c1449n.hasNext()) {
                arrayList.add(c1449n.next());
            } else {
                return arrayList.toArray(objArr);
            }
        }
    }
}
