package p132X2;

import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.SortedSet;
import p126W2.InterfaceC1376g;

/* JADX INFO: renamed from: X2.j0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1480j0 extends C1478i0 implements SortedSet {
    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.f4976i).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator it = this.f4976i.iterator();
        it.getClass();
        InterfaceC1376g interfaceC1376g = this.f4977j;
        interfaceC1376g.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (interfaceC1376g.apply(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new C1480j0(((SortedSet) this.f4976i).headSet(obj), this.f4977j);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSetHeadSet = (SortedSet) this.f4976i;
        while (true) {
            Object objLast = sortedSetHeadSet.last();
            if (this.f4977j.apply(objLast)) {
                return objLast;
            }
            sortedSetHeadSet = sortedSetHeadSet.headSet(objLast);
        }
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new C1480j0(((SortedSet) this.f4976i).subSet(obj, obj2), this.f4977j);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new C1480j0(((SortedSet) this.f4976i).tailSet(obj), this.f4977j);
    }
}
