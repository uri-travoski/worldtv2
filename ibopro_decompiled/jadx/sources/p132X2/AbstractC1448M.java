package p132X2;

import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;
import p030F.AbstractC0288f;

/* JADX INFO: renamed from: X2.M */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1448M extends AbstractC1439D implements Set {

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ int f4905k = 0;

    /* JADX INFO: renamed from: j */
    public transient AbstractC1444I f4906j;

    /* JADX INFO: renamed from: g */
    public static int m3268g(int i5) {
        int iMax = Math.max(i5, 2);
        if (iMax >= 751619276) {
            if (iMax < 1073741824) {
                return 1073741824;
            }
            throw new IllegalArgumentException("collection too large");
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (((double) iHighestOneBit) * 0.7d < iMax) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    /* JADX INFO: renamed from: h */
    public static AbstractC1448M m3269h(int i5, Object... objArr) {
        if (i5 == 0) {
            return C1472f0.f4964r;
        }
        if (i5 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new C1484l0(obj);
        }
        int iM3268g = m3268g(i5);
        Object[] objArr2 = new Object[iM3268g];
        int i6 = iM3268g - 1;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < i5; i9++) {
            Object obj2 = objArr[i9];
            if (obj2 == null) {
                throw new NullPointerException(AbstractC0288f.m849n(i9, "at index "));
            }
            int iHashCode = obj2.hashCode();
            int iM3307q = AbstractC1491q.m3307q(iHashCode);
            while (true) {
                int i10 = iM3307q & i6;
                Object obj3 = objArr2[i10];
                if (obj3 == null) {
                    objArr[i8] = obj2;
                    objArr2[i10] = obj2;
                    i7 += iHashCode;
                    i8++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iM3307q++;
            }
        }
        Arrays.fill(objArr, i8, i5, (Object) null);
        if (i8 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new C1484l0(obj4);
        }
        if (m3268g(i8) < iM3268g / 2) {
            return m3269h(i8, objArr);
        }
        int length = objArr.length;
        if (i8 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i8);
        }
        return new C1472f0(i7, i6, i8, objArr, objArr2);
    }

    /* JADX INFO: renamed from: i */
    public static AbstractC1448M m3270i(Collection collection) {
        if ((collection instanceof AbstractC1448M) && !(collection instanceof SortedSet)) {
            AbstractC1448M abstractC1448M = (AbstractC1448M) collection;
            if (!abstractC1448M.mo3251f()) {
                return abstractC1448M;
            }
        }
        Object[] array = collection.toArray();
        return m3269h(array.length, array);
    }

    @Override // p132X2.AbstractC1439D
    /* JADX INFO: renamed from: a */
    public AbstractC1444I mo3246a() {
        AbstractC1444I abstractC1444I = this.f4906j;
        if (abstractC1444I != null) {
            return abstractC1444I;
        }
        AbstractC1444I abstractC1444IMo3271j = mo3271j();
        this.f4906j = abstractC1444IMo3271j;
        return abstractC1444IMo3271j;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof AbstractC1448M) && (this instanceof C1472f0)) {
            AbstractC1448M abstractC1448M = (AbstractC1448M) obj;
            abstractC1448M.getClass();
            if ((abstractC1448M instanceof C1472f0) && hashCode() != obj.hashCode()) {
                return false;
            }
        }
        return AbstractC1491q.m3297g(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return AbstractC1491q.m3301k(this);
    }

    /* JADX INFO: renamed from: j */
    public AbstractC1444I mo3271j() {
        Object[] array = toArray(AbstractC1439D.f4889i);
        C1442G c1442g = AbstractC1444I.f4898j;
        return AbstractC1444I.m3255g(array.length, array);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public abstract AbstractC1488n0 iterator();
}
