package p132X2;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import p024E.C0244d;

/* JADX INFO: renamed from: X2.K */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1446K implements Map, Serializable {

    /* JADX INFO: renamed from: i */
    public transient C1464b0 f4902i;

    /* JADX INFO: renamed from: j */
    public transient C1466c0 f4903j;

    /* JADX INFO: renamed from: k */
    public transient C1468d0 f4904k;

    /* JADX INFO: renamed from: a */
    public static AbstractC1446K m3264a(Map map) {
        if ((map instanceof AbstractC1446K) && !(map instanceof SortedMap)) {
            AbstractC1446K abstractC1446K = (AbstractC1446K) map;
            abstractC1446K.getClass();
            return abstractC1446K;
        }
        Set<Map.Entry> setEntrySet = map.entrySet();
        boolean z5 = setEntrySet != null;
        C0244d c0244d = new C0244d(z5 ? setEntrySet.size() : 4);
        if (z5) {
            int size = setEntrySet.size() * 2;
            Object[] objArr = (Object[]) c0244d.f746k;
            if (size > objArr.length) {
                c0244d.f746k = Arrays.copyOf(objArr, AbstractC1438C.m3241d(objArr.length, size));
            }
        }
        for (Map.Entry entry : setEntrySet) {
            c0244d.m766t(entry.getKey(), entry.getValue());
        }
        return c0244d.m749a();
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final AbstractC1448M entrySet() {
        C1464b0 c1464b0 = this.f4902i;
        if (c1464b0 != null) {
            return c1464b0;
        }
        C1470e0 c1470e0 = (C1470e0) this;
        C1464b0 c1464b1 = new C1464b0(c1470e0, c1470e0.f4960m, c1470e0.f4961n);
        this.f4902i = c1464b1;
        return c1464b1;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final AbstractC1439D values() {
        C1468d0 c1468d0 = this.f4904k;
        if (c1468d0 != null) {
            return c1468d0;
        }
        C1470e0 c1470e0 = (C1470e0) this;
        C1468d0 c1468d1 = new C1468d0(1, c1470e0.f4961n, c1470e0.f4960m);
        this.f4904k = c1468d1;
        return c1468d1;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return AbstractC1491q.m3296f(this, obj);
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return AbstractC1491q.m3301k(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((C1470e0) this).size() == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        C1466c0 c1466c0 = this.f4903j;
        if (c1466c0 != null) {
            return c1466c0;
        }
        C1470e0 c1470e0 = (C1470e0) this;
        C1466c0 c1466c1 = new C1466c0(c1470e0, new C1468d0(0, c1470e0.f4961n, c1470e0.f4960m));
        this.f4903j = c1466c1;
        return c1466c1;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        return AbstractC1491q.m3311u(this);
    }
}
