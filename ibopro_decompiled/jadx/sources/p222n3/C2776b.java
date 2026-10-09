package p222n3;

import java.util.Arrays;

/* JADX INFO: renamed from: n3.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2776b implements Cloneable {

    /* JADX INFO: renamed from: i */
    public final int f11531i;

    /* JADX INFO: renamed from: j */
    public final int f11532j;

    /* JADX INFO: renamed from: k */
    public final int f11533k;

    /* JADX INFO: renamed from: l */
    public final int[] f11534l;

    public C2776b(int i5, int i6) {
        if (i5 <= 0 || i6 <= 0) {
            throw new IllegalArgumentException("Both dimensions must be greater than 0");
        }
        this.f11531i = i5;
        this.f11532j = i6;
        int i7 = (i5 + 31) / 32;
        this.f11533k = i7;
        this.f11534l = new int[i7 * i6];
    }

    /* JADX INFO: renamed from: a */
    public final void m6195a(int i5, int i6) {
        int i7 = (i5 / 32) + (i6 * this.f11533k);
        int[] iArr = this.f11534l;
        iArr[i7] = (1 << (i5 & 31)) ^ iArr[i7];
    }

    /* JADX INFO: renamed from: b */
    public final boolean m6196b(int i5, int i6) {
        return ((this.f11534l[(i5 / 32) + (i6 * this.f11533k)] >>> (i5 & 31)) & 1) != 0;
    }

    /* JADX INFO: renamed from: c */
    public final int[] m6197c() {
        int[] iArr = this.f11534l;
        int length = iArr.length - 1;
        while (length >= 0 && iArr[length] == 0) {
            length--;
        }
        if (length < 0) {
            return null;
        }
        int i5 = this.f11533k;
        int i6 = length / i5;
        int i7 = (length % i5) << 5;
        int i8 = iArr[length];
        int i9 = 31;
        while ((i8 >>> i9) == 0) {
            i9--;
        }
        return new int[]{i7 + i9, i6};
    }

    public final Object clone() {
        return new C2776b(this.f11531i, this.f11532j, this.f11533k, (int[]) this.f11534l.clone());
    }

    /* JADX INFO: renamed from: d */
    public final C2775a m6198d(C2775a c2775a, int i5) {
        int i6 = c2775a.f11530j;
        int i7 = this.f11531i;
        if (i6 < i7) {
            c2775a = new C2775a(i7);
        } else {
            int length = c2775a.f11529i.length;
            for (int i8 = 0; i8 < length; i8++) {
                c2775a.f11529i[i8] = 0;
            }
        }
        int i9 = this.f11533k;
        int i10 = i5 * i9;
        for (int i11 = 0; i11 < i9; i11++) {
            c2775a.f11529i[(i11 << 5) / 32] = this.f11534l[i10 + i11];
        }
        return c2775a;
    }

    /* JADX INFO: renamed from: e */
    public final int[] m6199e() {
        int[] iArr;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            iArr = this.f11534l;
            if (i6 >= iArr.length || iArr[i6] != 0) {
                break;
            }
            i6++;
        }
        if (i6 == iArr.length) {
            return null;
        }
        int i7 = this.f11533k;
        int i8 = i6 / i7;
        int i9 = (i6 % i7) << 5;
        while ((iArr[i6] << (31 - i5)) == 0) {
            i5++;
        }
        return new int[]{i9 + i5, i8};
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2776b)) {
            return false;
        }
        C2776b c2776b = (C2776b) obj;
        return this.f11531i == c2776b.f11531i && this.f11532j == c2776b.f11532j && this.f11533k == c2776b.f11533k && Arrays.equals(this.f11534l, c2776b.f11534l);
    }

    /* JADX INFO: renamed from: f */
    public final void m6200f(int i5, int i6) {
        int i7 = (i5 / 32) + (i6 * this.f11533k);
        int[] iArr = this.f11534l;
        iArr[i7] = (1 << (i5 & 31)) | iArr[i7];
    }

    /* JADX INFO: renamed from: g */
    public final void m6201g(int i5, int i6, int i7, int i8) {
        if (i6 < 0 || i5 < 0) {
            throw new IllegalArgumentException("Left and top must be nonnegative");
        }
        if (i8 <= 0 || i7 <= 0) {
            throw new IllegalArgumentException("Height and width must be at least 1");
        }
        int i9 = i7 + i5;
        int i10 = i8 + i6;
        if (i10 > this.f11532j || i9 > this.f11531i) {
            throw new IllegalArgumentException("The region must fit inside the matrix");
        }
        while (i6 < i10) {
            int i11 = this.f11533k * i6;
            for (int i12 = i5; i12 < i9; i12++) {
                int i13 = (i12 / 32) + i11;
                int[] iArr = this.f11534l;
                iArr[i13] = iArr[i13] | (1 << (i12 & 31));
            }
            i6++;
        }
    }

    public final int hashCode() {
        int i5 = this.f11531i;
        return Arrays.hashCode(this.f11534l) + (((((((i5 * 31) + i5) * 31) + this.f11532j) * 31) + this.f11533k) * 31);
    }

    public final String toString() {
        int i5 = this.f11531i;
        int i6 = this.f11532j;
        StringBuilder sb = new StringBuilder((i5 + 1) * i6);
        for (int i7 = 0; i7 < i6; i7++) {
            for (int i8 = 0; i8 < i5; i8++) {
                sb.append(m6196b(i8, i7) ? "X " : "  ");
            }
            sb.append("\n");
        }
        return sb.toString();
    }

    public C2776b(int i5, int i6, int i7, int[] iArr) {
        this.f11531i = i5;
        this.f11532j = i6;
        this.f11533k = i7;
        this.f11534l = iArr;
    }
}
