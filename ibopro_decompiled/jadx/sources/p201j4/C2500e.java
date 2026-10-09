package p201j4;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import p221n2.AbstractC2773a;
import p259u4.AbstractC3148d;
import p264v4.InterfaceC3196a;

/* JADX INFO: renamed from: j4.e */
/* JADX INFO: loaded from: classes.dex */
public final class C2500e extends AbstractList implements List, InterfaceC3196a {

    /* JADX INFO: renamed from: l */
    public static final Object[] f10518l = new Object[0];

    /* JADX INFO: renamed from: i */
    public int f10519i;

    /* JADX INFO: renamed from: j */
    public Object[] f10520j = f10518l;

    /* JADX INFO: renamed from: k */
    public int f10521k;

    /* JADX INFO: renamed from: a */
    public final void m5632a(int i5, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f10520j.length;
        while (i5 < length && it.hasNext()) {
            this.f10520j[i5] = it.next();
            i5++;
        }
        int i6 = this.f10519i;
        for (int i7 = 0; i7 < i6 && it.hasNext(); i7++) {
            this.f10520j[i7] = it.next();
        }
        this.f10521k = collection.size() + this.f10521k;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i5, Object obj) {
        int length;
        int i6 = this.f10521k;
        if (i5 < 0 || i5 > i6) {
            throw new IndexOutOfBoundsException("index: " + i5 + ", size: " + i6);
        }
        if (i5 == i6) {
            addLast(obj);
            return;
        }
        if (i5 == 0) {
            addFirst(obj);
            return;
        }
        m5638g();
        m5633b(this.f10521k + 1);
        int iM5637f = m5637f(this.f10519i + i5);
        int i7 = this.f10521k;
        if (i5 < ((i7 + 1) >> 1)) {
            if (iM5637f == 0) {
                Object[] objArr = this.f10520j;
                AbstractC3148d.m6828f(objArr, "<this>");
                iM5637f = objArr.length;
            }
            int i8 = iM5637f - 1;
            int i9 = this.f10519i;
            if (i9 == 0) {
                Object[] objArr2 = this.f10520j;
                AbstractC3148d.m6828f(objArr2, "<this>");
                length = objArr2.length - 1;
            } else {
                length = i9 - 1;
            }
            int i10 = this.f10519i;
            if (i8 >= i10) {
                Object[] objArr3 = this.f10520j;
                objArr3[length] = objArr3[i10];
                AbstractC2501f.m5640Q(i10, i10 + 1, i8 + 1, objArr3, objArr3);
            } else {
                Object[] objArr4 = this.f10520j;
                AbstractC2501f.m5640Q(i10 - 1, i10, objArr4.length, objArr4, objArr4);
                Object[] objArr5 = this.f10520j;
                objArr5[objArr5.length - 1] = objArr5[0];
                AbstractC2501f.m5640Q(0, 1, i8 + 1, objArr5, objArr5);
            }
            this.f10520j[i8] = obj;
            this.f10519i = length;
        } else {
            int iM5637f2 = m5637f(this.f10519i + i7);
            if (iM5637f < iM5637f2) {
                Object[] objArr6 = this.f10520j;
                AbstractC2501f.m5640Q(iM5637f + 1, iM5637f, iM5637f2, objArr6, objArr6);
            } else {
                Object[] objArr7 = this.f10520j;
                AbstractC2501f.m5640Q(1, 0, iM5637f2, objArr7, objArr7);
                Object[] objArr8 = this.f10520j;
                objArr8[0] = objArr8[objArr8.length - 1];
                AbstractC2501f.m5640Q(iM5637f + 1, iM5637f, objArr8.length - 1, objArr8, objArr8);
            }
            this.f10520j[iM5637f] = obj;
        }
        this.f10521k++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i5, Collection collection) {
        AbstractC3148d.m6828f(collection, "elements");
        int i6 = this.f10521k;
        if (i5 < 0 || i5 > i6) {
            throw new IndexOutOfBoundsException("index: " + i5 + ", size: " + i6);
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i5 == this.f10521k) {
            return addAll(collection);
        }
        m5638g();
        m5633b(collection.size() + this.f10521k);
        int iM5637f = m5637f(this.f10519i + this.f10521k);
        int iM5637f2 = m5637f(this.f10519i + i5);
        int size = collection.size();
        if (i5 >= ((this.f10521k + 1) >> 1)) {
            int i7 = iM5637f2 + size;
            if (iM5637f2 < iM5637f) {
                int i8 = size + iM5637f;
                Object[] objArr = this.f10520j;
                if (i8 <= objArr.length) {
                    AbstractC2501f.m5640Q(i7, iM5637f2, iM5637f, objArr, objArr);
                } else if (i7 >= objArr.length) {
                    AbstractC2501f.m5640Q(i7 - objArr.length, iM5637f2, iM5637f, objArr, objArr);
                } else {
                    int length = iM5637f - (i8 - objArr.length);
                    AbstractC2501f.m5640Q(0, length, iM5637f, objArr, objArr);
                    Object[] objArr2 = this.f10520j;
                    AbstractC2501f.m5640Q(i7, iM5637f2, length, objArr2, objArr2);
                }
            } else {
                Object[] objArr3 = this.f10520j;
                AbstractC2501f.m5640Q(size, 0, iM5637f, objArr3, objArr3);
                Object[] objArr4 = this.f10520j;
                if (i7 >= objArr4.length) {
                    AbstractC2501f.m5640Q(i7 - objArr4.length, iM5637f2, objArr4.length, objArr4, objArr4);
                } else {
                    AbstractC2501f.m5640Q(0, objArr4.length - size, objArr4.length, objArr4, objArr4);
                    Object[] objArr5 = this.f10520j;
                    AbstractC2501f.m5640Q(i7, iM5637f2, objArr5.length - size, objArr5, objArr5);
                }
            }
            m5632a(iM5637f2, collection);
            return true;
        }
        int i9 = this.f10519i;
        int length2 = i9 - size;
        if (iM5637f2 < i9) {
            Object[] objArr6 = this.f10520j;
            AbstractC2501f.m5640Q(length2, i9, objArr6.length, objArr6, objArr6);
            if (size >= iM5637f2) {
                Object[] objArr7 = this.f10520j;
                AbstractC2501f.m5640Q(objArr7.length - size, 0, iM5637f2, objArr7, objArr7);
            } else {
                Object[] objArr8 = this.f10520j;
                AbstractC2501f.m5640Q(objArr8.length - size, 0, size, objArr8, objArr8);
                Object[] objArr9 = this.f10520j;
                AbstractC2501f.m5640Q(0, size, iM5637f2, objArr9, objArr9);
            }
        } else if (length2 >= 0) {
            Object[] objArr10 = this.f10520j;
            AbstractC2501f.m5640Q(length2, i9, iM5637f2, objArr10, objArr10);
        } else {
            Object[] objArr11 = this.f10520j;
            length2 += objArr11.length;
            int i10 = iM5637f2 - i9;
            int length3 = objArr11.length - length2;
            if (length3 >= i10) {
                AbstractC2501f.m5640Q(length2, i9, iM5637f2, objArr11, objArr11);
            } else {
                AbstractC2501f.m5640Q(length2, i9, i9 + length3, objArr11, objArr11);
                Object[] objArr12 = this.f10520j;
                AbstractC2501f.m5640Q(0, this.f10519i + length3, iM5637f2, objArr12, objArr12);
            }
        }
        this.f10519i = length2;
        m5632a(m5635d(iM5637f2 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        m5638g();
        m5633b(this.f10521k + 1);
        int length = this.f10519i;
        if (length == 0) {
            Object[] objArr = this.f10520j;
            AbstractC3148d.m6828f(objArr, "<this>");
            length = objArr.length;
        }
        int i5 = length - 1;
        this.f10519i = i5;
        this.f10520j[i5] = obj;
        this.f10521k++;
    }

    public final void addLast(Object obj) {
        m5638g();
        m5633b(this.f10521k + 1);
        this.f10520j[m5637f(this.f10519i + this.f10521k)] = obj;
        this.f10521k++;
    }

    /* JADX INFO: renamed from: b */
    public final void m5633b(int i5) {
        if (i5 < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f10520j;
        if (i5 <= objArr.length) {
            return;
        }
        if (objArr == f10518l) {
            if (i5 < 10) {
                i5 = 10;
            }
            this.f10520j = new Object[i5];
            return;
        }
        int length = objArr.length;
        int i6 = length + (length >> 1);
        if (i6 - i5 < 0) {
            i6 = i5;
        }
        if (i6 - 2147483639 > 0) {
            i6 = i5 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i6];
        AbstractC2501f.m5640Q(0, this.f10519i, objArr.length, objArr, objArr2);
        Object[] objArr3 = this.f10520j;
        int length2 = objArr3.length;
        int i7 = this.f10519i;
        AbstractC2501f.m5640Q(length2 - i7, 0, i7, objArr3, objArr2);
        this.f10519i = 0;
        this.f10520j = objArr2;
    }

    /* JADX INFO: renamed from: c */
    public final int m5634c(int i5) {
        Object[] objArr = this.f10520j;
        AbstractC3148d.m6828f(objArr, "<this>");
        if (i5 == objArr.length - 1) {
            return 0;
        }
        return i5 + 1;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            m5638g();
            m5636e(this.f10519i, m5637f(this.f10519i + this.f10521k));
        }
        this.f10519i = 0;
        this.f10521k = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    /* JADX INFO: renamed from: d */
    public final int m5635d(int i5) {
        return i5 < 0 ? i5 + this.f10520j.length : i5;
    }

    /* JADX INFO: renamed from: e */
    public final void m5636e(int i5, int i6) {
        if (i5 < i6) {
            AbstractC2501f.m5643T(i5, i6, this.f10520j);
            return;
        }
        Object[] objArr = this.f10520j;
        AbstractC2501f.m5643T(i5, objArr.length, objArr);
        AbstractC2501f.m5643T(0, i6, this.f10520j);
    }

    /* JADX INFO: renamed from: f */
    public final int m5637f(int i5) {
        Object[] objArr = this.f10520j;
        return i5 >= objArr.length ? i5 - objArr.length : i5;
    }

    /* JADX INFO: renamed from: g */
    public final void m5638g() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i5) {
        int i6 = this.f10521k;
        if (i5 >= 0 && i5 < i6) {
            return this.f10520j[m5637f(this.f10519i + i5)];
        }
        throw new IndexOutOfBoundsException("index: " + i5 + ", size: " + i6);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i5;
        int iM5637f = m5637f(this.f10519i + this.f10521k);
        int length = this.f10519i;
        if (length < iM5637f) {
            while (length < iM5637f) {
                if (AbstractC3148d.m6823a(obj, this.f10520j[length])) {
                    i5 = this.f10519i;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iM5637f) {
            return -1;
        }
        int length2 = this.f10520j.length;
        while (length < length2) {
            if (AbstractC3148d.m6823a(obj, this.f10520j[length])) {
                i5 = this.f10519i;
            } else {
                length++;
            }
        }
        for (int i6 = 0; i6 < iM5637f; i6++) {
            if (AbstractC3148d.m6823a(obj, this.f10520j[i6])) {
                length = i6 + this.f10520j.length;
                i5 = this.f10519i;
            }
        }
        return -1;
        return length - i5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f10521k == 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i5;
        int iM5637f = m5637f(this.f10519i + this.f10521k);
        int i6 = this.f10519i;
        if (i6 < iM5637f) {
            length = iM5637f - 1;
            if (i6 <= length) {
                while (!AbstractC3148d.m6823a(obj, this.f10520j[length])) {
                    if (length != i6) {
                        length--;
                    }
                }
                i5 = this.f10519i;
                return length - i5;
            }
            return -1;
        }
        if (i6 > iM5637f) {
            for (int i7 = iM5637f - 1; -1 < i7; i7--) {
                if (AbstractC3148d.m6823a(obj, this.f10520j[i7])) {
                    length = i7 + this.f10520j.length;
                    i5 = this.f10519i;
                    return length - i5;
                }
            }
            Object[] objArr = this.f10520j;
            AbstractC3148d.m6828f(objArr, "<this>");
            length = objArr.length - 1;
            int i8 = this.f10519i;
            if (i8 <= length) {
                while (!AbstractC3148d.m6823a(obj, this.f10520j[length])) {
                    if (length != i8) {
                        length--;
                    }
                }
                i5 = this.f10519i;
                return length - i5;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i5) {
        int i6 = this.f10521k;
        if (i5 < 0 || i5 >= i6) {
            throw new IndexOutOfBoundsException("index: " + i5 + ", size: " + i6);
        }
        if (i5 == AbstractC2503h.m5648L(this)) {
            return removeLast();
        }
        if (i5 == 0) {
            return removeFirst();
        }
        m5638g();
        int iM5637f = m5637f(this.f10519i + i5);
        Object[] objArr = this.f10520j;
        Object obj = objArr[iM5637f];
        if (i5 < (this.f10521k >> 1)) {
            int i7 = this.f10519i;
            if (iM5637f >= i7) {
                AbstractC2501f.m5640Q(i7 + 1, i7, iM5637f, objArr, objArr);
            } else {
                AbstractC2501f.m5640Q(1, 0, iM5637f, objArr, objArr);
                Object[] objArr2 = this.f10520j;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i8 = this.f10519i;
                AbstractC2501f.m5640Q(i8 + 1, i8, objArr2.length - 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.f10520j;
            int i9 = this.f10519i;
            objArr3[i9] = null;
            this.f10519i = m5634c(i9);
        } else {
            int iM5637f2 = m5637f(AbstractC2503h.m5648L(this) + this.f10519i);
            if (iM5637f <= iM5637f2) {
                Object[] objArr4 = this.f10520j;
                AbstractC2501f.m5640Q(iM5637f, iM5637f + 1, iM5637f2 + 1, objArr4, objArr4);
            } else {
                Object[] objArr5 = this.f10520j;
                AbstractC2501f.m5640Q(iM5637f, iM5637f + 1, objArr5.length, objArr5, objArr5);
                Object[] objArr6 = this.f10520j;
                objArr6[objArr6.length - 1] = objArr6[0];
                AbstractC2501f.m5640Q(0, 1, iM5637f2 + 1, objArr6, objArr6);
            }
            this.f10520j[iM5637f2] = null;
        }
        this.f10521k--;
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iM5637f;
        AbstractC3148d.m6828f(collection, "elements");
        boolean z5 = false;
        z5 = false;
        z5 = false;
        if (!isEmpty() && this.f10520j.length != 0) {
            int iM5637f2 = m5637f(this.f10519i + this.f10521k);
            int i5 = this.f10519i;
            if (i5 < iM5637f2) {
                iM5637f = i5;
                while (i5 < iM5637f2) {
                    Object obj = this.f10520j[i5];
                    if (collection.contains(obj)) {
                        z5 = true;
                    } else {
                        this.f10520j[iM5637f] = obj;
                        iM5637f++;
                    }
                    i5++;
                }
                AbstractC2501f.m5643T(iM5637f, iM5637f2, this.f10520j);
            } else {
                int length = this.f10520j.length;
                int i6 = i5;
                boolean z6 = false;
                while (i5 < length) {
                    Object[] objArr = this.f10520j;
                    Object obj2 = objArr[i5];
                    objArr[i5] = null;
                    if (collection.contains(obj2)) {
                        z6 = true;
                    } else {
                        this.f10520j[i6] = obj2;
                        i6++;
                    }
                    i5++;
                }
                iM5637f = m5637f(i6);
                for (int i7 = 0; i7 < iM5637f2; i7++) {
                    Object[] objArr2 = this.f10520j;
                    Object obj3 = objArr2[i7];
                    objArr2[i7] = null;
                    if (collection.contains(obj3)) {
                        z6 = true;
                    } else {
                        this.f10520j[iM5637f] = obj3;
                        iM5637f = m5634c(iM5637f);
                    }
                }
                z5 = z6;
            }
            if (z5) {
                m5638g();
                this.f10521k = m5635d(iM5637f - this.f10519i);
            }
        }
        return z5;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        m5638g();
        Object[] objArr = this.f10520j;
        int i5 = this.f10519i;
        Object obj = objArr[i5];
        objArr[i5] = null;
        this.f10519i = m5634c(i5);
        this.f10521k--;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        m5638g();
        int iM5637f = m5637f(AbstractC2503h.m5648L(this) + this.f10519i);
        Object[] objArr = this.f10520j;
        Object obj = objArr[iM5637f];
        objArr[iM5637f] = null;
        this.f10521k--;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i5, int i6) {
        AbstractC2773a.m6160b(i5, i6, this.f10521k);
        int i7 = i6 - i5;
        if (i7 == 0) {
            return;
        }
        if (i7 == this.f10521k) {
            clear();
            return;
        }
        if (i7 == 1) {
            remove(i5);
            return;
        }
        m5638g();
        if (i5 < this.f10521k - i6) {
            int iM5637f = m5637f((i5 - 1) + this.f10519i);
            int iM5637f2 = m5637f((i6 - 1) + this.f10519i);
            while (i5 > 0) {
                int i8 = iM5637f + 1;
                int iMin = Math.min(i5, Math.min(i8, iM5637f2 + 1));
                Object[] objArr = this.f10520j;
                int i9 = iM5637f2 - iMin;
                int i10 = iM5637f - iMin;
                AbstractC2501f.m5640Q(i9 + 1, i10 + 1, i8, objArr, objArr);
                iM5637f = m5635d(i10);
                iM5637f2 = m5635d(i9);
                i5 -= iMin;
            }
            int iM5637f3 = m5637f(this.f10519i + i7);
            m5636e(this.f10519i, iM5637f3);
            this.f10519i = iM5637f3;
        } else {
            int iM5637f4 = m5637f(this.f10519i + i6);
            int iM5637f5 = m5637f(this.f10519i + i5);
            int i11 = this.f10521k;
            while (true) {
                i11 -= i6;
                if (i11 <= 0) {
                    break;
                }
                Object[] objArr2 = this.f10520j;
                i6 = Math.min(i11, Math.min(objArr2.length - iM5637f4, objArr2.length - iM5637f5));
                Object[] objArr3 = this.f10520j;
                int i12 = iM5637f4 + i6;
                AbstractC2501f.m5640Q(iM5637f5, iM5637f4, i12, objArr3, objArr3);
                iM5637f4 = m5637f(i12);
                iM5637f5 = m5637f(iM5637f5 + i6);
            }
            int iM5637f6 = m5637f(this.f10519i + this.f10521k);
            m5636e(m5635d(iM5637f6 - i7), iM5637f6);
        }
        this.f10521k -= i7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iM5637f;
        AbstractC3148d.m6828f(collection, "elements");
        boolean z5 = false;
        z5 = false;
        z5 = false;
        if (!isEmpty() && this.f10520j.length != 0) {
            int iM5637f2 = m5637f(this.f10519i + this.f10521k);
            int i5 = this.f10519i;
            if (i5 < iM5637f2) {
                iM5637f = i5;
                while (i5 < iM5637f2) {
                    Object obj = this.f10520j[i5];
                    if (collection.contains(obj)) {
                        this.f10520j[iM5637f] = obj;
                        iM5637f++;
                    } else {
                        z5 = true;
                    }
                    i5++;
                }
                AbstractC2501f.m5643T(iM5637f, iM5637f2, this.f10520j);
            } else {
                int length = this.f10520j.length;
                int i6 = i5;
                boolean z6 = false;
                while (i5 < length) {
                    Object[] objArr = this.f10520j;
                    Object obj2 = objArr[i5];
                    objArr[i5] = null;
                    if (collection.contains(obj2)) {
                        this.f10520j[i6] = obj2;
                        i6++;
                    } else {
                        z6 = true;
                    }
                    i5++;
                }
                iM5637f = m5637f(i6);
                for (int i7 = 0; i7 < iM5637f2; i7++) {
                    Object[] objArr2 = this.f10520j;
                    Object obj3 = objArr2[i7];
                    objArr2[i7] = null;
                    if (collection.contains(obj3)) {
                        this.f10520j[iM5637f] = obj3;
                        iM5637f = m5634c(iM5637f);
                    } else {
                        z6 = true;
                    }
                }
                z5 = z6;
            }
            if (z5) {
                m5638g();
                this.f10521k = m5635d(iM5637f - this.f10519i);
            }
        }
        return z5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i5, Object obj) {
        int i6 = this.f10521k;
        if (i5 < 0 || i5 >= i6) {
            throw new IndexOutOfBoundsException("index: " + i5 + ", size: " + i6);
        }
        int iM5637f = m5637f(this.f10519i + i5);
        Object[] objArr = this.f10520j;
        Object obj2 = objArr[iM5637f];
        objArr[iM5637f] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f10521k;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[this.f10521k]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        AbstractC3148d.m6828f(objArr, "array");
        int length = objArr.length;
        int i5 = this.f10521k;
        if (length < i5) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i5);
            AbstractC3148d.m6826d(objNewInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) objNewInstance;
        }
        int iM5637f = m5637f(this.f10519i + this.f10521k);
        int i6 = this.f10519i;
        if (i6 < iM5637f) {
            AbstractC2501f.m5642S(i6, iM5637f, 2, this.f10520j, objArr);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f10520j;
            AbstractC2501f.m5640Q(0, this.f10519i, objArr2.length, objArr2, objArr);
            Object[] objArr3 = this.f10520j;
            AbstractC2501f.m5640Q(objArr3.length - this.f10519i, 0, iM5637f, objArr3, objArr);
        }
        int i7 = this.f10521k;
        if (i7 < objArr.length) {
            objArr[i7] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        AbstractC3148d.m6828f(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        m5638g();
        m5633b(collection.size() + this.f10521k);
        m5632a(m5637f(this.f10519i + this.f10521k), collection);
        return true;
    }
}
