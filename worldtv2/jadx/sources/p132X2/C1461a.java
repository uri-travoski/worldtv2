package p132X2;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: X2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1461a implements Iterator {

    /* JADX INFO: renamed from: i */
    public final Iterator f4933i;

    /* JADX INFO: renamed from: j */
    public Object f4934j = null;

    /* JADX INFO: renamed from: k */
    public Collection f4935k = null;

    /* JADX INFO: renamed from: l */
    public Iterator f4936l = EnumC1451P.f4914i;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ C1457W f4937m;

    public C1461a(C1457W c1457w) {
        this.f4937m = c1457w;
        this.f4933i = c1457w.f4924l.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4933i.hasNext() || this.f4936l.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f4936l.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f4933i.next();
            this.f4934j = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.f4935k = collection;
            this.f4936l = collection.iterator();
        }
        return this.f4936l.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f4936l.remove();
        Collection collection = this.f4935k;
        Objects.requireNonNull(collection);
        if (collection.isEmpty()) {
            this.f4933i.remove();
        }
        this.f4937m.f4925m--;
    }
}
