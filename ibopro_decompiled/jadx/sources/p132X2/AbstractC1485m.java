package p132X2;

import java.util.Map;
import p096Q4.AbstractC1170d;

/* JADX INFO: renamed from: X2.m */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1485m implements Map.Entry {
    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (AbstractC1170d.m2733j(getKey(), entry.getKey()) && AbstractC1170d.m2733j(getValue(), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        Object value = getValue();
        return (key == null ? 0 : key.hashCode()) ^ (value != null ? value.hashCode() : 0);
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
