package p132X2;

import java.util.Objects;
import p096Q4.AbstractC1178l;

/* JADX INFO: renamed from: X2.d0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1468d0 extends AbstractC1444I {

    /* JADX INFO: renamed from: k */
    public final transient Object[] f4953k;

    /* JADX INFO: renamed from: l */
    public final transient int f4954l;

    /* JADX INFO: renamed from: m */
    public final transient int f4955m;

    public C1468d0(int i5, int i6, Object[] objArr) {
        this.f4953k = objArr;
        this.f4954l = i5;
        this.f4955m = i6;
    }

    @Override // p132X2.AbstractC1439D
    /* JADX INFO: renamed from: f */
    public final boolean mo3251f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        AbstractC1178l.m2775j(i5, this.f4955m);
        Object obj = this.f4953k[(i5 * 2) + this.f4954l];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4955m;
    }
}
