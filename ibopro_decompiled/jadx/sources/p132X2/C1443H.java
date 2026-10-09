package p132X2;

import java.util.Iterator;
import java.util.ListIterator;
import p096Q4.AbstractC1178l;

/* JADX INFO: renamed from: X2.H */
/* JADX INFO: loaded from: classes.dex */
public final class C1443H extends AbstractC1444I {

    /* JADX INFO: renamed from: k */
    public final transient int f4895k;

    /* JADX INFO: renamed from: l */
    public final transient int f4896l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ AbstractC1444I f4897m;

    public C1443H(AbstractC1444I abstractC1444I, int i5, int i6) {
        this.f4897m = abstractC1444I;
        this.f4895k = i5;
        this.f4896l = i6;
    }

    @Override // p132X2.AbstractC1439D
    /* JADX INFO: renamed from: c */
    public final Object[] mo3248c() {
        return this.f4897m.mo3248c();
    }

    @Override // p132X2.AbstractC1439D
    /* JADX INFO: renamed from: d */
    public final int mo3249d() {
        return this.f4897m.mo3250e() + this.f4895k + this.f4896l;
    }

    @Override // p132X2.AbstractC1439D
    /* JADX INFO: renamed from: e */
    public final int mo3250e() {
        return this.f4897m.mo3250e() + this.f4895k;
    }

    @Override // p132X2.AbstractC1439D
    /* JADX INFO: renamed from: f */
    public final boolean mo3251f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        AbstractC1178l.m2775j(i5, this.f4896l);
        return this.f4897m.get(i5 + this.f4895k);
    }

    @Override // p132X2.AbstractC1444I, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // p132X2.AbstractC1444I, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // p132X2.AbstractC1444I, java.util.List
    /* JADX INFO: renamed from: o */
    public final AbstractC1444I subList(int i5, int i6) {
        AbstractC1178l.m2779n(i5, i6, this.f4896l);
        int i7 = this.f4895k;
        return this.f4897m.subList(i5 + i7, i6 + i7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4896l;
    }

    @Override // p132X2.AbstractC1444I, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i5) {
        return listIterator(i5);
    }
}
