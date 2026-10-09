package p235q;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
import p201j4.AbstractC2501f;
import p232p2.AbstractC2879d;
import p241r.AbstractC2925a;
import p259u4.AbstractC3148d;
import p264v4.InterfaceC3196a;

/* JADX INFO: renamed from: q.f */
/* JADX INFO: loaded from: classes.dex */
public final class C2899f implements Collection, Set, InterfaceC3196a {

    /* JADX INFO: renamed from: i */
    public int[] f12153i = AbstractC2925a.f12252a;

    /* JADX INFO: renamed from: j */
    public Object[] f12154j = AbstractC2925a.f12253b;

    /* JADX INFO: renamed from: k */
    public int f12155k;

    public C2899f(int i5) {
        if (i5 > 0) {
            AbstractC2902i.m6426a(this, i5);
        }
    }

    /* JADX INFO: renamed from: a */
    public final Object m6408a(int i5) {
        int i6 = this.f12155k;
        Object[] objArr = this.f12154j;
        Object obj = objArr[i5];
        if (i6 <= 1) {
            clear();
            return obj;
        }
        int i7 = i6 - 1;
        int[] iArr = this.f12153i;
        if (iArr.length <= 8 || i6 >= iArr.length / 3) {
            if (i5 < i7) {
                int i8 = i5 + 1;
                AbstractC2501f.m5639P(i5, i8, i6, iArr, iArr);
                Object[] objArr2 = this.f12154j;
                AbstractC2501f.m5640Q(i5, i8, i6, objArr2, objArr2);
            }
            this.f12154j[i7] = null;
        } else {
            int i9 = i6 > 8 ? i6 + (i6 >> 1) : 8;
            int[] iArr2 = new int[i9];
            this.f12153i = iArr2;
            this.f12154j = new Object[i9];
            if (i5 > 0) {
                AbstractC2501f.m5639P(0, 0, i5, iArr, iArr2);
                AbstractC2501f.m5642S(0, i5, 6, objArr, this.f12154j);
            }
            if (i5 < i7) {
                int i10 = i5 + 1;
                AbstractC2501f.m5639P(i5, i10, i6, iArr, this.f12153i);
                AbstractC2501f.m5640Q(i5, i10, i6, objArr, this.f12154j);
            }
        }
        if (i6 != this.f12155k) {
            throw new ConcurrentModificationException();
        }
        this.f12155k = i7;
        return obj;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i5;
        int iM6427b;
        int i6 = this.f12155k;
        if (obj == null) {
            iM6427b = AbstractC2902i.m6427b(this, null, 0);
            i5 = 0;
        } else {
            int iHashCode = obj.hashCode();
            i5 = iHashCode;
            iM6427b = AbstractC2902i.m6427b(this, obj, iHashCode);
        }
        if (iM6427b >= 0) {
            return false;
        }
        int i7 = ~iM6427b;
        int[] iArr = this.f12153i;
        if (i6 >= iArr.length) {
            int i8 = 8;
            if (i6 >= 8) {
                i8 = (i6 >> 1) + i6;
            } else if (i6 < 4) {
                i8 = 4;
            }
            Object[] objArr = this.f12154j;
            int[] iArr2 = new int[i8];
            this.f12153i = iArr2;
            this.f12154j = new Object[i8];
            if (i6 != this.f12155k) {
                throw new ConcurrentModificationException();
            }
            if (iArr2.length != 0) {
                AbstractC2501f.m5639P(0, 0, iArr.length, iArr, iArr2);
                AbstractC2501f.m5642S(0, objArr.length, 6, objArr, this.f12154j);
            }
        }
        if (i7 < i6) {
            int[] iArr3 = this.f12153i;
            int i9 = i7 + 1;
            AbstractC2501f.m5639P(i9, i7, i6, iArr3, iArr3);
            Object[] objArr2 = this.f12154j;
            AbstractC2501f.m5640Q(i9, i7, i6, objArr2, objArr2);
        }
        int i10 = this.f12155k;
        if (i6 == i10) {
            int[] iArr4 = this.f12153i;
            if (i7 < iArr4.length) {
                iArr4[i7] = i5;
                this.f12154j[i7] = obj;
                this.f12155k = i10 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        AbstractC3148d.m6828f(collection, "elements");
        int size = collection.size() + this.f12155k;
        int i5 = this.f12155k;
        int[] iArr = this.f12153i;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.f12154j;
            int[] iArr2 = new int[size];
            this.f12153i = iArr2;
            this.f12154j = new Object[size];
            if (i5 > 0) {
                AbstractC2501f.m5639P(0, 0, i5, iArr, iArr2);
                AbstractC2501f.m5642S(0, this.f12155k, 6, objArr, this.f12154j);
            }
        }
        if (this.f12155k != i5) {
            throw new ConcurrentModificationException();
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f12155k != 0) {
            this.f12153i = AbstractC2925a.f12252a;
            this.f12154j = AbstractC2925a.f12253b;
            this.f12155k = 0;
        }
        if (this.f12155k != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? AbstractC2902i.m6427b(this, null, 0) : AbstractC2902i.m6427b(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        AbstractC3148d.m6828f(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.f12155k != ((Set) obj).size()) {
            return false;
        }
        try {
            int i5 = this.f12155k;
            for (int i6 = 0; i6 < i5; i6++) {
                if (!((Set) obj).contains(this.f12154j[i6])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f12153i;
        int i5 = this.f12155k;
        int i6 = 0;
        for (int i7 = 0; i7 < i5; i7++) {
            i6 += iArr[i7];
        }
        return i6;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f12155k <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C2894a(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iM6427b = obj == null ? AbstractC2902i.m6427b(this, null, 0) : AbstractC2902i.m6427b(this, obj, obj.hashCode());
        if (iM6427b < 0) {
            return false;
        }
        m6408a(iM6427b);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        AbstractC3148d.m6828f(collection, "elements");
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        AbstractC3148d.m6828f(collection, "elements");
        boolean z5 = false;
        for (int i5 = this.f12155k - 1; -1 < i5; i5--) {
            if (!collection.contains(this.f12154j[i5])) {
                m6408a(i5);
                z5 = true;
            }
        }
        return z5;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f12155k;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        Object[] objArr = this.f12154j;
        int i5 = this.f12155k;
        AbstractC3148d.m6828f(objArr, "<this>");
        AbstractC2879d.m6347g(i5, objArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, 0, i5);
        AbstractC3148d.m6827e(objArrCopyOfRange, "copyOfRange(...)");
        return objArrCopyOfRange;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f12155k * 14);
        sb.append('{');
        int i5 = this.f12155k;
        for (int i6 = 0; i6 < i5; i6++) {
            if (i6 > 0) {
                sb.append(", ");
            }
            Object obj = this.f12154j[i6];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        AbstractC3148d.m6827e(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        AbstractC3148d.m6828f(objArr, "array");
        int i5 = this.f12155k;
        if (objArr.length < i5) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i5);
        } else if (objArr.length > i5) {
            objArr[i5] = null;
        }
        AbstractC2501f.m5640Q(0, 0, this.f12155k, this.f12154j, objArr);
        return objArr;
    }
}
