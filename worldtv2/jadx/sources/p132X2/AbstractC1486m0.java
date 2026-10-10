package p132X2;

import java.util.Iterator;

/* JADX INFO: renamed from: X2.m0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1486m0 implements Iterator {

    /* JADX INFO: renamed from: i */
    public final Iterator f4987i;

    public AbstractC1486m0(Iterator it) {
        it.getClass();
        this.f4987i = it;
    }

    /* JADX INFO: renamed from: a */
    public abstract Object mo3273a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4987i.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return mo3273a(this.f4987i.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f4987i.remove();
    }
}
