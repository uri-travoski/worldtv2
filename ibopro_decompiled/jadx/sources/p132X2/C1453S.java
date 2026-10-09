package p132X2;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p126W2.InterfaceC1374e;

/* JADX INFO: renamed from: X2.S */
/* JADX INFO: loaded from: classes.dex */
public final class C1453S extends AbstractList implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: i */
    public final List f4918i;

    /* JADX INFO: renamed from: j */
    public final InterfaceC1374e f4919j;

    public C1453S(List list, InterfaceC1374e interfaceC1374e) {
        list.getClass();
        this.f4918i = list;
        this.f4919j = interfaceC1374e;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i5) {
        return this.f4919j.apply(this.f4918i.get(i5));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f4918i.isEmpty();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i5) {
        return new C1452Q(this, this.f4918i.listIterator(i5), 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i5) {
        return this.f4919j.apply(this.f4918i.remove(i5));
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i5, int i6) {
        this.f4918i.subList(i5, i6).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4918i.size();
    }
}
