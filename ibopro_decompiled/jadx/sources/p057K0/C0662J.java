package p057K0;

import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: K0.J */
/* JADX INFO: loaded from: classes.dex */
public final class C0662J {

    /* JADX INFO: renamed from: a */
    public final byte[] f2348a = new byte[10];

    /* JADX INFO: renamed from: b */
    public boolean f2349b;

    /* JADX INFO: renamed from: c */
    public int f2350c;

    /* JADX INFO: renamed from: d */
    public long f2351d;

    /* JADX INFO: renamed from: e */
    public int f2352e;

    /* JADX INFO: renamed from: f */
    public int f2353f;

    /* JADX INFO: renamed from: g */
    public int f2354g;

    /* JADX INFO: renamed from: a */
    public final void m1779a(InterfaceC0661I interfaceC0661I, C0660H c0660h) {
        if (this.f2350c > 0) {
            interfaceC0661I.mo632c(this.f2351d, this.f2352e, this.f2353f, this.f2354g, c0660h);
            this.f2350c = 0;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m1780b(InterfaceC0661I interfaceC0661I, long j5, int i5, int i6, int i7, C0660H c0660h) {
        AbstractC2608c.m5846k("TrueHD chunk samples must be contiguous in the sample queue.", this.f2354g <= i6 + i7);
        if (this.f2349b) {
            int i8 = this.f2350c;
            int i9 = i8 + 1;
            this.f2350c = i9;
            if (i8 == 0) {
                this.f2351d = j5;
                this.f2352e = i5;
                this.f2353f = 0;
            }
            this.f2353f += i6;
            this.f2354g = i7;
            if (i9 >= 16) {
                m1779a(interfaceC0661I, c0660h);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m1781c(InterfaceC0682q interfaceC0682q) {
        if (this.f2349b) {
            return;
        }
        byte[] bArr = this.f2348a;
        int i5 = 0;
        interfaceC0682q.mo1833n(bArr, 0, 10);
        interfaceC0682q.mo1827f();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b4 = bArr[7];
            if ((b4 & 254) == 186) {
                i5 = 40 << ((bArr[((b4 & 255) == 187 ? 1 : 0) != 0 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        if (i5 == 0) {
            return;
        }
        this.f2349b = true;
    }
}
