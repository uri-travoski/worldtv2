package p132X2;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: renamed from: X2.c */
/* JADX INFO: loaded from: classes.dex */
public class C1465c implements Iterator {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f4943i = 0;

    /* JADX INFO: renamed from: j */
    public final Iterator f4944j;

    /* JADX INFO: renamed from: k */
    public Object f4945k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f4946l;

    public C1465c(C1483l c1483l) {
        this.f4946l = c1483l;
        Collection collection = c1483l.f4981j;
        this.f4945k = collection;
        this.f4944j = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    /* JADX INFO: renamed from: a */
    public void m3278a() {
        C1483l c1483l = (C1483l) this.f4946l;
        c1483l.m3289b();
        if (c1483l.f4981j != ((Collection) this.f4945k)) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f4943i) {
            case 0:
                break;
            case 1:
                break;
            default:
                m3278a();
                break;
        }
        return this.f4944j.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f4943i) {
            case 0:
                Map.Entry entry = (Map.Entry) this.f4944j.next();
                this.f4945k = (Collection) entry.getValue();
                return ((C1467d) this.f4946l).m3279a(entry);
            case 1:
                Map.Entry entry2 = (Map.Entry) this.f4944j.next();
                this.f4945k = entry2;
                return entry2.getKey();
            default:
                m3278a();
                return this.f4944j.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f4943i) {
            case 0:
                if (!(((Collection) this.f4945k) != null)) {
                    throw new IllegalStateException("no calls to next() since the last call to remove()");
                }
                this.f4944j.remove();
                ((C1467d) this.f4946l).f4952l.f4925m -= ((Collection) this.f4945k).size();
                ((Collection) this.f4945k).clear();
                this.f4945k = null;
                return;
            case 1:
                Map.Entry entry = (Map.Entry) this.f4945k;
                if (!(entry != null)) {
                    throw new IllegalStateException("no calls to next() since the last call to remove()");
                }
                Collection collection = (Collection) entry.getValue();
                this.f4944j.remove();
                ((C1469e) this.f4946l).f4957j.f4925m -= collection.size();
                collection.clear();
                this.f4945k = null;
                return;
            default:
                this.f4944j.remove();
                C1483l c1483l = (C1483l) this.f4946l;
                c1483l.f4984m.f4925m--;
                c1483l.m3290c();
                return;
        }
    }

    public C1465c(C1483l c1483l, ListIterator listIterator) {
        this.f4946l = c1483l;
        this.f4945k = c1483l.f4981j;
        this.f4944j = listIterator;
    }

    public C1465c(C1469e c1469e, Iterator it) {
        this.f4946l = c1469e;
        this.f4944j = it;
    }

    public C1465c(C1467d c1467d) {
        this.f4946l = c1467d;
        this.f4944j = c1467d.f4951k.entrySet().iterator();
    }
}
