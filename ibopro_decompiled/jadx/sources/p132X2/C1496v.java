package p132X2;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: renamed from: X2.v */
/* JADX INFO: loaded from: classes.dex */
public final class C1496v extends AbstractC1459Y implements Serializable {

    /* JADX INFO: renamed from: i */
    public final Comparator f5016i;

    public C1496v(Comparator comparator) {
        this.f5016i = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f5016i.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1496v) {
            return this.f5016i.equals(((C1496v) obj).f5016i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5016i.hashCode();
    }

    public final String toString() {
        return this.f5016i.toString();
    }
}
