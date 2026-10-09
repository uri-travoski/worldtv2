package p132X2;

import java.io.Serializable;

/* JADX INFO: renamed from: X2.E */
/* JADX INFO: loaded from: classes.dex */
public final class C1440E extends AbstractC1485m implements Serializable {

    /* JADX INFO: renamed from: i */
    public final Object f4890i;

    /* JADX INFO: renamed from: j */
    public final Object f4891j;

    public C1440E(Object obj, Object obj2) {
        this.f4890i = obj;
        this.f4891j = obj2;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f4890i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f4891j;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
