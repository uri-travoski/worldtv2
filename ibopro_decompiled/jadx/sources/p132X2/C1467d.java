package p132X2;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: renamed from: X2.d */
/* JADX INFO: loaded from: classes.dex */
public class C1467d extends AbstractMap {

    /* JADX INFO: renamed from: i */
    public transient C1463b f4949i;

    /* JADX INFO: renamed from: j */
    public transient C1487n f4950j;

    /* JADX INFO: renamed from: k */
    public final transient Map f4951k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ C1457W f4952l;

    public C1467d(C1457W c1457w, Map map) {
        this.f4952l = c1457w;
        this.f4951k = map;
    }

    /* JADX INFO: renamed from: a */
    public final C1440E m3279a(Map.Entry entry) {
        Object key = entry.getKey();
        List list = (List) ((Collection) entry.getValue());
        boolean z5 = list instanceof RandomAccess;
        C1457W c1457w = this.f4952l;
        return new C1440E(key, z5 ? new C1475h(c1457w, key, list, null) : new C1483l(c1457w, key, list, null));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        C1457W c1457w = this.f4952l;
        if (this.f4951k == c1457w.f4924l) {
            c1457w.m3275b();
            return;
        }
        C1465c c1465c = new C1465c(this);
        while (c1465c.hasNext()) {
            c1465c.next();
            c1465c.remove();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.f4951k;
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C1463b c1463b = this.f4949i;
        if (c1463b != null) {
            return c1463b;
        }
        C1463b c1463b2 = new C1463b(this);
        this.f4949i = c1463b2;
        return c1463b2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.f4951k.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Map map = this.f4951k;
        map.getClass();
        try {
            obj2 = map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return null;
        }
        List list = (List) collection;
        boolean z5 = list instanceof RandomAccess;
        C1457W c1457w = this.f4952l;
        return z5 ? new C1475h(c1457w, obj, list, null) : new C1483l(c1457w, obj, list, null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.f4951k.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        Set c1479j;
        C1457W c1457w = this.f4952l;
        Set set = c1457w.f4990i;
        if (set != null) {
            return set;
        }
        Map map = c1457w.f4924l;
        if (map instanceof NavigableMap) {
            c1479j = new C1473g(c1457w, (NavigableMap) map);
        } else {
            c1479j = map instanceof SortedMap ? new C1479j(c1457w, (SortedMap) map) : new C1469e(c1457w, map);
        }
        c1457w.f4990i = c1479j;
        return c1479j;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Collection collection = (Collection) this.f4951k.remove(obj);
        if (collection == null) {
            return null;
        }
        C1457W c1457w = this.f4952l;
        Collection collectionM3276c = c1457w.m3276c();
        collectionM3276c.addAll(collection);
        c1457w.f4925m -= collection.size();
        collection.clear();
        return collectionM3276c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f4951k.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.f4951k.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        C1487n c1487n = this.f4950j;
        if (c1487n != null) {
            return c1487n;
        }
        C1487n c1487n2 = new C1487n(this);
        this.f4950j = c1487n2;
        return c1487n2;
    }
}
