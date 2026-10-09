package p132X2;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: X2.j */
/* JADX INFO: loaded from: classes.dex */
public class C1479j extends C1469e implements SortedSet {

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C1457W f4978k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1479j(C1457W c1457w, SortedMap sortedMap) {
        super(c1457w, sortedMap);
        this.f4978k = c1457w;
    }

    /* JADX INFO: renamed from: a */
    public SortedMap mo3285a() {
        return (SortedMap) this.f4956i;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return mo3285a().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return mo3285a().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new C1479j(this.f4978k, mo3285a().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return mo3285a().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new C1479j(this.f4978k, mo3285a().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new C1479j(this.f4978k, mo3285a().tailMap(obj));
    }
}
