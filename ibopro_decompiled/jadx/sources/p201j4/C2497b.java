package p201j4;

import java.util.RandomAccess;
import p221n2.AbstractC2773a;

/* JADX INFO: renamed from: j4.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2497b extends AbstractC2498c implements RandomAccess {

    /* JADX INFO: renamed from: i */
    public final AbstractC2498c f10513i;

    /* JADX INFO: renamed from: j */
    public final int f10514j;

    /* JADX INFO: renamed from: k */
    public final int f10515k;

    public C2497b(AbstractC2498c abstractC2498c, int i5, int i6) {
        this.f10513i = abstractC2498c;
        this.f10514j = i5;
        AbstractC2773a.m6160b(i5, i6, abstractC2498c.mo3181a());
        this.f10515k = i6 - i5;
    }

    @Override // p201j4.AbstractC2498c
    /* JADX INFO: renamed from: a */
    public final int mo3181a() {
        return this.f10515k;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        int i6 = this.f10515k;
        if (i5 >= 0 && i5 < i6) {
            return this.f10513i.get(this.f10514j + i5);
        }
        throw new IndexOutOfBoundsException("index: " + i5 + ", size: " + i6);
    }
}
