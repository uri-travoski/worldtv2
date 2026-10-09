package p188h3;

/* JADX INFO: renamed from: h3.g */
/* JADX INFO: loaded from: classes.dex */
public final class C2346g extends AbstractC2347h {

    /* JADX INFO: renamed from: c */
    public final AbstractC2347h f9959c;

    public C2346g(AbstractC2347h abstractC2347h) {
        super(abstractC2347h.f9960a, abstractC2347h.f9961b);
        this.f9959c = abstractC2347h;
    }

    @Override // p188h3.AbstractC2347h
    /* JADX INFO: renamed from: a */
    public final byte[] mo5423a() {
        byte[] bArrMo5423a = this.f9959c.mo5423a();
        int i5 = this.f9960a * this.f9961b;
        byte[] bArr = new byte[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            bArr[i6] = (byte) (255 - (bArrMo5423a[i6] & 255));
        }
        return bArr;
    }

    @Override // p188h3.AbstractC2347h
    /* JADX INFO: renamed from: b */
    public final byte[] mo5424b(byte[] bArr, int i5) {
        byte[] bArrMo5424b = this.f9959c.mo5424b(bArr, i5);
        for (int i6 = 0; i6 < this.f9960a; i6++) {
            bArrMo5424b[i6] = (byte) (255 - (bArrMo5424b[i6] & 255));
        }
        return bArrMo5424b;
    }

    @Override // p188h3.AbstractC2347h
    /* JADX INFO: renamed from: c */
    public final boolean mo5425c() {
        return this.f9959c.mo5425c();
    }

    @Override // p188h3.AbstractC2347h
    /* JADX INFO: renamed from: d */
    public final AbstractC2347h mo5426d() {
        return new C2346g(this.f9959c.mo5426d());
    }
}
