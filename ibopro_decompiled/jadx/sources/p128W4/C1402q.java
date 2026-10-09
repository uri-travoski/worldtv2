package p128W4;

import java.util.RandomAccess;
import p201j4.AbstractC2498c;

/* JADX INFO: renamed from: W4.q */
/* JADX INFO: loaded from: classes.dex */
public final class C1402q extends AbstractC2498c implements RandomAccess {

    /* JADX INFO: renamed from: i */
    public final C1396k[] f4768i;

    /* JADX INFO: renamed from: j */
    public final int[] f4769j;

    public C1402q(C1396k[] c1396kArr, int[] iArr) {
        this.f4768i = c1396kArr;
        this.f4769j = iArr;
    }

    @Override // p201j4.AbstractC2498c
    /* JADX INFO: renamed from: a */
    public final int mo3181a() {
        return this.f4768i.length;
    }

    @Override // p201j4.AbstractC2498c, java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof C1396k) {
            return super.contains((C1396k) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        return this.f4768i[i5];
    }

    @Override // p201j4.AbstractC2498c, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof C1396k) {
            return super.indexOf((C1396k) obj);
        }
        return -1;
    }

    @Override // p201j4.AbstractC2498c, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof C1396k) {
            return super.lastIndexOf((C1396k) obj);
        }
        return -1;
    }
}
