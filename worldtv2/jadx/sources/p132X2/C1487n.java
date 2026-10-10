package p132X2;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import p096Q4.AbstractC1170d;

/* JADX INFO: renamed from: X2.n */
/* JADX INFO: loaded from: classes.dex */
public final class C1487n extends AbstractCollection {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f4988i;

    /* JADX INFO: renamed from: j */
    public final Object f4989j;

    public /* synthetic */ C1487n(int i5, Serializable serializable) {
        this.f4988i = i5;
        this.f4989j = serializable;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f4988i) {
            case 0:
                ((C1457W) this.f4989j).m3275b();
                break;
            case 1:
                ((C1495u) this.f4989j).clear();
                break;
            default:
                ((C1467d) this.f4989j).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        switch (this.f4988i) {
            case 0:
                Iterator it = ((C1457W) this.f4989j).mo3274a().values().iterator();
                while (it.hasNext()) {
                    if (((Collection) it.next()).contains(obj)) {
                        return true;
                    }
                }
                return false;
            case 1:
            default:
                return super.contains(obj);
            case 2:
                return ((C1467d) this.f4989j).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f4988i) {
            case 2:
                return ((C1467d) this.f4989j).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f4988i) {
            case 0:
                return new C1461a((C1457W) this.f4989j);
            case 1:
                C1495u c1495u = (C1495u) this.f4989j;
                Map mapM3315b = c1495u.m3315b();
                return mapM3315b != null ? mapM3315b.values().iterator() : new C1492r(c1495u, 2);
            default:
                return new C1455U(((C1467d) this.f4989j).entrySet().iterator(), 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f4988i) {
            case 2:
                C1467d c1467d = (C1467d) this.f4989j;
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused) {
                    for (Map.Entry entry : c1467d.entrySet()) {
                        if (AbstractC1170d.m2733j(obj, entry.getValue())) {
                            c1467d.remove(entry.getKey());
                            return true;
                        }
                    }
                    return false;
                }
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.f4988i) {
            case 2:
                C1467d c1467d = (C1467d) this.f4989j;
                try {
                    collection.getClass();
                    return super.removeAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : c1467d.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return c1467d.keySet().removeAll(hashSet);
                }
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.f4988i) {
            case 2:
                C1467d c1467d = (C1467d) this.f4989j;
                try {
                    collection.getClass();
                    return super.retainAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : c1467d.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return c1467d.keySet().retainAll(hashSet);
                }
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f4988i) {
            case 0:
                return ((C1457W) this.f4989j).f4925m;
            case 1:
                return ((C1495u) this.f4989j).size();
            default:
                return ((C1467d) this.f4989j).f4951k.size();
        }
    }

    public C1487n(C1467d c1467d) {
        this.f4988i = 2;
        this.f4989j = c1467d;
    }
}
