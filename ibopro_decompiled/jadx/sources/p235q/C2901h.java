package p235q;

import java.util.Arrays;
import p030F.AbstractC0288f;
import p201j4.AbstractC2501f;
import p241r.AbstractC2925a;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: q.h */
/* JADX INFO: loaded from: classes.dex */
public final class C2901h implements Cloneable {

    /* JADX INFO: renamed from: i */
    public /* synthetic */ boolean f12161i;

    /* JADX INFO: renamed from: j */
    public /* synthetic */ long[] f12162j;

    /* JADX INFO: renamed from: k */
    public /* synthetic */ Object[] f12163k;

    /* JADX INFO: renamed from: l */
    public /* synthetic */ int f12164l;

    public C2901h() {
        int i5;
        int i6 = 4;
        while (true) {
            i5 = 80;
            if (i6 >= 32) {
                break;
            }
            int i7 = (1 << i6) - 12;
            if (80 <= i7) {
                i5 = i7;
                break;
            }
            i6++;
        }
        int i8 = i5 / 8;
        this.f12162j = new long[i8];
        this.f12163k = new Object[i8];
    }

    /* JADX INFO: renamed from: a */
    public final void m6417a(long j5, Long l5) {
        int i5 = this.f12164l;
        if (i5 != 0 && j5 <= this.f12162j[i5 - 1]) {
            m6423g(l5, j5);
            return;
        }
        if (this.f12161i) {
            long[] jArr = this.f12162j;
            if (i5 >= jArr.length) {
                Object[] objArr = this.f12163k;
                int i6 = 0;
                for (int i7 = 0; i7 < i5; i7++) {
                    Object obj = objArr[i7];
                    if (obj != AbstractC2902i.f12165a) {
                        if (i7 != i6) {
                            jArr[i6] = jArr[i7];
                            objArr[i6] = obj;
                            objArr[i7] = null;
                        }
                        i6++;
                    }
                }
                this.f12161i = false;
                this.f12164l = i6;
            }
        }
        int i8 = this.f12164l;
        if (i8 >= this.f12162j.length) {
            int i9 = (i8 + 1) * 8;
            for (int i10 = 4; i10 < 32; i10++) {
                int i11 = (1 << i10) - 12;
                if (i9 <= i11) {
                    i9 = i11;
                    break;
                }
            }
            int i12 = i9 / 8;
            long[] jArrCopyOf = Arrays.copyOf(this.f12162j, i12);
            AbstractC3148d.m6827e(jArrCopyOf, "copyOf(this, newSize)");
            this.f12162j = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f12163k, i12);
            AbstractC3148d.m6827e(objArrCopyOf, "copyOf(this, newSize)");
            this.f12163k = objArrCopyOf;
        }
        this.f12162j[i8] = j5;
        this.f12163k[i8] = l5;
        this.f12164l = i8 + 1;
    }

    /* JADX INFO: renamed from: b */
    public final void m6418b() {
        int i5 = this.f12164l;
        Object[] objArr = this.f12163k;
        for (int i6 = 0; i6 < i5; i6++) {
            objArr[i6] = null;
        }
        this.f12164l = 0;
        this.f12161i = false;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final C2901h clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        AbstractC3148d.m6826d(objClone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        C2901h c2901h = (C2901h) objClone;
        c2901h.f12162j = (long[]) this.f12162j.clone();
        c2901h.f12163k = (Object[]) this.f12163k.clone();
        return c2901h;
    }

    /* JADX INFO: renamed from: d */
    public final Object m6420d(long j5) {
        Object obj;
        int iM6461b = AbstractC2925a.m6461b(this.f12162j, this.f12164l, j5);
        if (iM6461b < 0 || (obj = this.f12163k[iM6461b]) == AbstractC2902i.f12165a) {
            return null;
        }
        return obj;
    }

    /* JADX INFO: renamed from: e */
    public final Object m6421e(long j5) {
        Object obj;
        int iM6461b = AbstractC2925a.m6461b(this.f12162j, this.f12164l, j5);
        if (iM6461b < 0 || (obj = this.f12163k[iM6461b]) == AbstractC2902i.f12165a) {
            return -1L;
        }
        return obj;
    }

    /* JADX INFO: renamed from: f */
    public final long m6422f(int i5) {
        int i6;
        if (i5 < 0 || i5 >= (i6 = this.f12164l)) {
            throw new IllegalArgumentException(AbstractC0288f.m849n(i5, "Expected index to be within 0..size()-1, but was ").toString());
        }
        if (this.f12161i) {
            long[] jArr = this.f12162j;
            Object[] objArr = this.f12163k;
            int i7 = 0;
            for (int i8 = 0; i8 < i6; i8++) {
                Object obj = objArr[i8];
                if (obj != AbstractC2902i.f12165a) {
                    if (i8 != i7) {
                        jArr[i7] = jArr[i8];
                        objArr[i7] = obj;
                        objArr[i8] = null;
                    }
                    i7++;
                }
            }
            this.f12161i = false;
            this.f12164l = i7;
        }
        return this.f12162j[i5];
    }

    /* JADX INFO: renamed from: g */
    public final void m6423g(Object obj, long j5) {
        Object obj2 = AbstractC2902i.f12165a;
        int iM6461b = AbstractC2925a.m6461b(this.f12162j, this.f12164l, j5);
        if (iM6461b >= 0) {
            this.f12163k[iM6461b] = obj;
            return;
        }
        int i5 = ~iM6461b;
        int i6 = this.f12164l;
        if (i5 < i6) {
            Object[] objArr = this.f12163k;
            if (objArr[i5] == obj2) {
                this.f12162j[i5] = j5;
                objArr[i5] = obj;
                return;
            }
        }
        if (this.f12161i) {
            long[] jArr = this.f12162j;
            if (i6 >= jArr.length) {
                Object[] objArr2 = this.f12163k;
                int i7 = 0;
                for (int i8 = 0; i8 < i6; i8++) {
                    Object obj3 = objArr2[i8];
                    if (obj3 != obj2) {
                        if (i8 != i7) {
                            jArr[i7] = jArr[i8];
                            objArr2[i7] = obj3;
                            objArr2[i8] = null;
                        }
                        i7++;
                    }
                }
                this.f12161i = false;
                this.f12164l = i7;
                i5 = ~AbstractC2925a.m6461b(this.f12162j, i7, j5);
            }
        }
        int i9 = this.f12164l;
        if (i9 >= this.f12162j.length) {
            int i10 = (i9 + 1) * 8;
            for (int i11 = 4; i11 < 32; i11++) {
                int i12 = (1 << i11) - 12;
                if (i10 <= i12) {
                    i10 = i12;
                    break;
                }
            }
            int i13 = i10 / 8;
            long[] jArrCopyOf = Arrays.copyOf(this.f12162j, i13);
            AbstractC3148d.m6827e(jArrCopyOf, "copyOf(this, newSize)");
            this.f12162j = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f12163k, i13);
            AbstractC3148d.m6827e(objArrCopyOf, "copyOf(this, newSize)");
            this.f12163k = objArrCopyOf;
        }
        int i14 = this.f12164l - i5;
        if (i14 != 0) {
            long[] jArr2 = this.f12162j;
            int i15 = i5 + 1;
            AbstractC3148d.m6828f(jArr2, "<this>");
            System.arraycopy(jArr2, i5, jArr2, i15, i14);
            Object[] objArr3 = this.f12163k;
            AbstractC2501f.m5640Q(i15, i5, this.f12164l, objArr3, objArr3);
        }
        this.f12162j[i5] = j5;
        this.f12163k[i5] = obj;
        this.f12164l++;
    }

    /* JADX INFO: renamed from: h */
    public final int m6424h() {
        if (this.f12161i) {
            int i5 = this.f12164l;
            long[] jArr = this.f12162j;
            Object[] objArr = this.f12163k;
            int i6 = 0;
            for (int i7 = 0; i7 < i5; i7++) {
                Object obj = objArr[i7];
                if (obj != AbstractC2902i.f12165a) {
                    if (i7 != i6) {
                        jArr[i6] = jArr[i7];
                        objArr[i6] = obj;
                        objArr[i7] = null;
                    }
                    i6++;
                }
            }
            this.f12161i = false;
            this.f12164l = i6;
        }
        return this.f12164l;
    }

    /* JADX INFO: renamed from: i */
    public final Object m6425i(int i5) {
        int i6;
        if (i5 < 0 || i5 >= (i6 = this.f12164l)) {
            throw new IllegalArgumentException(AbstractC0288f.m849n(i5, "Expected index to be within 0..size()-1, but was ").toString());
        }
        if (this.f12161i) {
            long[] jArr = this.f12162j;
            Object[] objArr = this.f12163k;
            int i7 = 0;
            for (int i8 = 0; i8 < i6; i8++) {
                Object obj = objArr[i8];
                if (obj != AbstractC2902i.f12165a) {
                    if (i8 != i7) {
                        jArr[i7] = jArr[i8];
                        objArr[i7] = obj;
                        objArr[i8] = null;
                    }
                    i7++;
                }
            }
            this.f12161i = false;
            this.f12164l = i7;
        }
        return this.f12163k[i5];
    }

    public final String toString() {
        if (m6424h() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f12164l * 28);
        sb.append('{');
        int i5 = this.f12164l;
        for (int i6 = 0; i6 < i5; i6++) {
            if (i6 > 0) {
                sb.append(", ");
            }
            sb.append(m6422f(i6));
            sb.append('=');
            Object objM6425i = m6425i(i6);
            if (objM6425i != sb) {
                sb.append(objM6425i);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        AbstractC3148d.m6827e(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }
}
