package io.realm.internal;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: io.realm.internal.r */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2463r implements Iterator {

    /* JADX INFO: renamed from: i */
    public OsResults f10451i;

    /* JADX INFO: renamed from: j */
    public int f10452j = -1;

    public AbstractC2463r(OsResults osResults) {
        if (osResults.f10395j.isClosed()) {
            throw new IllegalStateException("This Realm instance has already been closed, making it unusable.");
        }
        this.f10451i = osResults;
        if (osResults.f10398m) {
            return;
        }
        if (osResults.f10395j.isInTransaction()) {
            this.f10451i = this.f10451i.m5540c();
        } else {
            this.f10451i.f10395j.addIterator(this);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m5607a() {
        if (this.f10451i == null) {
            throw new ConcurrentModificationException("No outside changes to a Realm is allowed while iterating a living Realm collection.");
        }
    }

    /* JADX INFO: renamed from: b */
    public abstract Object mo5608b(int i5, OsResults osResults);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        m5607a();
        return ((long) (this.f10452j + 1)) < this.f10451i.m5545h();
    }

    @Override // java.util.Iterator
    public final Object next() {
        m5607a();
        int i5 = this.f10452j + 1;
        this.f10452j = i5;
        if (i5 < this.f10451i.m5545h()) {
            return mo5608b(this.f10452j, this.f10451i);
        }
        throw new NoSuchElementException("Cannot access index " + this.f10452j + " when size is " + this.f10451i.m5545h() + ". Remember to check hasNext() before using next().");
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("remove() is not supported by RealmResults iterators.");
    }
}
