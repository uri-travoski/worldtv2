package p143Z2;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import p096Q4.AbstractC1178l;

/* JADX INFO: renamed from: Z2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1568a extends AbstractList implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: i */
    public final int[] f5224i;

    /* JADX INFO: renamed from: j */
    public final int f5225j;

    /* JADX INFO: renamed from: k */
    public final int f5226k;

    public C1568a(int i5, int i6, int[] iArr) {
        this.f5224i = iArr;
        this.f5225j = i5;
        this.f5226k = i6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return (obj instanceof Integer) && AbstractC1178l.m2759C(((Integer) obj).intValue(), this.f5225j, this.f5226k, this.f5224i) != -1;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1568a)) {
            return super.equals(obj);
        }
        C1568a c1568a = (C1568a) obj;
        int size = size();
        if (c1568a.size() != size) {
            return false;
        }
        for (int i5 = 0; i5 < size; i5++) {
            if (this.f5224i[this.f5225j + i5] != c1568a.f5224i[c1568a.f5225j + i5]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i5) {
        AbstractC1178l.m2775j(i5, size());
        return Integer.valueOf(this.f5224i[this.f5225j + i5]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i5 = 1;
        for (int i6 = this.f5225j; i6 < this.f5226k; i6++) {
            i5 = (i5 * 31) + this.f5224i[i6];
        }
        return i5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i5 = this.f5226k;
        int i6 = this.f5225j;
        int iM2759C = AbstractC1178l.m2759C(iIntValue, i6, i5, this.f5224i);
        if (iM2759C >= 0) {
            return iM2759C - i6;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int i5;
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            int i6 = this.f5226k;
            do {
                i6--;
                i5 = this.f5225j;
                if (i6 < i5) {
                    i6 = -1;
                    break;
                }
            } while (this.f5224i[i6] != iIntValue);
            if (i6 >= 0) {
                return i6 - i5;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i5, Object obj) {
        Integer num = (Integer) obj;
        AbstractC1178l.m2775j(i5, size());
        int i6 = this.f5225j + i5;
        int[] iArr = this.f5224i;
        int i7 = iArr[i6];
        num.getClass();
        iArr[i6] = num.intValue();
        return Integer.valueOf(i7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f5226k - this.f5225j;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i5, int i6) {
        AbstractC1178l.m2779n(i5, i6, size());
        if (i5 == i6) {
            return Collections.EMPTY_LIST;
        }
        int i7 = this.f5225j;
        return new C1568a(i5 + i7, i7 + i6, this.f5224i);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder sb = new StringBuilder(size() * 5);
        sb.append('[');
        int[] iArr = this.f5224i;
        int i5 = this.f5225j;
        sb.append(iArr[i5]);
        while (true) {
            i5++;
            if (i5 >= this.f5226k) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            sb.append(iArr[i5]);
        }
    }
}
