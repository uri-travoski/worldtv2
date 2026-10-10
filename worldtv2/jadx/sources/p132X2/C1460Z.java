package p132X2;

import java.util.Objects;
import p096Q4.AbstractC1178l;

/* JADX INFO: renamed from: X2.Z */
/* JADX INFO: loaded from: classes.dex */
public final class C1460Z extends AbstractC1444I {

    /* JADX INFO: renamed from: m */
    public static final C1460Z f4930m = new C1460Z(0, new Object[0]);

    /* JADX INFO: renamed from: k */
    public final transient Object[] f4931k;

    /* JADX INFO: renamed from: l */
    public final transient int f4932l;

    public C1460Z(int i5, Object[] objArr) {
        this.f4931k = objArr;
        this.f4932l = i5;
    }

    @Override // p132X2.AbstractC1444I, p132X2.AbstractC1439D
    /* JADX INFO: renamed from: b */
    public final int mo3247b(int i5, Object[] objArr) {
        Object[] objArr2 = this.f4931k;
        int i6 = this.f4932l;
        System.arraycopy(objArr2, 0, objArr, i5, i6);
        return i5 + i6;
    }

    @Override // p132X2.AbstractC1439D
    /* JADX INFO: renamed from: c */
    public final Object[] mo3248c() {
        return this.f4931k;
    }

    @Override // p132X2.AbstractC1439D
    /* JADX INFO: renamed from: d */
    public final int mo3249d() {
        return this.f4932l;
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

    @Override // java.util.List
    public final Object get(int i5) {
        AbstractC1178l.m2775j(i5, this.f4932l);
        Object obj = this.f4931k[i5];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4932l;
    }
}
