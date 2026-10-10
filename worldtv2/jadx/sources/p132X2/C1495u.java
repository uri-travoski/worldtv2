package p132X2;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p096Q4.AbstractC1170d;
import p096Q4.AbstractC1178l;

/* JADX INFO: renamed from: X2.u */
/* JADX INFO: loaded from: classes.dex */
public final class C1495u extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: r */
    public static final Object f5006r = new Object();

    /* JADX INFO: renamed from: i */
    public transient Object f5007i;

    /* JADX INFO: renamed from: j */
    public transient int[] f5008j;

    /* JADX INFO: renamed from: k */
    public transient Object[] f5009k;

    /* JADX INFO: renamed from: l */
    public transient Object[] f5010l;

    /* JADX INFO: renamed from: m */
    public transient int f5011m;

    /* JADX INFO: renamed from: n */
    public transient int f5012n;

    /* JADX INFO: renamed from: o */
    public transient C1493s f5013o;

    /* JADX INFO: renamed from: p */
    public transient C1493s f5014p;

    /* JADX INFO: renamed from: q */
    public transient C1487n f5015q;

    /* JADX INFO: renamed from: a */
    public static C1495u m3314a(int i5) {
        C1495u c1495u = new C1495u();
        if (!(i5 >= 0)) {
            throw new IllegalArgumentException("Expected size must be >= 0");
        }
        c1495u.f5011m = AbstractC1178l.m2783t(i5, 1);
        return c1495u;
    }

    /* JADX INFO: renamed from: b */
    public final Map m3315b() {
        Object obj = this.f5007i;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final int m3316c() {
        return (1 << (this.f5011m & 31)) - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (m3319f()) {
            return;
        }
        this.f5011m += 32;
        Map mapM3315b = m3315b();
        if (mapM3315b != null) {
            this.f5011m = AbstractC1178l.m2783t(size(), 3);
            mapM3315b.clear();
            this.f5007i = null;
            this.f5012n = 0;
            return;
        }
        Arrays.fill(m3322i(), 0, this.f5012n, (Object) null);
        Arrays.fill(m3323j(), 0, this.f5012n, (Object) null);
        Object obj = this.f5007i;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(m3321h(), 0, this.f5012n, 0);
        this.f5012n = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapM3315b = m3315b();
        if (mapM3315b != null) {
            return mapM3315b.containsKey(obj);
        }
        return m3317d(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapM3315b = m3315b();
        if (mapM3315b != null) {
            return mapM3315b.containsValue(obj);
        }
        for (int i5 = 0; i5 < this.f5012n; i5++) {
            if (AbstractC1170d.m2733j(obj, m3323j()[i5])) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public final int m3317d(Object obj) {
        if (m3319f()) {
            return -1;
        }
        int iM3308r = AbstractC1491q.m3308r(obj);
        int iM3316c = m3316c();
        Object obj2 = this.f5007i;
        Objects.requireNonNull(obj2);
        int iM3309s = AbstractC1491q.m3309s(iM3308r & iM3316c, obj2);
        if (iM3309s == 0) {
            return -1;
        }
        int i5 = ~iM3316c;
        int i6 = iM3308r & i5;
        do {
            int i7 = iM3309s - 1;
            int i8 = m3321h()[i7];
            if ((i8 & i5) == i6 && AbstractC1170d.m2733j(obj, m3322i()[i7])) {
                return i7;
            }
            iM3309s = i8 & iM3316c;
        } while (iM3309s != 0);
        return -1;
    }

    /* JADX INFO: renamed from: e */
    public final void m3318e(int i5, int i6) {
        Object obj = this.f5007i;
        Objects.requireNonNull(obj);
        int[] iArrM3321h = m3321h();
        Object[] objArrM3322i = m3322i();
        Object[] objArrM3323j = m3323j();
        int size = size();
        int i7 = size - 1;
        if (i5 >= i7) {
            objArrM3322i[i5] = null;
            objArrM3323j[i5] = null;
            iArrM3321h[i5] = 0;
            return;
        }
        Object obj2 = objArrM3322i[i7];
        objArrM3322i[i5] = obj2;
        objArrM3323j[i5] = objArrM3323j[i7];
        objArrM3322i[i7] = null;
        objArrM3323j[i7] = null;
        iArrM3321h[i5] = iArrM3321h[i7];
        iArrM3321h[i7] = 0;
        int iM3308r = AbstractC1491q.m3308r(obj2) & i6;
        int iM3309s = AbstractC1491q.m3309s(iM3308r, obj);
        if (iM3309s == size) {
            AbstractC1491q.m3310t(iM3308r, i5 + 1, obj);
            return;
        }
        while (true) {
            int i8 = iM3309s - 1;
            int i9 = iArrM3321h[i8];
            int i10 = i9 & i6;
            if (i10 == size) {
                iArrM3321h[i8] = AbstractC1491q.m3303m(i9, i5 + 1, i6);
                return;
            }
            iM3309s = i10;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C1493s c1493s = this.f5014p;
        if (c1493s != null) {
            return c1493s;
        }
        C1493s c1493s2 = new C1493s(this, 0);
        this.f5014p = c1493s2;
        return c1493s2;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m3319f() {
        return this.f5007i == null;
    }

    /* JADX INFO: renamed from: g */
    public final Object m3320g(Object obj) {
        if (!m3319f()) {
            int iM3316c = m3316c();
            Object obj2 = this.f5007i;
            Objects.requireNonNull(obj2);
            int iM3305o = AbstractC1491q.m3305o(obj, null, iM3316c, obj2, m3321h(), m3322i(), null);
            if (iM3305o != -1) {
                Object obj3 = m3323j()[iM3305o];
                m3318e(iM3305o, iM3316c);
                this.f5012n--;
                this.f5011m += 32;
                return obj3;
            }
        }
        return f5006r;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapM3315b = m3315b();
        if (mapM3315b != null) {
            return mapM3315b.get(obj);
        }
        int iM3317d = m3317d(obj);
        if (iM3317d == -1) {
            return null;
        }
        return m3323j()[iM3317d];
    }

    /* JADX INFO: renamed from: h */
    public final int[] m3321h() {
        int[] iArr = this.f5008j;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    /* JADX INFO: renamed from: i */
    public final Object[] m3322i() {
        Object[] objArr = this.f5009k;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    /* JADX INFO: renamed from: j */
    public final Object[] m3323j() {
        Object[] objArr = this.f5010l;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    /* JADX INFO: renamed from: k */
    public final int m3324k(int i5, int i6, int i7, int i8) {
        Object objM3295e = AbstractC1491q.m3295e(i6);
        int i9 = i6 - 1;
        if (i8 != 0) {
            AbstractC1491q.m3310t(i7 & i9, i8 + 1, objM3295e);
        }
        Object obj = this.f5007i;
        Objects.requireNonNull(obj);
        int[] iArrM3321h = m3321h();
        for (int i10 = 0; i10 <= i5; i10++) {
            int iM3309s = AbstractC1491q.m3309s(i10, obj);
            while (iM3309s != 0) {
                int i11 = iM3309s - 1;
                int i12 = iArrM3321h[i11];
                int i13 = ((~i5) & i12) | i10;
                int i14 = i13 & i9;
                int iM3309s2 = AbstractC1491q.m3309s(i14, objM3295e);
                AbstractC1491q.m3310t(i14, iM3309s, objM3295e);
                iArrM3321h[i11] = AbstractC1491q.m3303m(i13, iM3309s2, i9);
                iM3309s = i12 & i5;
            }
        }
        this.f5007i = objM3295e;
        this.f5011m = AbstractC1491q.m3303m(this.f5011m, 32 - Integer.numberOfLeadingZeros(i9), 31);
        return i9;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        C1493s c1493s = this.f5013o;
        if (c1493s != null) {
            return c1493s;
        }
        C1493s c1493s2 = new C1493s(this, 1);
        this.f5013o = c1493s2;
        return c1493s2;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:46:0x0107 A[LOOP:1: B:43:0x00f0->B:46:0x0107, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x00eb A[EDGE_INSN: B:67:0x00eb->B:41:0x00eb BREAK  A[LOOP:1: B:43:0x00f0->B:46:0x0107], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x0105 -> B:41:0x00eb). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // java.util.AbstractMap, java.util.Map
    public final java.lang.Object put(java.lang.Object r23, java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p132X2.C1495u.put(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapM3315b = m3315b();
        if (mapM3315b != null) {
            return mapM3315b.remove(obj);
        }
        Object objM3320g = m3320g(obj);
        if (objM3320g == f5006r) {
            return null;
        }
        return objM3320g;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapM3315b = m3315b();
        return mapM3315b != null ? mapM3315b.size() : this.f5012n;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        C1487n c1487n = this.f5015q;
        if (c1487n != null) {
            return c1487n;
        }
        C1487n c1487n2 = new C1487n(1, this);
        this.f5015q = c1487n2;
        return c1487n2;
    }
}
