package p132X2;

import java.io.Serializable;

/* JADX INFO: renamed from: X2.g0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1474g0 extends AbstractC1459Y implements Serializable {

    /* JADX INFO: renamed from: i */
    public final AbstractC1459Y f4971i;

    public C1474g0(AbstractC1459Y abstractC1459Y) {
        this.f4971i = abstractC1459Y;
    }

    @Override // p132X2.AbstractC1459Y
    /* JADX INFO: renamed from: a */
    public final AbstractC1459Y mo3277a() {
        return this.f4971i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f4971i.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1474g0) {
            return this.f4971i.equals(((C1474g0) obj).f4971i);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f4971i.hashCode();
    }

    public final String toString() {
        return this.f4971i + ".reverse()";
    }
}
