package p132X2;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: X2.e */
/* JADX INFO: loaded from: classes.dex */
public class C1469e extends AbstractC1482k0 {

    /* JADX INFO: renamed from: i */
    public final Map f4956i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C1457W f4957j;

    public C1469e(C1457W c1457w, Map map) {
        this.f4957j = c1457w;
        map.getClass();
        this.f4956i = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        Iterator it = iterator();
        while (true) {
            C1465c c1465c = (C1465c) it;
            if (!c1465c.hasNext()) {
                return;
            }
            c1465c.next();
            c1465c.remove();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f4956i.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return this.f4956i.keySet().containsAll(collection);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return this == obj || this.f4956i.keySet().equals(obj);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f4956i.keySet().hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f4956i.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C1465c(this, this.f4956i.entrySet().iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int size;
        Collection collection = (Collection) this.f4956i.remove(obj);
        if (collection != null) {
            size = collection.size();
            collection.clear();
            this.f4957j.f4925m -= size;
        } else {
            size = 0;
        }
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f4956i.size();
    }
}
