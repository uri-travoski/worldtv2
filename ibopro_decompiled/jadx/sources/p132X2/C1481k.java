package p132X2;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: X2.k */
/* JADX INFO: loaded from: classes.dex */
public final class C1481k extends C1465c implements ListIterator {

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ C1483l f4979m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1481k(C1483l c1483l) {
        super(c1483l);
        this.f4979m = c1483l;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        C1483l c1483l = this.f4979m;
        boolean zIsEmpty = c1483l.isEmpty();
        m3287b().add(obj);
        c1483l.f4985n.f4925m++;
        if (zIsEmpty) {
            c1483l.m3288a();
        }
    }

    /* JADX INFO: renamed from: b */
    public final ListIterator m3287b() {
        m3278a();
        return (ListIterator) this.f4944j;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return m3287b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return m3287b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return m3287b().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return m3287b().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        m3287b().set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1481k(C1483l c1483l, int i5) {
        super(c1483l, ((List) c1483l.f4981j).listIterator(i5));
        this.f4979m = c1483l;
    }
}
