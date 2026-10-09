package p132X2;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p096Q4.AbstractC1170d;
import p096Q4.AbstractC1178l;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: X2.I */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1444I extends AbstractC1439D implements List, RandomAccess {

    /* JADX INFO: renamed from: j */
    public static final C1442G f4898j = new C1442G(C1460Z.f4930m, 0);

    /* JADX INFO: renamed from: g */
    public static C1460Z m3255g(int i5, Object[] objArr) {
        return i5 == 0 ? C1460Z.f4930m : new C1460Z(i5, objArr);
    }

    /* JADX INFO: renamed from: h */
    public static AbstractC1444I m3256h(Collection collection) {
        if (!(collection instanceof AbstractC1439D)) {
            Object[] array = collection.toArray();
            AbstractC1491q.m3292b(array.length, array);
            return m3255g(array.length, array);
        }
        AbstractC1444I abstractC1444IMo3246a = ((AbstractC1439D) collection).mo3246a();
        if (!abstractC1444IMo3246a.mo3251f()) {
            return abstractC1444IMo3246a;
        }
        Object[] array2 = abstractC1444IMo3246a.toArray(AbstractC1439D.f4889i);
        return m3255g(array2.length, array2);
    }

    /* JADX INFO: renamed from: i */
    public static C1460Z m3257i(Object[] objArr) {
        if (objArr.length == 0) {
            return C1460Z.f4930m;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        AbstractC1491q.m3292b(objArr2.length, objArr2);
        return m3255g(objArr2.length, objArr2);
    }

    /* JADX INFO: renamed from: k */
    public static C1460Z m3258k(Long l5, Long l6, Long l7, Long l8, Long l9) {
        Object[] objArr = {l5, l6, l7, l8, l9};
        AbstractC1491q.m3292b(5, objArr);
        return m3255g(5, objArr);
    }

    /* JADX INFO: renamed from: l */
    public static C1460Z m3259l(Object obj) {
        Object[] objArr = {obj};
        AbstractC1491q.m3292b(1, objArr);
        return m3255g(1, objArr);
    }

    /* JADX INFO: renamed from: m */
    public static C1460Z m3260m(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        AbstractC1491q.m3292b(2, objArr);
        return m3255g(2, objArr);
    }

    /* JADX INFO: renamed from: n */
    public static C1460Z m3261n(AbstractC1459Y abstractC1459Y, AbstractCollection abstractCollection) {
        abstractC1459Y.getClass();
        if (!AbstractC2767e.m6144i(abstractCollection)) {
            Iterator it = abstractCollection.iterator();
            ArrayList arrayList = new ArrayList();
            it.getClass();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            abstractCollection = arrayList;
        }
        Object[] array = abstractCollection.toArray();
        AbstractC1491q.m3292b(array.length, array);
        Arrays.sort(array, abstractC1459Y);
        return m3255g(array.length, array);
    }

    @Override // java.util.List
    public final void add(int i5, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i5, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // p132X2.AbstractC1439D
    /* JADX INFO: renamed from: b */
    public int mo3247b(int i5, Object[] objArr) {
        int size = size();
        for (int i6 = 0; i6 < size; i6++) {
            objArr[i5 + i6] = get(i6);
        }
        return i5 + size;
    }

    @Override // p132X2.AbstractC1439D, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (!(list instanceof RandomAccess)) {
                        Iterator it = iterator();
                        Iterator it2 = list.iterator();
                        while (it.hasNext()) {
                            if (it2.hasNext() && AbstractC1170d.m2733j(it.next(), it2.next())) {
                            }
                        }
                        return !it2.hasNext();
                    }
                    for (int i5 = 0; i5 < size; i5++) {
                        if (AbstractC1170d.m2733j(get(i5), list.get(i5))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i5 = 1;
        for (int i6 = 0; i6 < size; i6++) {
            i5 = ~(~(get(i6).hashCode() + (i5 * 31)));
        }
        return i5;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i5 = 0; i5 < size; i5++) {
            if (obj.equals(get(i5))) {
                return i5;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final C1442G listIterator(int i5) {
        AbstractC1178l.m2778m(i5, size());
        return isEmpty() ? f4898j : new C1442G(this, i5);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public AbstractC1444I subList(int i5, int i6) {
        AbstractC1178l.m2779n(i5, i6, size());
        int i7 = i6 - i5;
        if (i7 == size()) {
            return this;
        }
        return i7 == 0 ? C1460Z.f4930m : new C1443H(this, i5, i7);
    }

    @Override // java.util.List
    public final Object remove(int i5) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i5, Object obj) {
        throw new UnsupportedOperationException();
    }

    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // p132X2.AbstractC1439D
    /* JADX INFO: renamed from: a */
    public final AbstractC1444I mo3246a() {
        return this;
    }
}
