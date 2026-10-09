package p132X2;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;

/* JADX INFO: renamed from: X2.D */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1439D extends AbstractCollection implements Serializable {

    /* JADX INFO: renamed from: i */
    public static final Object[] f4889i = new Object[0];

    /* JADX INFO: renamed from: a */
    public abstract AbstractC1444I mo3246a();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: b */
    public abstract int mo3247b(int i5, Object[] objArr);

    /* JADX INFO: renamed from: c */
    public Object[] mo3248c() {
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract boolean contains(Object obj);

    /* JADX INFO: renamed from: d */
    public int mo3249d() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: e */
    public int mo3250e() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: f */
    public abstract boolean mo3251f();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(f4889i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int size = size();
        if (objArr.length < size) {
            Object[] objArrMo3248c = mo3248c();
            if (objArrMo3248c != null) {
                return Arrays.copyOfRange(objArrMo3248c, mo3250e(), mo3249d(), objArr.getClass());
            }
            if (objArr.length != 0) {
                objArr = Arrays.copyOf(objArr, 0);
            }
            objArr = Arrays.copyOf(objArr, size);
        } else if (objArr.length > size) {
            objArr[size] = null;
        }
        mo3247b(0, objArr);
        return objArr;
    }
}
