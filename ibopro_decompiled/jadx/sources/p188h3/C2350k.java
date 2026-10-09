package p188h3;

/* JADX INFO: renamed from: h3.k */
/* JADX INFO: loaded from: classes.dex */
public final class C2350k extends AbstractC2347h {

    /* JADX INFO: renamed from: c */
    public final byte[] f9966c;

    /* JADX INFO: renamed from: d */
    public final int f9967d;

    /* JADX INFO: renamed from: e */
    public final int f9968e;

    public C2350k(byte[] bArr, int i5, int i6, int i7, int i8) {
        super(i7, i8);
        if (i7 > i5 || i8 > i6) {
            throw new IllegalArgumentException("Crop rectangle does not fit within image data.");
        }
        this.f9966c = bArr;
        this.f9967d = i5;
        this.f9968e = i6;
    }

    @Override // p188h3.AbstractC2347h
    /* JADX INFO: renamed from: a */
    public final byte[] mo5423a() {
        byte[] bArr = this.f9966c;
        int i5 = this.f9960a;
        int i6 = this.f9961b;
        int i7 = this.f9967d;
        if (i5 == i7 && i6 == this.f9968e) {
            return bArr;
        }
        int i8 = i5 * i6;
        byte[] bArr2 = new byte[i8];
        if (i5 == i7) {
            System.arraycopy(bArr, 0, bArr2, 0, i8);
            return bArr2;
        }
        int i9 = 0;
        for (int i10 = 0; i10 < i6; i10++) {
            System.arraycopy(bArr, i9, bArr2, i10 * i5, i5);
            i9 += i7;
        }
        return bArr2;
    }

    @Override // p188h3.AbstractC2347h
    /* JADX INFO: renamed from: b */
    public final byte[] mo5424b(byte[] bArr, int i5) {
        if (i5 < 0 || i5 >= this.f9961b) {
            throw new IllegalArgumentException("Requested row is outside the image: ".concat(String.valueOf(i5)));
        }
        int i6 = this.f9960a;
        if (bArr == null || bArr.length < i6) {
            bArr = new byte[i6];
        }
        System.arraycopy(this.f9966c, i5 * this.f9967d, bArr, 0, i6);
        return bArr;
    }
}
