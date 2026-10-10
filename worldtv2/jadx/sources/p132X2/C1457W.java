package p132X2;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.SortedMap;

/* JADX INFO: renamed from: X2.W */
/* JADX INFO: loaded from: classes.dex */
public final class C1457W extends AbstractC1489o implements Serializable {

    /* JADX INFO: renamed from: l */
    public final transient Map f4924l;

    /* JADX INFO: renamed from: m */
    public transient int f4925m;

    /* JADX INFO: renamed from: n */
    public transient C1456V f4926n;

    public C1457W(Map map) {
        if (!map.isEmpty()) {
            throw new IllegalArgumentException();
        }
        this.f4924l = map;
    }

    @Override // p132X2.AbstractC1489o
    /* JADX INFO: renamed from: a */
    public final Map mo3274a() {
        Map c1477i;
        Map map = this.f4992k;
        if (map != null) {
            return map;
        }
        Map map2 = this.f4924l;
        if (map2 instanceof NavigableMap) {
            c1477i = new C1471f(this, (NavigableMap) map2);
        } else {
            c1477i = map2 instanceof SortedMap ? new C1477i(this, (SortedMap) map2) : new C1467d(this, map2);
        }
        this.f4992k = c1477i;
        return c1477i;
    }

    /* JADX INFO: renamed from: b */
    public final void m3275b() {
        Map map = this.f4924l;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        map.clear();
        this.f4925m = 0;
    }

    /* JADX INFO: renamed from: c */
    public final Collection m3276c() {
        return (List) this.f4926n.get();
    }
}
