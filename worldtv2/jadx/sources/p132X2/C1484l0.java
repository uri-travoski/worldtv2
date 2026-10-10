package p132X2;

/* JADX INFO: renamed from: X2.l0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1484l0 extends AbstractC1448M {

    /* JADX INFO: renamed from: l */
    public final transient Object f4986l;

    public C1484l0(Object obj) {
        obj.getClass();
        this.f4986l = obj;
    }

    @Override // p132X2.AbstractC1448M, p132X2.AbstractC1439D
    /* JADX INFO: renamed from: a */
    public final AbstractC1444I mo3246a() {
        return AbstractC1444I.m3259l(this.f4986l);
    }

    @Override // p132X2.AbstractC1439D
    /* JADX INFO: renamed from: b */
    public final int mo3247b(int i5, Object[] objArr) {
        objArr[i5] = this.f4986l;
        return i5 + 1;
    }

    @Override // p132X2.AbstractC1439D, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f4986l.equals(obj);
    }

    @Override // p132X2.AbstractC1439D
    /* JADX INFO: renamed from: f */
    public final boolean mo3251f() {
        return false;
    }

    @Override // p132X2.AbstractC1448M, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f4986l.hashCode();
    }

    @Override // p132X2.AbstractC1448M
    /* JADX INFO: renamed from: k */
    public final AbstractC1488n0 iterator() {
        return new C1450O(this.f4986l);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.f4986l.toString() + ']';
    }
}
