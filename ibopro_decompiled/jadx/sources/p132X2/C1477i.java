package p132X2;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: X2.i */
/* JADX INFO: loaded from: classes.dex */
public class C1477i extends C1467d implements SortedMap {

    /* JADX INFO: renamed from: m */
    public SortedSet f4974m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ C1457W f4975n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1477i(C1457W c1457w, SortedMap sortedMap) {
        super(c1457w, sortedMap);
        this.f4975n = c1457w;
    }

    /* JADX INFO: renamed from: b */
    public SortedSet mo3280b() {
        return new C1479j(this.f4975n, mo3282d());
    }

    @Override // p132X2.C1467d, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.f4974m;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet sortedSetMo3280b = mo3280b();
        this.f4974m = sortedSetMo3280b;
        return sortedSetMo3280b;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return mo3282d().comparator();
    }

    /* JADX INFO: renamed from: d */
    public SortedMap mo3282d() {
        return (SortedMap) this.f4951k;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return mo3282d().firstKey();
    }

    public SortedMap headMap(Object obj) {
        return new C1477i(this.f4975n, mo3282d().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return mo3282d().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new C1477i(this.f4975n, mo3282d().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new C1477i(this.f4975n, mo3282d().tailMap(obj));
    }
}
