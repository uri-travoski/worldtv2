package p132X2;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p096Q4.AbstractC1170d;

/* JADX INFO: renamed from: X2.A */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1436A extends AbstractC1437B implements Map {
    @Override // java.util.Map
    public void clear() {
        delegate().clear();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return delegate().containsKey(obj);
    }

    @Override // p132X2.AbstractC1437B
    public abstract Map delegate();

    @Override // java.util.Map
    public Set entrySet() {
        return delegate().entrySet();
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return delegate().get(obj);
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return delegate().isEmpty();
    }

    @Override // java.util.Map
    public Set keySet() {
        return delegate().keySet();
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        return delegate().put(obj, obj2);
    }

    @Override // java.util.Map
    public void putAll(Map<Object, Object> map) {
        delegate().putAll(map);
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        return delegate().remove(obj);
    }

    @Override // java.util.Map
    public int size() {
        return delegate().size();
    }

    public void standardClear() {
        Iterator it = entrySet().iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }

    public boolean standardContainsKey(Object obj) {
        return AbstractC1491q.m3294d(new C1455U(entrySet().iterator(), 0), obj);
    }

    public boolean standardContainsValue(Object obj) {
        return AbstractC1491q.m3294d(new C1455U(entrySet().iterator(), 1), obj);
    }

    public boolean standardEquals(Object obj) {
        return AbstractC1491q.m3296f(this, obj);
    }

    public int standardHashCode() {
        return AbstractC1491q.m3301k(entrySet());
    }

    public boolean standardIsEmpty() {
        return !entrySet().iterator().hasNext();
    }

    public void standardPutAll(Map<Object, Object> map) {
        for (Map.Entry<Object, Object> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    public Object standardRemove(Object obj) {
        Iterator it = entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (AbstractC1170d.m2733j(entry.getKey(), obj)) {
                Object value = entry.getValue();
                it.remove();
                return value;
            }
        }
        return null;
    }

    public String standardToString() {
        return AbstractC1491q.m3311u(this);
    }

    @Override // java.util.Map
    public Collection<Object> values() {
        return delegate().values();
    }
}
