package p049I4;

import p128W4.InterfaceC1394i;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: I4.G */
/* JADX INFO: loaded from: classes.dex */
public final class C0511G extends AbstractC0513I {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte[] f1867a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C0544w f1868b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f1869c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f1870d;

    public C0511G(byte[] bArr, C0544w c0544w, int i5, int i6) {
        this.f1867a = bArr;
        this.f1868b = c0544w;
        this.f1869c = i5;
        this.f1870d = i6;
    }

    @Override // p049I4.AbstractC0513I
    public final long contentLength() {
        return this.f1869c;
    }

    @Override // p049I4.AbstractC0513I
    public final C0544w contentType() {
        return this.f1868b;
    }

    @Override // p049I4.AbstractC0513I
    public final void writeTo(InterfaceC1394i interfaceC1394i) {
        AbstractC3148d.m6828f(interfaceC1394i, "sink");
        interfaceC1394i.write(this.f1867a, this.f1870d, this.f1869c);
    }
}
