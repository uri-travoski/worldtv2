package io.realm;

import io.realm.internal.EnumC2451f;
import io.realm.internal.InterfaceC2469x;
import io.realm.internal.OsResults;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import p001A0.C0020J;

/* JADX INFO: renamed from: io.realm.P */
/* JADX INFO: loaded from: classes.dex */
public final class C2425P extends AbstractList implements OrderedRealmCollection {

    /* JADX INFO: renamed from: i */
    public final C2485w f10253i;

    /* JADX INFO: renamed from: j */
    public final OsResults f10254j;

    /* JADX INFO: renamed from: k */
    public final C0020J f10255k;

    public C2425P(C2485w c2485w, OsResults osResults, C0020J c0020j) {
        this.f10253i = c2485w;
        this.f10254j = osResults;
        this.f10255k = c0020j;
    }

    /* JADX INFO: renamed from: a */
    public final void m5490a() {
        this.f10253i.m5508i();
        if (size() > 0) {
            this.f10254j.m5539b();
        }
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException("This method is not supported by 'RealmResults' or 'OrderedRealmCollectionSnapshot'.");
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i5, Collection collection) {
        throw new UnsupportedOperationException("This method is not supported by 'RealmResults' or 'OrderedRealmCollectionSnapshot'.");
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        throw new UnsupportedOperationException("This method is not supported by 'RealmResults' or 'OrderedRealmCollectionSnapshot'.");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        this.f10253i.m5508i();
        if (!this.f10254j.f10397l) {
            return false;
        }
        if ((obj instanceof InterfaceC2469x) && ((InterfaceC2469x) obj).mo5502a().f10472c == EnumC2451f.f10432i) {
            return false;
        }
        C2478p c2478p = new C2478p(this);
        while (c2478p.hasNext()) {
            Object next = c2478p.next();
            if ((next instanceof byte[]) && (obj instanceof byte[])) {
                if (Arrays.equals((byte[]) next, (byte[]) obj)) {
                    return true;
                }
            } else {
                if (next != null && next.equals(obj)) {
                    return true;
                }
                if (next == null && obj == null) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i5) {
        this.f10253i.m5508i();
        C0020J c0020j = this.f10255k;
        return ((C2485w) c0020j.f43j).m5511w((Class) c0020j.f45l, ((OsResults) c0020j.f44k).m5541d(i5));
    }

    @Override // io.realm.RealmCollection
    public final boolean isValid() {
        return this.f10254j.m5542e();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new C2478p(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return new C2479q(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i5) {
        throw new UnsupportedOperationException("This method is not supported by 'RealmResults' or 'OrderedRealmCollectionSnapshot'.");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("This method is not supported by 'RealmResults' or 'OrderedRealmCollectionSnapshot'.");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("This method is not supported by 'RealmResults' or 'OrderedRealmCollectionSnapshot'.");
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i5, Object obj) {
        throw new UnsupportedOperationException("This method is not supported by 'RealmResults' or 'OrderedRealmCollectionSnapshot'.");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        this.f10253i.m5508i();
        OsResults osResults = this.f10254j;
        if (!osResults.f10397l) {
            return 0;
        }
        long jM5545h = osResults.m5545h();
        if (jM5545h > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) jM5545h;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i5, Object obj) {
        throw new UnsupportedOperationException("This method is not supported by 'RealmResults' or 'OrderedRealmCollectionSnapshot'.");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("This method is not supported by 'RealmResults' or 'OrderedRealmCollectionSnapshot'.");
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i5) {
        return new C2479q(this, i5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("This method is not supported by 'RealmResults' or 'OrderedRealmCollectionSnapshot'.");
    }
}
