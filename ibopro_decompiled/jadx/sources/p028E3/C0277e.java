package p028E3;

import p248t.AbstractC3031e;

/* JADX INFO: renamed from: E3.e */
/* JADX INFO: loaded from: classes.dex */
public final class C0277e {

    /* JADX INFO: renamed from: c */
    public static final int[][] f889c = {new int[]{21522, 0}, new int[]{20773, 1}, new int[]{24188, 2}, new int[]{23371, 3}, new int[]{17913, 4}, new int[]{16590, 5}, new int[]{20375, 6}, new int[]{19104, 7}, new int[]{30660, 8}, new int[]{29427, 9}, new int[]{32170, 10}, new int[]{30877, 11}, new int[]{26159, 12}, new int[]{25368, 13}, new int[]{27713, 14}, new int[]{26998, 15}, new int[]{5769, 16}, new int[]{5054, 17}, new int[]{7399, 18}, new int[]{6608, 19}, new int[]{1890, 20}, new int[]{597, 21}, new int[]{3340, 22}, new int[]{2107, 23}, new int[]{13663, 24}, new int[]{12392, 25}, new int[]{16177, 26}, new int[]{14854, 27}, new int[]{9396, 28}, new int[]{8579, 29}, new int[]{11994, 30}, new int[]{11245, 31}};

    /* JADX INFO: renamed from: a */
    public final int f890a;

    /* JADX INFO: renamed from: b */
    public final byte f891b;

    public C0277e(int i5) {
        int i6 = (i5 >> 3) & 3;
        if (i6 < 0 || i6 >= 4) {
            throw new IllegalArgumentException();
        }
        this.f890a = AbstractC0276d.f888a[i6];
        this.f891b = (byte) (i5 & 7);
    }

    /* JADX INFO: renamed from: a */
    public static C0277e m818a(int i5, int i6) {
        int iBitCount;
        int i7 = Integer.MAX_VALUE;
        int i8 = 0;
        for (int i9 = 0; i9 < 32; i9++) {
            int[] iArr = f889c[i9];
            int i10 = iArr[0];
            if (i10 == i5 || i10 == i6) {
                return new C0277e(iArr[1]);
            }
            int iBitCount2 = Integer.bitCount(i5 ^ i10);
            if (iBitCount2 < i7) {
                i8 = iArr[1];
                i7 = iBitCount2;
            }
            if (i5 != i6 && (iBitCount = Integer.bitCount(i10 ^ i6)) < i7) {
                i8 = iArr[1];
                i7 = iBitCount;
            }
        }
        if (i7 <= 3) {
            return new C0277e(i8);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0277e)) {
            return false;
        }
        C0277e c0277e = (C0277e) obj;
        return this.f890a == c0277e.f890a && this.f891b == c0277e.f891b;
    }

    public final int hashCode() {
        return (AbstractC3031e.m6653c(this.f890a) << 3) | this.f891b;
    }
}
