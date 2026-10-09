package p132X2;

/* JADX INFO: renamed from: X2.c0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1466c0 extends AbstractC1448M {

    /* JADX INFO: renamed from: l */
    public final transient AbstractC1446K f4947l;

    /* JADX INFO: renamed from: m */
    public final transient C1468d0 f4948m;

    public C1466c0(AbstractC1446K abstractC1446K, C1468d0 c1468d0) {
        this.f4947l = abstractC1446K;
        this.f4948m = c1468d0;
    }

    @Override // p132X2.AbstractC1448M, p132X2.AbstractC1439D
    /* JADX INFO: renamed from: a */
    public final AbstractC1444I mo3246a() {
        return this.f4948m;
    }

    @Override // p132X2.AbstractC1439D
    /* JADX INFO: renamed from: b */
    public final int mo3247b(int i5, Object[] objArr) {
        return this.f4948m.mo3247b(i5, objArr);
    }

    @Override // p132X2.AbstractC1439D, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f4947l.get(obj) != null;
    }

    @Override // p132X2.AbstractC1439D
    /* JADX INFO: renamed from: f */
    public final boolean mo3251f() {
        return true;
    }

    @Override // p132X2.AbstractC1448M
    /* JADX INFO: renamed from: k */
    public final AbstractC1488n0 iterator() {
        return this.f4948m.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return ((C1470e0) this.f4947l).f4961n;
    }
}
