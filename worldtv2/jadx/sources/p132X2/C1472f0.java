package p132X2;

/* JADX INFO: renamed from: X2.f0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1472f0 extends AbstractC1448M {

    /* JADX INFO: renamed from: q */
    public static final Object[] f4963q;

    /* JADX INFO: renamed from: r */
    public static final C1472f0 f4964r;

    /* JADX INFO: renamed from: l */
    public final transient Object[] f4965l;

    /* JADX INFO: renamed from: m */
    public final transient int f4966m;

    /* JADX INFO: renamed from: n */
    public final transient Object[] f4967n;

    /* JADX INFO: renamed from: o */
    public final transient int f4968o;

    /* JADX INFO: renamed from: p */
    public final transient int f4969p;

    static {
        Object[] objArr = new Object[0];
        f4963q = objArr;
        f4964r = new C1472f0(0, 0, 0, objArr, objArr);
    }

    public C1472f0(int i5, int i6, int i7, Object[] objArr, Object[] objArr2) {
        this.f4965l = objArr;
        this.f4966m = i5;
        this.f4967n = objArr2;
        this.f4968o = i6;
        this.f4969p = i7;
    }

    @Override // p132X2.AbstractC1439D
    /* JADX INFO: renamed from: b */
    public final int mo3247b(int i5, Object[] objArr) {
        Object[] objArr2 = this.f4965l;
        int i6 = this.f4969p;
        System.arraycopy(objArr2, 0, objArr, i5, i6);
        return i5 + i6;
    }

    @Override // p132X2.AbstractC1439D
    /* JADX INFO: renamed from: c */
    public final Object[] mo3248c() {
        return this.f4965l;
    }

    @Override // p132X2.AbstractC1439D, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f4967n;
            if (objArr.length != 0) {
                int iM3308r = AbstractC1491q.m3308r(obj);
                while (true) {
                    int i5 = iM3308r & this.f4968o;
                    Object obj2 = objArr[i5];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iM3308r = i5 + 1;
                }
            }
        }
        return false;
    }

    @Override // p132X2.AbstractC1439D
    /* JADX INFO: renamed from: d */
    public final int mo3249d() {
        return this.f4969p;
    }

    @Override // p132X2.AbstractC1439D
    /* JADX INFO: renamed from: e */
    public final int mo3250e() {
        return 0;
    }

    @Override // p132X2.AbstractC1439D
    /* JADX INFO: renamed from: f */
    public final boolean mo3251f() {
        return false;
    }

    @Override // p132X2.AbstractC1448M, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f4966m;
    }

    @Override // p132X2.AbstractC1448M
    /* JADX INFO: renamed from: j */
    public final AbstractC1444I mo3271j() {
        return AbstractC1444I.m3255g(this.f4969p, this.f4965l);
    }

    @Override // p132X2.AbstractC1448M
    /* JADX INFO: renamed from: k */
    public final AbstractC1488n0 iterator() {
        return mo3246a().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f4969p;
    }
}
