package p117U3;

/* JADX INFO: renamed from: U3.r */
/* JADX INFO: loaded from: classes.dex */
public final class C1324r {

    /* JADX INFO: renamed from: a */
    public int f4565a;

    /* JADX INFO: renamed from: b */
    public int f4566b;

    /* JADX INFO: renamed from: c */
    public final byte[] f4567c;

    public /* synthetic */ C1324r(byte[] bArr, int i5, int i6) {
        this.f4567c = bArr;
        this.f4565a = i5;
        this.f4566b = i6;
    }

    /* JADX INFO: renamed from: a */
    public int m3048a() {
        return ((this.f4567c.length - this.f4565a) * 8) - this.f4566b;
    }

    /* JADX INFO: renamed from: b */
    public int m3049b(int i5) {
        if (i5 <= 0 || i5 > 32 || i5 > m3048a()) {
            throw new IllegalArgumentException(String.valueOf(i5));
        }
        int i6 = this.f4566b;
        int i7 = 0;
        byte[] bArr = this.f4567c;
        if (i6 > 0) {
            int i8 = 8 - i6;
            int iMin = Math.min(i5, i8);
            int i9 = i8 - iMin;
            int i10 = this.f4565a;
            int i11 = (((255 >> (8 - iMin)) << i9) & bArr[i10]) >> i9;
            i5 -= iMin;
            int i12 = this.f4566b + iMin;
            this.f4566b = i12;
            if (i12 == 8) {
                this.f4566b = 0;
                this.f4565a = i10 + 1;
            }
            i7 = i11;
        }
        if (i5 > 0) {
            while (i5 >= 8) {
                int i13 = i7 << 8;
                int i14 = this.f4565a;
                int i15 = i13 | (bArr[i14] & 255);
                this.f4565a = i14 + 1;
                i5 -= 8;
                i7 = i15;
            }
            if (i5 > 0) {
                int i16 = 8 - i5;
                int i17 = ((bArr[this.f4565a] & ((255 >> i16) << i16)) >> i16) | (i7 << i5);
                this.f4566b += i5;
                return i17;
            }
        }
        return i7;
    }

    public C1324r(byte[] bArr) {
        this.f4567c = bArr;
    }
}
