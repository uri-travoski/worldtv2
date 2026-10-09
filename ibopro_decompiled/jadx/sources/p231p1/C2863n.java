package p231p1;

import p057K0.InterfaceC0661I;

/* JADX INFO: renamed from: p1.n */
/* JADX INFO: loaded from: classes.dex */
public final class C2863n {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0661I f11920a;

    /* JADX INFO: renamed from: b */
    public boolean f11921b;

    /* JADX INFO: renamed from: c */
    public boolean f11922c;

    /* JADX INFO: renamed from: d */
    public boolean f11923d;

    /* JADX INFO: renamed from: e */
    public int f11924e;

    /* JADX INFO: renamed from: f */
    public int f11925f;

    /* JADX INFO: renamed from: g */
    public long f11926g;

    /* JADX INFO: renamed from: h */
    public long f11927h;

    public C2863n(InterfaceC0661I interfaceC0661I) {
        this.f11920a = interfaceC0661I;
    }

    /* JADX INFO: renamed from: a */
    public final void m6313a(byte[] bArr, int i5, int i6) {
        if (this.f11922c) {
            int i7 = this.f11925f;
            int i8 = (i5 + 1) - i7;
            if (i8 >= i6) {
                this.f11925f = (i6 - i5) + i7;
            } else {
                this.f11923d = ((bArr[i8] & 192) >> 6) == 0;
                this.f11922c = false;
            }
        }
    }
}
