package io.realm;

import io.realm.internal.AbstractC2463r;
import io.realm.internal.OsResults;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: io.realm.q */
/* JADX INFO: loaded from: classes.dex */
public final class C2479q extends AbstractC2463r implements ListIterator {

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C2425P f10468k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2479q(C2425P c2425p, int i5) {
        super(c2425p.f10254j);
        this.f10468k = c2425p;
        if (i5 >= 0 && i5 <= this.f10451i.m5545h()) {
            this.f10452j = i5 - 1;
            return;
        }
        throw new IndexOutOfBoundsException("Starting location must be a valid index: [0, " + (this.f10451i.m5545h() - 1) + "]. Yours was " + i5);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Adding an element is not supported. Use Realm.createObject() instead.");
    }

    @Override // io.realm.internal.AbstractC2463r
    /* JADX INFO: renamed from: b */
    public final Object mo5608b(int i5, OsResults osResults) {
        return this.f10468k.f10255k.m121S(i5, osResults);
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        m5607a();
        return this.f10452j >= 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        m5607a();
        return this.f10452j + 1;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        m5607a();
        try {
            Object objMo5608b = mo5608b(this.f10452j, this.f10451i);
            this.f10452j--;
            return objMo5608b;
        } catch (IndexOutOfBoundsException unused) {
            throw new NoSuchElementException("Cannot access index less than zero. This was " + this.f10452j + ". Remember to check hasPrevious() before using previous().");
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        m5607a();
        return this.f10452j;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Replacing an element is not supported.");
    }
}
