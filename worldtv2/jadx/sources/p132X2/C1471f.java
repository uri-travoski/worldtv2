package p132X2;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: X2.f */
/* JADX INFO: loaded from: classes.dex */
public final class C1471f extends C1477i implements NavigableMap {

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ C1457W f4962o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1471f(C1457W c1457w, NavigableMap navigableMap) {
        super(c1457w, navigableMap);
        this.f4962o = c1457w;
    }

    @Override // p132X2.C1477i
    /* JADX INFO: renamed from: b */
    public final SortedSet mo3280b() {
        return new C1473g(this.f4962o, mo3282d());
    }

    @Override // p132X2.C1477i
    /* JADX INFO: renamed from: c */
    public final SortedSet keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        Map.Entry entryCeilingEntry = mo3282d().ceilingEntry(obj);
        if (entryCeilingEntry == null) {
            return null;
        }
        return m3279a(entryCeilingEntry);
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return mo3282d().ceilingKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet descendingKeySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final NavigableMap descendingMap() {
        return new C1471f(this.f4962o, mo3282d().descendingMap());
    }

    /* JADX INFO: renamed from: e */
    public final C1440E m3283e(Iterator it) {
        if (!it.hasNext()) {
            return null;
        }
        Map.Entry entry = (Map.Entry) it.next();
        Collection collectionM3276c = this.f4962o.m3276c();
        collectionM3276c.addAll((Collection) entry.getValue());
        it.remove();
        return new C1440E(entry.getKey(), Collections.unmodifiableList((List) collectionM3276c));
    }

    @Override // p132X2.C1477i
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final NavigableMap mo3282d() {
        return (NavigableMap) ((SortedMap) this.f4951k);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        Map.Entry entryFirstEntry = mo3282d().firstEntry();
        if (entryFirstEntry == null) {
            return null;
        }
        return m3279a(entryFirstEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        Map.Entry entryFloorEntry = mo3282d().floorEntry(obj);
        if (entryFloorEntry == null) {
            return null;
        }
        return m3279a(entryFloorEntry);
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return mo3282d().floorKey(obj);
    }

    @Override // p132X2.C1477i, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        Map.Entry entryHigherEntry = mo3282d().higherEntry(obj);
        if (entryHigherEntry == null) {
            return null;
        }
        return m3279a(entryHigherEntry);
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return mo3282d().higherKey(obj);
    }

    @Override // p132X2.C1477i, p132X2.C1467d, java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        Map.Entry entryLastEntry = mo3282d().lastEntry();
        if (entryLastEntry == null) {
            return null;
        }
        return m3279a(entryLastEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        Map.Entry entryLowerEntry = mo3282d().lowerEntry(obj);
        if (entryLowerEntry == null) {
            return null;
        }
        return m3279a(entryLowerEntry);
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return mo3282d().lowerKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet navigableKeySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        return m3283e(((C1463b) entrySet()).iterator());
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        return m3283e(((C1463b) ((C1467d) descendingMap()).entrySet()).iterator());
    }

    @Override // p132X2.C1477i, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // p132X2.C1477i, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // java.util.NavigableMap
    public final NavigableMap headMap(Object obj, boolean z5) {
        return new C1471f(this.f4962o, mo3282d().headMap(obj, z5));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap subMap(Object obj, boolean z5, Object obj2, boolean z6) {
        return new C1471f(this.f4962o, mo3282d().subMap(obj, z5, obj2, z6));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap tailMap(Object obj, boolean z5) {
        return new C1471f(this.f4962o, mo3282d().tailMap(obj, z5));
    }
}
