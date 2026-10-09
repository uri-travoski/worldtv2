package p132X2;

import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedSet;
import p030F.AbstractC0288f;
import p096Q4.AbstractC1170d;
import p096Q4.AbstractC1178l;
import p126W2.C1377h;
import p126W2.InterfaceC1374e;
import p126W2.InterfaceC1376g;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: X2.q */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1491q {
    /* JADX INFO: renamed from: a */
    public static int m3291a(int i5) {
        if (i5 < 3) {
            m3293c(i5, "expectedSize");
            return i5 + 1;
        }
        if (i5 < 1073741824) {
            return (int) Math.ceil(((double) i5) / 0.75d);
        }
        return Integer.MAX_VALUE;
    }

    /* JADX INFO: renamed from: b */
    public static void m3292b(int i5, Object[] objArr) {
        for (int i6 = 0; i6 < i5; i6++) {
            if (objArr[i6] == null) {
                throw new NullPointerException(AbstractC0288f.m849n(i6, "at index "));
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m3293c(int i5, String str) {
        if (i5 >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i5);
    }

    /* JADX INFO: renamed from: d */
    public static boolean m3294d(AbstractC1486m0 abstractC1486m0, Object obj) {
        Iterator it = abstractC1486m0.f4987i;
        if (obj == null) {
            while (it.hasNext()) {
                if (abstractC1486m0.next() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(abstractC1486m0.next())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: e */
    public static Object m3295e(int i5) {
        if (i5 < 2 || i5 > 1073741824 || Integer.highestOneBit(i5) != i5) {
            throw new IllegalArgumentException(AbstractC0288f.m849n(i5, "must be power of 2 between 2^1 and 2^30: "));
        }
        if (i5 <= 256) {
            return new byte[i5];
        }
        return i5 <= 65536 ? new short[i5] : new int[i5];
    }

    /* JADX INFO: renamed from: f */
    public static boolean m3296f(Map map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    /* JADX INFO: renamed from: g */
    public static boolean m3297g(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set2 = (Set) obj;
        try {
            return set.size() == set2.size() && set.containsAll(set2);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: h */
    public static C1478i0 m3298h(Set set, InterfaceC1376g interfaceC1376g) {
        if (!(set instanceof SortedSet)) {
            if (!(set instanceof C1478i0)) {
                set.getClass();
                return new C1478i0(set, interfaceC1376g);
            }
            C1478i0 c1478i0 = (C1478i0) set;
            InterfaceC1376g interfaceC1376g2 = c1478i0.f4977j;
            interfaceC1376g2.getClass();
            return new C1478i0(c1478i0.f4976i, new C1377h(Arrays.asList(interfaceC1376g2, interfaceC1376g)));
        }
        Set set2 = (SortedSet) set;
        if (!(set2 instanceof C1478i0)) {
            set2.getClass();
            return new C1480j0(set2, interfaceC1376g);
        }
        C1478i0 c1478i1 = (C1478i0) set2;
        InterfaceC1376g interfaceC1376g3 = c1478i1.f4977j;
        interfaceC1376g3.getClass();
        return new C1480j0((SortedSet) c1478i1.f4976i, new C1377h(Arrays.asList(interfaceC1376g3, interfaceC1376g)));
    }

    /* JADX INFO: renamed from: i */
    public static Object m3299i(AbstractCollection abstractCollection, String str) {
        Iterator it = abstractCollection.iterator();
        return it.hasNext() ? it.next() : str;
    }

    /* JADX INFO: renamed from: j */
    public static Object m3300j(Iterable iterable) {
        Object next;
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                throw new NoSuchElementException();
            }
            return list.get(list.size() - 1);
        }
        Iterator it = iterable.iterator();
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    /* JADX INFO: renamed from: k */
    public static int m3301k(Set set) {
        Iterator it = set.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i5 = ~(~(i5 + (next != null ? next.hashCode() : 0)));
        }
        return i5;
    }

    /* JADX INFO: renamed from: l */
    public static C1476h0 m3302l(Set set, AbstractC1448M abstractC1448M) {
        AbstractC1178l.m2777l(set, "set1");
        AbstractC1178l.m2777l(abstractC1448M, "set2");
        return new C1476h0(set, abstractC1448M);
    }

    /* JADX INFO: renamed from: m */
    public static int m3303m(int i5, int i6, int i7) {
        return (i5 & (~i7)) | (i6 & i7);
    }

    /* JADX INFO: renamed from: n */
    public static ArrayList m3304n(Object... objArr) {
        int length = objArr.length;
        m3293c(length, "arraySize");
        ArrayList arrayList = new ArrayList(AbstractC1178l.m2767Q(((long) length) + 5 + ((long) (length / 10))));
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    /* JADX INFO: renamed from: o */
    public static int m3305o(Object obj, Object obj2, int i5, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int iM3308r = m3308r(obj);
        int i6 = iM3308r & i5;
        int iM3309s = m3309s(i6, obj3);
        if (iM3309s != 0) {
            int i7 = ~i5;
            int i8 = iM3308r & i7;
            int i9 = -1;
            while (true) {
                int i10 = iM3309s - 1;
                int i11 = iArr[i10];
                if ((i11 & i7) == i8 && AbstractC1170d.m2733j(obj, objArr[i10]) && (objArr2 == null || AbstractC1170d.m2733j(obj2, objArr2[i10]))) {
                    int i12 = i11 & i5;
                    if (i9 == -1) {
                        m3310t(i6, i12, obj3);
                        return i10;
                    }
                    iArr[i9] = m3303m(iArr[i9], i12, i5);
                    return i10;
                }
                int i13 = i11 & i5;
                if (i13 == 0) {
                    break;
                }
                i9 = i10;
                iM3309s = i13;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: p */
    public static void m3306p(List list, InterfaceC1376g interfaceC1376g, int i5, int i6) {
        for (int size = list.size() - 1; size > i6; size--) {
            if (interfaceC1376g.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i7 = i6 - 1; i7 >= i5; i7--) {
            list.remove(i7);
        }
    }

    /* JADX INFO: renamed from: q */
    public static int m3307q(int i5) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i5) * (-862048943)), 15)) * 461845907);
    }

    /* JADX INFO: renamed from: r */
    public static int m3308r(Object obj) {
        return m3307q(obj == null ? 0 : obj.hashCode());
    }

    /* JADX INFO: renamed from: s */
    public static int m3309s(int i5, Object obj) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i5] & 255;
        }
        return obj instanceof short[] ? ((short[]) obj)[i5] & 65535 : ((int[]) obj)[i5];
    }

    /* JADX INFO: renamed from: t */
    public static void m3310t(int i5, int i6, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i5] = (byte) i6;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i5] = (short) i6;
        } else {
            ((int[]) obj)[i5] = i6;
        }
    }

    /* JADX INFO: renamed from: u */
    public static String m3311u(Map map) {
        int size = map.size();
        m3293c(size, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb.append('{');
        boolean z5 = true;
        for (Map.Entry entry : map.entrySet()) {
            if (!z5) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z5 = false;
        }
        sb.append('}');
        return sb.toString();
    }

    /* JADX INFO: renamed from: v */
    public static AbstractList m3312v(List list, InterfaceC1374e interfaceC1374e) {
        return AbstractC2767e.m6144i(list) ? new C1453S(list, interfaceC1374e) : new C1454T(list, interfaceC1374e);
    }
}
