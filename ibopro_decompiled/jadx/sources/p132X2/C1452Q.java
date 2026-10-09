package p132X2;

import java.util.AbstractList;
import java.util.ListIterator;

/* JADX INFO: renamed from: X2.Q */
/* JADX INFO: loaded from: classes.dex */
public final class C1452Q extends AbstractC1486m0 implements ListIterator {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f4916j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ AbstractList f4917k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1452Q(AbstractList abstractList, ListIterator listIterator, int i5) {
        super(listIterator);
        this.f4916j = i5;
        this.f4917k = abstractList;
    }

    @Override // p132X2.AbstractC1486m0
    /* JADX INFO: renamed from: a */
    public final Object mo3273a(Object obj) {
        switch (this.f4916j) {
            case 0:
                return ((C1453S) this.f4917k).f4919j.apply(obj);
            default:
                return ((C1454T) this.f4917k).f4921j.apply(obj);
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return ((ListIterator) this.f4987i).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return ((ListIterator) this.f4987i).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return mo3273a(((ListIterator) this.f4987i).previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return ((ListIterator) this.f4987i).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
