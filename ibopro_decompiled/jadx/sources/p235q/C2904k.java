package p235q;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
import p030F.AbstractC0288f;
import p201j4.AbstractC2501f;
import p241r.AbstractC2925a;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: q.k */
/* JADX INFO: loaded from: classes.dex */
public class C2904k {

    /* JADX INFO: renamed from: i */
    public int[] f12174i;

    /* JADX INFO: renamed from: j */
    public Object[] f12175j;

    /* JADX INFO: renamed from: k */
    public int f12176k;

    public C2904k(int i5) {
        this.f12174i = i5 == 0 ? AbstractC2925a.f12252a : new int[i5];
        this.f12175j = i5 == 0 ? AbstractC2925a.f12253b : new Object[i5 << 1];
    }

    /* JADX INFO: renamed from: a */
    public final int m6442a(Object obj) {
        int i5 = this.f12176k * 2;
        Object[] objArr = this.f12175j;
        if (obj == null) {
            for (int i6 = 1; i6 < i5; i6 += 2) {
                if (objArr[i6] == null) {
                    return i6 >> 1;
                }
            }
            return -1;
        }
        for (int i7 = 1; i7 < i5; i7 += 2) {
            if (obj.equals(objArr[i7])) {
                return i7 >> 1;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: b */
    public final void m6443b(int i5) {
        int i6 = this.f12176k;
        int[] iArr = this.f12174i;
        if (iArr.length < i5) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i5);
            AbstractC3148d.m6827e(iArrCopyOf, "copyOf(this, newSize)");
            this.f12174i = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f12175j, i5 * 2);
            AbstractC3148d.m6827e(objArrCopyOf, "copyOf(this, newSize)");
            this.f12175j = objArrCopyOf;
        }
        if (this.f12176k != i6) {
            throw new ConcurrentModificationException();
        }
    }

    /* JADX INFO: renamed from: c */
    public final int m6444c(int i5, Object obj) {
        int i6 = this.f12176k;
        if (i6 == 0) {
            return -1;
        }
        int iM6460a = AbstractC2925a.m6460a(i6, i5, this.f12174i);
        if (iM6460a < 0 || AbstractC3148d.m6823a(obj, this.f12175j[iM6460a << 1])) {
            return iM6460a;
        }
        int i7 = iM6460a + 1;
        while (i7 < i6 && this.f12174i[i7] == i5) {
            if (AbstractC3148d.m6823a(obj, this.f12175j[i7 << 1])) {
                return i7;
            }
            i7++;
        }
        for (int i8 = iM6460a - 1; i8 >= 0 && this.f12174i[i8] == i5; i8--) {
            if (AbstractC3148d.m6823a(obj, this.f12175j[i8 << 1])) {
                return i8;
            }
        }
        return ~i7;
    }

    public void clear() {
        if (this.f12176k > 0) {
            this.f12174i = AbstractC2925a.f12252a;
            this.f12175j = AbstractC2925a.f12253b;
            this.f12176k = 0;
        }
        if (this.f12176k > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return m6445d(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return m6442a(obj) >= 0;
    }

    /* JADX INFO: renamed from: d */
    public final int m6445d(Object obj) {
        return obj == null ? m6446e() : m6444c(obj.hashCode(), obj);
    }

    /* JADX INFO: renamed from: e */
    public final int m6446e() {
        int i5 = this.f12176k;
        if (i5 == 0) {
            return -1;
        }
        int iM6460a = AbstractC2925a.m6460a(i5, 0, this.f12174i);
        if (iM6460a < 0 || this.f12175j[iM6460a << 1] == null) {
            return iM6460a;
        }
        int i6 = iM6460a + 1;
        while (i6 < i5 && this.f12174i[i6] == 0) {
            if (this.f12175j[i6 << 1] == null) {
                return i6;
            }
            i6++;
        }
        for (int i7 = iM6460a - 1; i7 >= 0 && this.f12174i[i7] == 0; i7--) {
            if (this.f12175j[i7 << 1] == null) {
                return i7;
            }
        }
        return ~i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof C2904k) {
                int i5 = this.f12176k;
                if (i5 != ((C2904k) obj).f12176k) {
                    return false;
                }
                C2904k c2904k = (C2904k) obj;
                for (int i6 = 0; i6 < i5; i6++) {
                    Object objM6447f = m6447f(i6);
                    Object objM6448j = m6448j(i6);
                    Object obj2 = c2904k.get(objM6447f);
                    if (objM6448j == null) {
                        if (obj2 != null || !c2904k.containsKey(objM6447f)) {
                            return false;
                        }
                    } else if (!objM6448j.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f12176k != ((Map) obj).size()) {
                return false;
            }
            int i7 = this.f12176k;
            for (int i8 = 0; i8 < i7; i8++) {
                Object objM6447f2 = m6447f(i8);
                Object objM6448j2 = m6448j(i8);
                Object obj3 = ((Map) obj).get(objM6447f2);
                if (objM6448j2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(objM6447f2)) {
                        return false;
                    }
                } else if (!objM6448j2.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final Object m6447f(int i5) {
        if (i5 < 0 || i5 >= this.f12176k) {
            throw new IllegalArgumentException(AbstractC0288f.m849n(i5, "Expected index to be within 0..size()-1, but was ").toString());
        }
        return this.f12175j[i5 << 1];
    }

    /* JADX INFO: renamed from: g */
    public void mo4433g(C2898e c2898e) {
        int i5 = c2898e.f12176k;
        m6443b(this.f12176k + i5);
        if (this.f12176k != 0) {
            for (int i6 = 0; i6 < i5; i6++) {
                put(c2898e.m6447f(i6), c2898e.m6448j(i6));
            }
        } else if (i5 > 0) {
            AbstractC2501f.m5639P(0, 0, i5, c2898e.f12174i, this.f12174i);
            AbstractC2501f.m5640Q(0, 0, i5 << 1, c2898e.f12175j, this.f12175j);
            this.f12176k = i5;
        }
    }

    public Object get(Object obj) {
        int iM6445d = m6445d(obj);
        if (iM6445d >= 0) {
            return this.f12175j[(iM6445d << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int iM6445d = m6445d(obj);
        return iM6445d >= 0 ? this.f12175j[(iM6445d << 1) + 1] : obj2;
    }

    /* JADX INFO: renamed from: h */
    public Object mo4434h(int i5) {
        int i6;
        if (i5 < 0 || i5 >= (i6 = this.f12176k)) {
            throw new IllegalArgumentException(AbstractC0288f.m849n(i5, "Expected index to be within 0..size()-1, but was ").toString());
        }
        Object[] objArr = this.f12175j;
        int i7 = i5 << 1;
        Object obj = objArr[i7 + 1];
        if (i6 <= 1) {
            clear();
            return obj;
        }
        int i8 = i6 - 1;
        int[] iArr = this.f12174i;
        if (iArr.length <= 8 || i6 >= iArr.length / 3) {
            if (i5 < i8) {
                int i9 = i5 + 1;
                AbstractC2501f.m5639P(i5, i9, i6, iArr, iArr);
                Object[] objArr2 = this.f12175j;
                AbstractC2501f.m5640Q(i7, i9 << 1, i6 << 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.f12175j;
            int i10 = i8 << 1;
            objArr3[i10] = null;
            objArr3[i10 + 1] = null;
        } else {
            int i11 = i6 > 8 ? i6 + (i6 >> 1) : 8;
            int[] iArrCopyOf = Arrays.copyOf(iArr, i11);
            AbstractC3148d.m6827e(iArrCopyOf, "copyOf(this, newSize)");
            this.f12174i = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f12175j, i11 << 1);
            AbstractC3148d.m6827e(objArrCopyOf, "copyOf(this, newSize)");
            this.f12175j = objArrCopyOf;
            if (i6 != this.f12176k) {
                throw new ConcurrentModificationException();
            }
            if (i5 > 0) {
                AbstractC2501f.m5639P(0, 0, i5, iArr, this.f12174i);
                AbstractC2501f.m5640Q(0, 0, i7, objArr, this.f12175j);
            }
            if (i5 < i8) {
                int i12 = i5 + 1;
                AbstractC2501f.m5639P(i5, i12, i6, iArr, this.f12174i);
                AbstractC2501f.m5640Q(i7, i12 << 1, i6 << 1, objArr, this.f12175j);
            }
        }
        if (i6 != this.f12176k) {
            throw new ConcurrentModificationException();
        }
        this.f12176k = i8;
        return obj;
    }

    public int hashCode() {
        int[] iArr = this.f12174i;
        Object[] objArr = this.f12175j;
        int i5 = this.f12176k;
        int i6 = 1;
        int i7 = 0;
        int iHashCode = 0;
        while (i7 < i5) {
            Object obj = objArr[i6];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i7];
            i7++;
            i6 += 2;
        }
        return iHashCode;
    }

    /* JADX INFO: renamed from: i */
    public Object mo4435i(int i5, Object obj) {
        if (i5 < 0 || i5 >= this.f12176k) {
            throw new IllegalArgumentException(AbstractC0288f.m849n(i5, "Expected index to be within 0..size()-1, but was ").toString());
        }
        int i6 = (i5 << 1) + 1;
        Object[] objArr = this.f12175j;
        Object obj2 = objArr[i6];
        objArr[i6] = obj;
        return obj2;
    }

    public final boolean isEmpty() {
        return this.f12176k <= 0;
    }

    /* JADX INFO: renamed from: j */
    public final Object m6448j(int i5) {
        if (i5 < 0 || i5 >= this.f12176k) {
            throw new IllegalArgumentException(AbstractC0288f.m849n(i5, "Expected index to be within 0..size()-1, but was ").toString());
        }
        return this.f12175j[(i5 << 1) + 1];
    }

    public Object put(Object obj, Object obj2) {
        int i5 = this.f12176k;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int iM6444c = obj != null ? m6444c(iHashCode, obj) : m6446e();
        if (iM6444c >= 0) {
            int i6 = (iM6444c << 1) + 1;
            Object[] objArr = this.f12175j;
            Object obj3 = objArr[i6];
            objArr[i6] = obj2;
            return obj3;
        }
        int i7 = ~iM6444c;
        int[] iArr = this.f12174i;
        if (i5 >= iArr.length) {
            int i8 = 8;
            if (i5 >= 8) {
                i8 = (i5 >> 1) + i5;
            } else if (i5 < 4) {
                i8 = 4;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i8);
            AbstractC3148d.m6827e(iArrCopyOf, "copyOf(this, newSize)");
            this.f12174i = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f12175j, i8 << 1);
            AbstractC3148d.m6827e(objArrCopyOf, "copyOf(this, newSize)");
            this.f12175j = objArrCopyOf;
            if (i5 != this.f12176k) {
                throw new ConcurrentModificationException();
            }
        }
        if (i7 < i5) {
            int[] iArr2 = this.f12174i;
            int i9 = i7 + 1;
            AbstractC2501f.m5639P(i9, i7, i5, iArr2, iArr2);
            Object[] objArr2 = this.f12175j;
            AbstractC2501f.m5640Q(i9 << 1, i7 << 1, this.f12176k << 1, objArr2, objArr2);
        }
        int i10 = this.f12176k;
        if (i5 == i10) {
            int[] iArr3 = this.f12174i;
            if (i7 < iArr3.length) {
                iArr3[i7] = iHashCode;
                Object[] objArr3 = this.f12175j;
                int i11 = i7 << 1;
                objArr3[i11] = obj;
                objArr3[i11 + 1] = obj2;
                this.f12176k = i10 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public Object remove(Object obj) {
        int iM6445d = m6445d(obj);
        if (iM6445d >= 0) {
            return mo4434h(iM6445d);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int iM6445d = m6445d(obj);
        if (iM6445d >= 0) {
            return mo4435i(iM6445d, obj2);
        }
        return null;
    }

    public final int size() {
        return this.f12176k;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f12176k * 28);
        sb.append('{');
        int i5 = this.f12176k;
        for (int i6 = 0; i6 < i5; i6++) {
            if (i6 > 0) {
                sb.append(", ");
            }
            Object objM6447f = m6447f(i6);
            if (objM6447f != sb) {
                sb.append(objM6447f);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object objM6448j = m6448j(i6);
            if (objM6448j != sb) {
                sb.append(objM6448j);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        AbstractC3148d.m6827e(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    public final boolean remove(Object obj, Object obj2) {
        int iM6445d = m6445d(obj);
        if (iM6445d < 0 || !AbstractC3148d.m6823a(obj2, m6448j(iM6445d))) {
            return false;
        }
        mo4434h(iM6445d);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int iM6445d = m6445d(obj);
        if (iM6445d < 0 || !AbstractC3148d.m6823a(obj2, m6448j(iM6445d))) {
            return false;
        }
        mo4435i(iM6445d, obj3);
        return true;
    }
}
