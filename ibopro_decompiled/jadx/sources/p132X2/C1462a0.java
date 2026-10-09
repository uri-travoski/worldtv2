package p132X2;

import java.util.AbstractMap;
import java.util.Objects;
import p096Q4.AbstractC1178l;

/* JADX INFO: renamed from: X2.a0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1462a0 extends AbstractC1444I {

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C1464b0 f4938k;

    public C1462a0(C1464b0 c1464b0) {
        this.f4938k = c1464b0;
    }

    @Override // p132X2.AbstractC1439D
    /* JADX INFO: renamed from: f */
    public final boolean mo3251f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        C1464b0 c1464b0 = this.f4938k;
        AbstractC1178l.m2775j(i5, c1464b0.f4942n);
        Object[] objArr = c1464b0.f4941m;
        int i6 = i5 * 2;
        Object obj = objArr[i6];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i6 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4938k.f4942n;
    }
}
