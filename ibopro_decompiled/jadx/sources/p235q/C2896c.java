package p235q;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: q.c */
/* JADX INFO: loaded from: classes.dex */
public final class C2896c implements Iterator, Map.Entry {

    /* JADX INFO: renamed from: i */
    public int f12145i;

    /* JADX INFO: renamed from: j */
    public int f12146j = -1;

    /* JADX INFO: renamed from: k */
    public boolean f12147k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ C2898e f12148l;

    public C2896c(C2898e c2898e) {
        this.f12148l = c2898e;
        this.f12145i = c2898e.f12176k - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.f12147k) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i5 = this.f12146j;
        C2898e c2898e = this.f12148l;
        return AbstractC3148d.m6823a(key, c2898e.m6447f(i5)) && AbstractC3148d.m6823a(entry.getValue(), c2898e.m6448j(this.f12146j));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.f12147k) {
            return this.f12148l.m6447f(this.f12146j);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f12147k) {
            return this.f12148l.m6448j(this.f12146j);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f12146j < this.f12145i;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.f12147k) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        int i5 = this.f12146j;
        C2898e c2898e = this.f12148l;
        Object objM6447f = c2898e.m6447f(i5);
        Object objM6448j = c2898e.m6448j(this.f12146j);
        return (objM6447f == null ? 0 : objM6447f.hashCode()) ^ (objM6448j != null ? objM6448j.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f12146j++;
        this.f12147k = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f12147k) {
            throw new IllegalStateException();
        }
        this.f12148l.mo4434h(this.f12146j);
        this.f12146j--;
        this.f12145i--;
        this.f12147k = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f12147k) {
            return this.f12148l.mo4435i(this.f12146j, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
