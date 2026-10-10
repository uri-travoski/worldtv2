package p132X2;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import p096Q4.AbstractC1170d;
import p235q.C2896c;
import p235q.C2898e;

/* JADX INFO: renamed from: X2.s */
/* JADX INFO: loaded from: classes.dex */
public final class C1493s extends AbstractSet {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f5001i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Map f5002j;

    public /* synthetic */ C1493s(Map map, int i5) {
        this.f5001i = i5;
        this.f5002j = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        switch (this.f5001i) {
            case 0:
                ((C1495u) this.f5002j).clear();
                break;
            case 1:
                ((C1495u) this.f5002j).clear();
                break;
            default:
                super.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        switch (this.f5001i) {
            case 0:
                C1495u c1495u = (C1495u) this.f5002j;
                Map mapM3315b = c1495u.m3315b();
                if (mapM3315b != null) {
                    return mapM3315b.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int iM3317d = c1495u.m3317d(entry.getKey());
                    if (iM3317d != -1 && AbstractC1170d.m2733j(c1495u.m3323j()[iM3317d], entry.getValue())) {
                        return true;
                    }
                }
                return false;
            case 1:
                return ((C1495u) this.f5002j).containsKey(obj);
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f5001i) {
            case 0:
                C1495u c1495u = (C1495u) this.f5002j;
                Map mapM3315b = c1495u.m3315b();
                return mapM3315b != null ? mapM3315b.entrySet().iterator() : new C1492r(c1495u, 1);
            case 1:
                C1495u c1495u2 = (C1495u) this.f5002j;
                Map mapM3315b2 = c1495u2.m3315b();
                return mapM3315b2 != null ? mapM3315b2.keySet().iterator() : new C1492r(c1495u2, 0);
            default:
                return new C2896c((C2898e) this.f5002j);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        switch (this.f5001i) {
            case 0:
                C1495u c1495u = (C1495u) this.f5002j;
                Map mapM3315b = c1495u.m3315b();
                if (mapM3315b != null) {
                    return mapM3315b.entrySet().remove(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (!c1495u.m3319f()) {
                        int iM3316c = c1495u.m3316c();
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        Object obj2 = c1495u.f5007i;
                        Objects.requireNonNull(obj2);
                        int iM3305o = AbstractC1491q.m3305o(key, value, iM3316c, obj2, c1495u.m3321h(), c1495u.m3322i(), c1495u.m3323j());
                        if (iM3305o != -1) {
                            c1495u.m3318e(iM3305o, iM3316c);
                            c1495u.f5012n--;
                            c1495u.f5011m += 32;
                            return true;
                        }
                    }
                }
                return false;
            case 1:
                C1495u c1495u2 = (C1495u) this.f5002j;
                Map mapM3315b2 = c1495u2.m3315b();
                if (mapM3315b2 != null) {
                    return mapM3315b2.keySet().remove(obj);
                }
                return c1495u2.m3320g(obj) != C1495u.f5006r;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f5001i) {
            case 0:
                return ((C1495u) this.f5002j).size();
            case 1:
                return ((C1495u) this.f5002j).size();
            default:
                return ((C2898e) this.f5002j).f12176k;
        }
    }
}
