package p132X2;

import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.List;
import java.util.ListIterator;
import p126W2.InterfaceC1374e;

/* JADX INFO: renamed from: X2.T */
/* JADX INFO: loaded from: classes.dex */
public final class C1454T extends AbstractSequentialList implements Serializable {

    /* JADX INFO: renamed from: i */
    public final List f4920i;

    /* JADX INFO: renamed from: j */
    public final InterfaceC1374e f4921j;

    public C1454T(List list, InterfaceC1374e interfaceC1374e) {
        list.getClass();
        this.f4920i = list;
        this.f4921j = interfaceC1374e;
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i5) {
        return new C1452Q(this, this.f4920i.listIterator(i5), 1);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i5, int i6) {
        this.f4920i.subList(i5, i6).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4920i.size();
    }
}
