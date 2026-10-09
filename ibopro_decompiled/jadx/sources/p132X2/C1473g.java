package p132X2;

import java.util.Iterator;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: X2.g */
/* JADX INFO: loaded from: classes.dex */
public final class C1473g extends C1479j implements NavigableSet {

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ C1457W f4970l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1473g(C1457W c1457w, NavigableMap navigableMap) {
        super(c1457w, navigableMap);
        this.f4970l = c1457w;
    }

    @Override // p132X2.C1479j
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final NavigableMap mo3285a() {
        return (NavigableMap) ((SortedMap) this.f4956i);
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        return mo3285a().ceilingKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return ((C1469e) descendingSet()).iterator();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        return new C1473g(this.f4970l, mo3285a().descendingMap());
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        return mo3285a().floorKey(obj);
    }

    @Override // p132X2.C1479j, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        return mo3285a().higherKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        return mo3285a().lowerKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        C1465c c1465c = (C1465c) iterator();
        if (!c1465c.hasNext()) {
            return null;
        }
        Object next = c1465c.next();
        c1465c.remove();
        return next;
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        Iterator itDescendingIterator = descendingIterator();
        if (!itDescendingIterator.hasNext()) {
            return null;
        }
        Object next = itDescendingIterator.next();
        itDescendingIterator.remove();
        return next;
    }

    @Override // p132X2.C1479j, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // p132X2.C1479j, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet tailSet(Object obj) {
        return tailSet(obj, true);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z5) {
        return new C1473g(this.f4970l, mo3285a().headMap(obj, z5));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z5, Object obj2, boolean z6) {
        return new C1473g(this.f4970l, mo3285a().subMap(obj, z5, obj2, z6));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z5) {
        return new C1473g(this.f4970l, mo3285a().tailMap(obj, z5));
    }
}
