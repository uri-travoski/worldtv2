package p222n3;

import java.util.Arrays;

/* JADX INFO: renamed from: n3.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2775a implements Cloneable {

    /* JADX INFO: renamed from: i */
    public int[] f11529i;

    /* JADX INFO: renamed from: j */
    public int f11530j;

    public C2775a() {
        this.f11530j = 0;
        this.f11529i = new int[1];
    }

    /* JADX INFO: renamed from: a */
    public final void m6185a(boolean z5) {
        m6187c(this.f11530j + 1);
        if (z5) {
            int[] iArr = this.f11529i;
            int i5 = this.f11530j;
            int i6 = i5 / 32;
            iArr[i6] = (1 << (i5 & 31)) | iArr[i6];
        }
        this.f11530j++;
    }

    /* JADX INFO: renamed from: b */
    public final void m6186b(int i5, int i6) {
        if (i6 < 0 || i6 > 32) {
            throw new IllegalArgumentException("Num bits must be between 0 and 32");
        }
        m6187c(this.f11530j + i6);
        while (i6 > 0) {
            boolean z5 = true;
            if (((i5 >> (i6 - 1)) & 1) != 1) {
                z5 = false;
            }
            m6185a(z5);
            i6--;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m6187c(int i5) {
        int[] iArr = this.f11529i;
        if (i5 > (iArr.length << 5)) {
            int[] iArr2 = new int[(i5 + 31) / 32];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            this.f11529i = iArr2;
        }
    }

    public final Object clone() {
        int[] iArr = (int[]) this.f11529i.clone();
        int i5 = this.f11530j;
        C2775a c2775a = new C2775a();
        c2775a.f11529i = iArr;
        c2775a.f11530j = i5;
        return c2775a;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m6188d(int i5) {
        return ((1 << (i5 & 31)) & this.f11529i[i5 / 32]) != 0;
    }

    /* JADX INFO: renamed from: e */
    public final int m6189e(int i5) {
        int i6 = this.f11530j;
        if (i5 >= i6) {
            return i6;
        }
        int i7 = i5 / 32;
        int i8 = (-(1 << (i5 & 31))) & this.f11529i[i7];
        while (i8 == 0) {
            i7++;
            int[] iArr = this.f11529i;
            if (i7 == iArr.length) {
                return this.f11530j;
            }
            i8 = iArr[i7];
        }
        return Math.min(Integer.numberOfTrailingZeros(i8) + (i7 << 5), this.f11530j);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2775a)) {
            return false;
        }
        C2775a c2775a = (C2775a) obj;
        return this.f11530j == c2775a.f11530j && Arrays.equals(this.f11529i, c2775a.f11529i);
    }

    /* JADX INFO: renamed from: f */
    public final int m6190f(int i5) {
        int i6 = this.f11530j;
        if (i5 >= i6) {
            return i6;
        }
        int i7 = i5 / 32;
        int i8 = (-(1 << (i5 & 31))) & (~this.f11529i[i7]);
        while (i8 == 0) {
            i7++;
            int[] iArr = this.f11529i;
            if (i7 == iArr.length) {
                return this.f11530j;
            }
            i8 = ~iArr[i7];
        }
        return Math.min(Integer.numberOfTrailingZeros(i8) + (i7 << 5), this.f11530j);
    }

    /* JADX INFO: renamed from: g */
    public final int m6191g() {
        return (this.f11530j + 7) / 8;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m6192h(int i5, int i6) {
        if (i6 < i5 || i5 < 0 || i6 > this.f11530j) {
            throw new IllegalArgumentException();
        }
        if (i6 != i5) {
            int i7 = i6 - 1;
            int i8 = i5 / 32;
            int i9 = i7 / 32;
            int i10 = i8;
            while (i10 <= i9) {
                if ((((2 << (i10 >= i9 ? 31 & i7 : 31)) - (1 << (i10 > i8 ? 0 : i5 & 31))) & this.f11529i[i10]) != 0) {
                    return false;
                }
                i10++;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f11529i) + (this.f11530j * 31);
    }

    /* JADX INFO: renamed from: i */
    public final void m6193i() {
        int[] iArr = new int[this.f11529i.length];
        int i5 = (this.f11530j - 1) / 32;
        int i6 = i5 + 1;
        for (int i7 = 0; i7 < i6; i7++) {
            long j5 = this.f11529i[i7];
            long j6 = ((j5 & 1431655765) << 1) | ((j5 >> 1) & 1431655765);
            long j7 = ((j6 & 858993459) << 2) | ((j6 >> 2) & 858993459);
            long j8 = ((j7 & 252645135) << 4) | ((j7 >> 4) & 252645135);
            long j9 = ((j8 & 16711935) << 8) | ((j8 >> 8) & 16711935);
            iArr[i5 - i7] = (int) (((j9 & 65535) << 16) | ((j9 >> 16) & 65535));
        }
        int i8 = this.f11530j;
        int i9 = i6 << 5;
        if (i8 != i9) {
            int i10 = i9 - i8;
            int i11 = iArr[0] >>> i10;
            for (int i12 = 1; i12 < i6; i12++) {
                int i13 = iArr[i12];
                iArr[i12 - 1] = i11 | (i13 << (32 - i10));
                i11 = i13 >>> i10;
            }
            iArr[i5] = i11;
        }
        this.f11529i = iArr;
    }

    /* JADX INFO: renamed from: j */
    public final void m6194j(int i5) {
        int[] iArr = this.f11529i;
        int i6 = i5 / 32;
        iArr[i6] = (1 << (i5 & 31)) | iArr[i6];
    }

    public final String toString() {
        int i5 = this.f11530j;
        StringBuilder sb = new StringBuilder((i5 / 8) + i5 + 1);
        for (int i6 = 0; i6 < this.f11530j; i6++) {
            if ((i6 & 7) == 0) {
                sb.append(' ');
            }
            sb.append(m6188d(i6) ? 'X' : '.');
        }
        return sb.toString();
    }

    public C2775a(int i5) {
        this.f11530j = i5;
        this.f11529i = new int[(i5 + 31) / 32];
    }
}
