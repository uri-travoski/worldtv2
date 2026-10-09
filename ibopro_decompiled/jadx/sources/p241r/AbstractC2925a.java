package p241r;

import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: r.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2925a {

    /* JADX INFO: renamed from: a */
    public static final int[] f12252a = new int[0];

    /* JADX INFO: renamed from: b */
    public static final Object[] f12253b = new Object[0];

    /* JADX INFO: renamed from: a */
    public static final int m6460a(int i5, int i6, int[] iArr) {
        AbstractC3148d.m6828f(iArr, "array");
        int i7 = i5 - 1;
        int i8 = 0;
        while (i8 <= i7) {
            int i9 = (i8 + i7) >>> 1;
            int i10 = iArr[i9];
            if (i10 < i6) {
                i8 = i9 + 1;
            } else {
                if (i10 <= i6) {
                    return i9;
                }
                i7 = i9 - 1;
            }
        }
        return ~i8;
    }

    /* JADX INFO: renamed from: b */
    public static final int m6461b(long[] jArr, int i5, long j5) {
        AbstractC3148d.m6828f(jArr, "array");
        int i6 = i5 - 1;
        int i7 = 0;
        while (i7 <= i6) {
            int i8 = (i7 + i6) >>> 1;
            long j6 = jArr[i8];
            if (j6 < j5) {
                i7 = i8 + 1;
            } else {
                if (j6 <= j5) {
                    return i8;
                }
                i6 = i8 - 1;
            }
        }
        return ~i7;
    }
}
