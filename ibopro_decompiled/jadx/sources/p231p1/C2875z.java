package p231p1;

import androidx.media3.common.C1733C;
import p057K0.C0663K;
import p057K0.InterfaceC0683r;
import p215m0.AbstractC2608c;
import p215m0.C2626u;
import p215m0.C2631z;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: p1.z */
/* JADX INFO: loaded from: classes.dex */
public final class C2875z implements InterfaceC2848J {

    /* JADX INFO: renamed from: a */
    public final InterfaceC2859j f12067a;

    /* JADX INFO: renamed from: b */
    public final C0663K f12068b = new C0663K(new byte[10], 10);

    /* JADX INFO: renamed from: c */
    public int f12069c = 0;

    /* JADX INFO: renamed from: d */
    public int f12070d;

    /* JADX INFO: renamed from: e */
    public C2631z f12071e;

    /* JADX INFO: renamed from: f */
    public boolean f12072f;

    /* JADX INFO: renamed from: g */
    public boolean f12073g;

    /* JADX INFO: renamed from: h */
    public boolean f12074h;

    /* JADX INFO: renamed from: i */
    public int f12075i;

    /* JADX INFO: renamed from: j */
    public int f12076j;

    /* JADX INFO: renamed from: k */
    public boolean f12077k;

    /* JADX INFO: renamed from: l */
    public long f12078l;

    public C2875z(InterfaceC2859j interfaceC2859j) {
        this.f12067a = interfaceC2859j;
    }

    @Override // p231p1.InterfaceC2848J
    /* JADX INFO: renamed from: a */
    public final void mo6293a() {
        this.f12069c = 0;
        this.f12070d = 0;
        this.f12074h = false;
        this.f12067a.mo6301a();
    }

    @Override // p231p1.InterfaceC2848J
    /* JADX INFO: renamed from: b */
    public final void mo6294b(int i5, C2626u c2626u) {
        int i6;
        AbstractC2608c.m5848m(this.f12071e);
        int i7 = i5 & 1;
        InterfaceC2859j interfaceC2859j = this.f12067a;
        int i8 = 2;
        int i9 = 0;
        if (i7 != 0) {
            int i10 = this.f12069c;
            if (i10 != 0 && i10 != 1) {
                if (i10 == 2) {
                    AbstractC2608c.m5834E("PesReader", "Unexpected start indicator reading extended header");
                } else {
                    if (i10 != 3) {
                        throw new IllegalStateException();
                    }
                    if (this.f12076j != -1) {
                        AbstractC2608c.m5834E("PesReader", "Unexpected start indicator: expected " + this.f12076j + " more bytes");
                    }
                    interfaceC2859j.mo6304d();
                }
            }
            this.f12069c = 1;
            this.f12070d = 0;
        }
        int i11 = i5;
        while (c2626u.m5909a() > 0) {
            int i12 = this.f12069c;
            if (i12 != 0) {
                C0663K c0663k = this.f12068b;
                if (i12 != 1) {
                    if (i12 == i8) {
                        if (m6323d(c2626u, c0663k.f2358d, Math.min(10, this.f12075i)) && m6323d(c2626u, null, this.f12075i)) {
                            c0663k.m1797p(i9);
                            this.f12078l = C1733C.TIME_UNSET;
                            if (this.f12072f) {
                                c0663k.m1800s(4);
                                long jM1790i = ((long) c0663k.m1790i(3)) << 30;
                                c0663k.m1800s(1);
                                long jM1790i2 = ((long) (c0663k.m1790i(15) << 15)) | jM1790i;
                                c0663k.m1800s(1);
                                long jM1790i3 = jM1790i2 | ((long) c0663k.m1790i(15));
                                c0663k.m1800s(1);
                                if (!this.f12074h && this.f12073g) {
                                    c0663k.m1800s(4);
                                    long jM1790i4 = ((long) c0663k.m1790i(3)) << 30;
                                    c0663k.m1800s(1);
                                    long jM1790i5 = jM1790i4 | ((long) (c0663k.m1790i(15) << 15));
                                    c0663k.m1800s(1);
                                    long jM1790i6 = jM1790i5 | ((long) c0663k.m1790i(15));
                                    c0663k.m1800s(1);
                                    this.f12071e.m5945b(jM1790i6);
                                    this.f12074h = true;
                                }
                                this.f12078l = this.f12071e.m5945b(jM1790i3);
                            }
                            i11 |= this.f12077k ? 4 : 0;
                            interfaceC2859j.mo6303c(i11, this.f12078l);
                            this.f12069c = 3;
                            this.f12070d = 0;
                        }
                    } else {
                        if (i12 != 3) {
                            throw new IllegalStateException();
                        }
                        int iM5909a = c2626u.m5909a();
                        int i13 = this.f12076j;
                        int i14 = i13 == -1 ? 0 : iM5909a - i13;
                        if (i14 > 0) {
                            iM5909a -= i14;
                            c2626u.m5906F(c2626u.f11027b + iM5909a);
                        }
                        interfaceC2859j.mo6302b(c2626u);
                        int i15 = this.f12076j;
                        if (i15 != -1) {
                            int i16 = i15 - iM5909a;
                            this.f12076j = i16;
                            if (i16 == 0) {
                                interfaceC2859j.mo6304d();
                                this.f12069c = 1;
                                this.f12070d = i9;
                            }
                        }
                    }
                } else if (m6323d(c2626u, c0663k.f2358d, 9)) {
                    c0663k.m1797p(0);
                    int iM1790i = c0663k.m1790i(24);
                    if (iM1790i != 1) {
                        AbstractC2767e.m6142g("Unexpected start code prefix: ", iM1790i, "PesReader");
                        this.f12076j = -1;
                        i6 = 0;
                    } else {
                        c0663k.m1800s(8);
                        int iM1790i2 = c0663k.m1790i(16);
                        c0663k.m1800s(5);
                        this.f12077k = c0663k.m1789h();
                        c0663k.m1800s(2);
                        this.f12072f = c0663k.m1789h();
                        this.f12073g = c0663k.m1789h();
                        c0663k.m1800s(6);
                        int iM1790i3 = c0663k.m1790i(8);
                        this.f12075i = iM1790i3;
                        if (iM1790i2 == 0) {
                            this.f12076j = -1;
                        } else {
                            int i17 = (iM1790i2 - 3) - iM1790i3;
                            this.f12076j = i17;
                            if (i17 < 0) {
                                AbstractC2608c.m5834E("PesReader", "Found negative packet payload size: " + this.f12076j);
                                this.f12076j = -1;
                            }
                        }
                        i6 = 2;
                    }
                    this.f12069c = i6;
                    this.f12070d = 0;
                }
            } else {
                c2626u.m5908H(c2626u.m5909a());
            }
            i8 = 2;
            i9 = 0;
        }
    }

    @Override // p231p1.InterfaceC2848J
    /* JADX INFO: renamed from: c */
    public final void mo6295c(C2631z c2631z, InterfaceC0683r interfaceC0683r, C2847I c2847i) {
        this.f12071e = c2631z;
        this.f12067a.mo6305e(interfaceC0683r, c2847i);
    }

    /* JADX INFO: renamed from: d */
    public final boolean m6323d(C2626u c2626u, byte[] bArr, int i5) {
        int iMin = Math.min(c2626u.m5909a(), i5 - this.f12070d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            c2626u.m5908H(iMin);
        } else {
            c2626u.m5913e(bArr, this.f12070d, iMin);
        }
        int i6 = this.f12070d + iMin;
        this.f12070d = i6;
        return i6 == i5;
    }
}
