package p068M0;

import p057K0.C0655C;
import p057K0.C0657E;
import p057K0.InterfaceC0661I;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: M0.e */
/* JADX INFO: loaded from: classes.dex */
public final class C0809e {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0661I f2897a;

    /* JADX INFO: renamed from: b */
    public final int f2898b;

    /* JADX INFO: renamed from: c */
    public final int f2899c;

    /* JADX INFO: renamed from: d */
    public final long f2900d;

    /* JADX INFO: renamed from: e */
    public final int f2901e;

    /* JADX INFO: renamed from: f */
    public int f2902f;

    /* JADX INFO: renamed from: g */
    public int f2903g;

    /* JADX INFO: renamed from: h */
    public int f2904h;

    /* JADX INFO: renamed from: i */
    public int f2905i;

    /* JADX INFO: renamed from: j */
    public int f2906j;

    /* JADX INFO: renamed from: k */
    public long[] f2907k;

    /* JADX INFO: renamed from: l */
    public int[] f2908l;

    public C0809e(int i5, int i6, long j5, int i7, InterfaceC0661I interfaceC0661I) {
        boolean z5 = true;
        if (i6 != 1 && i6 != 2) {
            z5 = false;
        }
        AbstractC2608c.m5841f(z5);
        this.f2900d = j5;
        this.f2901e = i7;
        this.f2897a = interfaceC0661I;
        int i8 = (((i5 % 10) + 48) << 8) | ((i5 / 10) + 48);
        this.f2898b = (i6 == 2 ? 1667497984 : 1651965952) | i8;
        this.f2899c = i6 == 2 ? i8 | 1650720768 : -1;
        this.f2907k = new long[512];
        this.f2908l = new int[512];
    }

    /* JADX INFO: renamed from: a */
    public final C0657E m1977a(int i5) {
        return new C0657E(((this.f2900d * ((long) 1)) / ((long) this.f2901e)) * ((long) this.f2908l[i5]), this.f2907k[i5]);
    }

    /* JADX INFO: renamed from: b */
    public final C0655C m1978b(long j5) {
        int i5 = (int) (j5 / ((this.f2900d * ((long) 1)) / ((long) this.f2901e)));
        int iM5806d = AbstractC2605C.m5806d(this.f2908l, i5, true, true);
        if (this.f2908l[iM5806d] == i5) {
            C0657E c0657eM1977a = m1977a(iM5806d);
            return new C0655C(c0657eM1977a, c0657eM1977a);
        }
        C0657E c0657eM1977a2 = m1977a(iM5806d);
        int i6 = iM5806d + 1;
        return i6 < this.f2907k.length ? new C0655C(c0657eM1977a2, m1977a(i6)) : new C0655C(c0657eM1977a2, c0657eM1977a2);
    }
}
