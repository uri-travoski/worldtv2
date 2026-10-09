package p132X2;

import java.util.Map;

/* JADX INFO: renamed from: X2.b0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1464b0 extends AbstractC1448M {

    /* JADX INFO: renamed from: l */
    public final transient AbstractC1446K f4940l;

    /* JADX INFO: renamed from: m */
    public final transient Object[] f4941m;

    /* JADX INFO: renamed from: n */
    public final transient int f4942n;

    public C1464b0(AbstractC1446K abstractC1446K, Object[] objArr, int i5) {
        this.f4940l = abstractC1446K;
        this.f4941m = objArr;
        this.f4942n = i5;
    }

    @Override // p132X2.AbstractC1439D
    /* JADX INFO: renamed from: b */
    public final int mo3247b(int i5, Object[] objArr) {
        return mo3246a().mo3247b(i5, objArr);
    }

    @Override // p132X2.AbstractC1439D, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f4940l.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // p132X2.AbstractC1439D
    /* JADX INFO: renamed from: f */
    public final boolean mo3251f() {
        return true;
    }

    @Override // p132X2.AbstractC1448M
    /* JADX INFO: renamed from: j */
    public final AbstractC1444I mo3271j() {
        return new C1462a0(this);
    }

    @Override // p132X2.AbstractC1448M
    /* JADX INFO: renamed from: k */
    public final AbstractC1488n0 iterator() {
        return mo3246a().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f4942n;
    }
}
