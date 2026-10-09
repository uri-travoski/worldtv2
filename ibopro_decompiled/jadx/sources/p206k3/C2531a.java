package p206k3;

import com.bumptech.glide.AbstractC2002c;
import com.google.gson.internal.C2084e;
import p028E3.C0280h;
import p057K0.C0654B;
import p096Q4.AbstractC1178l;
import p170e1.C2201e;
import p188h3.C2349j;
import p188h3.C2355p;
import p222n3.C2776b;
import p222n3.C2780f;
import p233p3.C2884a;
import p233p3.C2886c;

/* JADX INFO: renamed from: k3.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2531a {

    /* JADX INFO: renamed from: g */
    public static final int[] f10625g = {3808, 476, 2107, 1799};

    /* JADX INFO: renamed from: a */
    public final C2776b f10626a;

    /* JADX INFO: renamed from: b */
    public boolean f10627b;

    /* JADX INFO: renamed from: c */
    public int f10628c;

    /* JADX INFO: renamed from: d */
    public int f10629d;

    /* JADX INFO: renamed from: e */
    public int f10630e;

    /* JADX INFO: renamed from: f */
    public int f10631f;

    public C2531a(C2776b c2776b) {
        this.f10626a = c2776b;
    }

    /* JADX INFO: renamed from: b */
    public static C2355p[] m5682b(C2355p[] c2355pArr, int i5, int i6) {
        float f5 = i6 / (i5 * 2.0f);
        C2355p c2355p = c2355pArr[0];
        float f6 = c2355p.f9987a;
        C2355p c2355p2 = c2355pArr[2];
        float f7 = c2355p2.f9987a;
        float f8 = f6 - f7;
        float f9 = c2355p.f9988b;
        float f10 = c2355p2.f9988b;
        float f11 = f9 - f10;
        float f12 = (f6 + f7) / 2.0f;
        float f13 = (f9 + f10) / 2.0f;
        float f14 = f8 * f5;
        float f15 = f11 * f5;
        C2355p c2355p3 = new C2355p(f12 + f14, f13 + f15);
        C2355p c2355p4 = new C2355p(f12 - f14, f13 - f15);
        C2355p c2355p5 = c2355pArr[1];
        float f16 = c2355p5.f9987a;
        C2355p c2355p6 = c2355pArr[3];
        float f17 = c2355p6.f9987a;
        float f18 = f16 - f17;
        float f19 = c2355p5.f9988b;
        float f20 = c2355p6.f9988b;
        float f21 = f19 - f20;
        float f22 = (f16 + f17) / 2.0f;
        float f23 = (f19 + f20) / 2.0f;
        float f24 = f18 * f5;
        float f25 = f5 * f21;
        return new C2355p[]{c2355p3, new C2355p(f22 + f24, f23 + f25), c2355p4, new C2355p(f22 - f24, f23 - f25)};
    }

    /* JADX INFO: renamed from: a */
    public final C2201e m5683a(boolean z5) throws C2349j {
        C2355p c2355pM821b;
        C2355p c2355p;
        C2355p c2355p2;
        C2355p c2355p3;
        int iM4476F;
        int iM4476F2;
        C2355p c2355pM821b2;
        C2355p c2355pM821b3;
        C2355p c2355p4;
        C2355p c2355p5;
        C0280h c0280h;
        C0280h c0280h2;
        C0280h c0280h3;
        C0280h c0280h4;
        boolean z6;
        int i5;
        int i6;
        int i7;
        int i8;
        char c4;
        int i9;
        int i10;
        long j5;
        int i11;
        C2776b c2776b = this.f10626a;
        int i12 = -1;
        int i13 = 1;
        try {
            try {
                C2355p[] c2355pArrM1771b = new C0654B(c2776b).m1771b();
                c2355p2 = c2355pArrM1771b[0];
                c2355p3 = c2355pArrM1771b[1];
                c2355p = c2355pArrM1771b[2];
                c2355pM821b = c2355pArrM1771b[3];
                while (true) {
                    i5 = c0280h4.f907c;
                    i6 = c0280h4.f906b;
                    i7 = c0280h.f907c;
                    i8 = c0280h.f906b;
                    if (this.f10630e >= 9) {
                        c4 = 1;
                        break;
                    }
                    C0280h c0280hM5686e = m5686e(c0280h, z6, i13, i12);
                    int i14 = c0280hM5686e.f907c;
                    int i15 = c0280hM5686e.f906b;
                    C0280h c0280hM5686e2 = m5686e(c0280h2, z6, i13, i13);
                    C0280h c0280hM5686e3 = m5686e(c0280h3, z6, i12, i13);
                    C0280h c0280hM5686e4 = m5686e(c0280h4, z6, i12, i12);
                    int i16 = c0280hM5686e4.f907c;
                    c4 = 1;
                    int i17 = c0280hM5686e4.f906b;
                    boolean z7 = z6;
                    if (this.f10630e > 2) {
                        double dM4489l = (AbstractC2002c.m4489l(i17, i16, i15, i14) * this.f10630e) / (AbstractC2002c.m4489l(i6, i5, i8, i7) * (this.f10630e + 2));
                        if (dM4489l < 0.75d || dM4489l > 1.25d) {
                            break;
                        }
                        C0280h c0280h5 = new C0280h(i15 - 3, i14 + 3, 3);
                        C0280h c0280h6 = new C0280h(c0280hM5686e2.f906b - 3, c0280hM5686e2.f907c - 3, 3);
                        C0280h c0280h7 = new C0280h(c0280hM5686e3.f906b + 3, c0280hM5686e3.f907c - 3, 3);
                        C0280h c0280h8 = new C0280h(i17 + 3, i16 + 3, 3);
                        int iM5684c = m5684c(c0280h8, c0280h5);
                        if (iM5684c == 0 || m5684c(c0280h5, c0280h6) != iM5684c || m5684c(c0280h6, c0280h7) != iM5684c || m5684c(c0280h7, c0280h8) != iM5684c) {
                            break;
                        }
                    }
                    z6 = !z7;
                    this.f10630e++;
                    c0280h3 = c0280hM5686e3;
                    c0280h = c0280hM5686e;
                    c0280h4 = c0280hM5686e4;
                    c0280h2 = c0280hM5686e2;
                    i12 = -1;
                    i13 = 1;
                }
            } catch (C2349j unused) {
                int i18 = c2776b.f11531i / 2;
                int i19 = c2776b.f11532j / 2;
                int i20 = i18 + 7;
                int i21 = i19 - 7;
                C2355p c2355pM821b4 = m5686e(new C0280h(i20, i21, 3), false, 1, -1).m821b();
                int i22 = i19 + 7;
                C2355p c2355pM821b5 = m5686e(new C0280h(i20, i22, 3), false, 1, 1).m821b();
                int i23 = i18 - 7;
                C2355p c2355pM821b6 = m5686e(new C0280h(i23, i22, 3), false, -1, 1).m821b();
                c2355pM821b = m5686e(new C0280h(i23, i21, 3), false, -1, -1).m821b();
                c2355p = c2355pM821b6;
                c2355p2 = c2355pM821b4;
                c2355p3 = c2355pM821b5;
            }
            C2355p[] c2355pArrM1771b2 = new C0654B(c2776b, 15, iM4476F, iM4476F2).m1771b();
            c2355p5 = c2355pArrM1771b2[0];
            c2355p4 = c2355pArrM1771b2[1];
            c2355pM821b2 = c2355pArrM1771b2[2];
            c2355pM821b3 = c2355pArrM1771b2[3];
        } catch (C2349j unused2) {
            int i24 = iM4476F + 7;
            int i25 = iM4476F2 - 7;
            C2355p c2355pM821b7 = m5686e(new C0280h(i24, i25, 3), false, 1, -1).m821b();
            int i26 = iM4476F2 + 7;
            C2355p c2355pM821b8 = m5686e(new C0280h(i24, i26, 3), false, 1, 1).m821b();
            int i27 = iM4476F - 7;
            c2355pM821b2 = m5686e(new C0280h(i27, i26, 3), false, -1, 1).m821b();
            c2355pM821b3 = m5686e(new C0280h(i27, i25, 3), false, -1, -1).m821b();
            c2355p4 = c2355pM821b8;
            c2355p5 = c2355pM821b7;
        }
        iM4476F = AbstractC2002c.m4476F((((c2355p2.f9987a + c2355pM821b.f9987a) + c2355p3.f9987a) + c2355p.f9987a) / 4.0f);
        iM4476F2 = AbstractC2002c.m4476F((((c2355p2.f9988b + c2355pM821b.f9988b) + c2355p3.f9988b) + c2355p.f9988b) / 4.0f);
        c0280h = new C0280h(AbstractC2002c.m4476F((((c2355p5.f9987a + c2355pM821b3.f9987a) + c2355p4.f9987a) + c2355pM821b2.f9987a) / 4.0f), AbstractC2002c.m4476F((((c2355p5.f9988b + c2355pM821b3.f9988b) + c2355p4.f9988b) + c2355pM821b2.f9988b) / 4.0f), 3);
        this.f10630e = 1;
        c0280h2 = c0280h;
        c0280h3 = c0280h2;
        c0280h4 = c0280h3;
        z6 = true;
        int i28 = this.f10630e;
        if (i28 != 5 && i28 != 7) {
            throw C2349j.f9965k;
        }
        this.f10627b = i28 == 5;
        C2355p c2355p6 = new C2355p(i8 + 0.5f, i7 - 0.5f);
        C2355p c2355p7 = new C2355p(c0280h2.f906b + 0.5f, c0280h2.f907c + 0.5f);
        C2355p c2355p8 = new C2355p(c0280h3.f906b - 0.5f, c0280h3.f907c + 0.5f);
        C2355p c2355p9 = new C2355p(i6 - 0.5f, i5 - 0.5f);
        C2355p[] c2355pArr = new C2355p[4];
        c2355pArr[0] = c2355p6;
        c2355pArr[c4] = c2355p7;
        c2355pArr[2] = c2355p8;
        c2355pArr[3] = c2355p9;
        int i29 = i28 * 2;
        C2355p[] c2355pArrM5682b = m5682b(c2355pArr, i29 - 3, i29);
        if (z5) {
            C2355p c2355p10 = c2355pArrM5682b[0];
            c2355pArrM5682b[0] = c2355pArrM5682b[2];
            c2355pArrM5682b[2] = c2355p10;
        }
        if (!m5688g(c2355pArrM5682b[0]) || !m5688g(c2355pArrM5682b[c4]) || !m5688g(c2355pArrM5682b[2]) || !m5688g(c2355pArrM5682b[3])) {
            throw C2349j.f9965k;
        }
        int i30 = this.f10630e * 2;
        int[] iArr = {m5689h(c2355pArrM5682b[0], c2355pArrM5682b[c4], i30), m5689h(c2355pArrM5682b[c4], c2355pArrM5682b[2], i30), m5689h(c2355pArrM5682b[2], c2355pArrM5682b[3], i30), m5689h(c2355pArrM5682b[3], c2355pArrM5682b[0], i30)};
        int i31 = 0;
        for (int i32 = 0; i32 < 4; i32++) {
            int i33 = iArr[i32];
            i31 = (i31 << 3) + ((i33 >> (i30 - 2)) << 1) + (i33 & 1);
        }
        int i34 = ((i31 & 1) << 11) + (i31 >> 1);
        for (int i35 = 0; i35 < 4; i35++) {
            if (Integer.bitCount(f10625g[i35] ^ i34) <= 2) {
                this.f10631f = i35;
                long j6 = 0;
                int i36 = 0;
                while (true) {
                    i9 = 10;
                    if (i36 >= 4) {
                        break;
                    }
                    int i37 = iArr[(this.f10631f + i36) % 4];
                    if (this.f10627b) {
                        j5 = j6 << 7;
                        i11 = (i37 >> 1) & 127;
                    } else {
                        j5 = j6 << 10;
                        i11 = ((i37 >> 2) & 992) + ((i37 >> 1) & 31);
                    }
                    j6 = j5 + ((long) i11);
                    i36++;
                }
                if (this.f10627b) {
                    i10 = 2;
                    i9 = 7;
                } else {
                    i10 = 4;
                }
                int i38 = i9 - i10;
                int[] iArr2 = new int[i9];
                for (int i39 = i9 - 1; i39 >= 0; i39--) {
                    iArr2[i39] = ((int) j6) & 15;
                    j6 >>= 4;
                }
                try {
                    new C2084e(21, C2884a.f12096k).m4746G(iArr2, i38);
                    int i40 = 0;
                    for (int i41 = 0; i41 < i10; i41++) {
                        i40 = (i40 << 4) + iArr2[i41];
                    }
                    if (this.f10627b) {
                        this.f10628c = (i40 >> 6) + 1;
                        this.f10629d = (i40 & 63) + 1;
                    } else {
                        this.f10628c = (i40 >> 11) + 1;
                        this.f10629d = (i40 & 2047) + 1;
                    }
                    int i42 = this.f10631f;
                    C2355p c2355p11 = c2355pArrM5682b[i42 % 4];
                    C2355p c2355p12 = c2355pArrM5682b[(i42 + 1) % 4];
                    C2355p c2355p13 = c2355pArrM5682b[(i42 + 2) % 4];
                    C2355p c2355p14 = c2355pArrM5682b[(i42 + 3) % 4];
                    int iM5685d = m5685d();
                    float f5 = iM5685d / 2.0f;
                    float f6 = this.f10630e;
                    float f7 = f5 - f6;
                    float f8 = f5 + f6;
                    return new C2201e(AbstractC1178l.m2766P(c2776b, iM5685d, iM5685d, C2780f.m6203a(f7, f7, f8, f7, f8, f8, f7, f8, c2355p11.f9987a, c2355p11.f9988b, c2355p12.f9987a, c2355p12.f9988b, c2355p13.f9987a, c2355p13.f9988b, c2355p14.f9987a, c2355p14.f9988b)), m5682b(c2355pArrM5682b, this.f10630e * 2, m5685d()), this.f10627b, this.f10629d, this.f10628c);
                } catch (C2886c unused3) {
                    throw C2349j.f9965k;
                }
            }
        }
        throw C2349j.f9965k;
    }

    /* JADX INFO: renamed from: c */
    public final int m5684c(C0280h c0280h, C0280h c0280h2) {
        int i5 = c0280h.f906b;
        int i6 = c0280h.f907c;
        int i7 = c0280h2.f906b;
        int i8 = c0280h2.f907c;
        float fM4489l = AbstractC2002c.m4489l(i5, i6, i7, i8);
        float f5 = (i7 - i5) / fM4489l;
        float f6 = (i8 - i6) / fM4489l;
        float f7 = i5;
        float f8 = i6;
        C2776b c2776b = this.f10626a;
        boolean zM6196b = c2776b.m6196b(i5, i6);
        int iCeil = (int) Math.ceil(fM4489l);
        int i9 = 0;
        for (int i10 = 0; i10 < iCeil; i10++) {
            f7 += f5;
            f8 += f6;
            if (c2776b.m6196b(AbstractC2002c.m4476F(f7), AbstractC2002c.m4476F(f8)) != zM6196b) {
                i9++;
            }
        }
        float f9 = i9 / fM4489l;
        if (f9 <= 0.1f || f9 >= 0.9f) {
            return (f9 <= 0.1f) == zM6196b ? 1 : -1;
        }
        return 0;
    }

    /* JADX INFO: renamed from: d */
    public final int m5685d() {
        if (this.f10627b) {
            return (this.f10628c * 4) + 11;
        }
        int i5 = this.f10628c;
        if (i5 <= 4) {
            return (i5 * 4) + 15;
        }
        return ((((i5 - 4) / 8) + 1) * 2) + (i5 * 4) + 15;
    }

    /* JADX INFO: renamed from: e */
    public final C0280h m5686e(C0280h c0280h, boolean z5, int i5, int i6) {
        C2776b c2776b;
        int i7 = c0280h.f906b + i5;
        int i8 = c0280h.f907c;
        while (true) {
            i8 += i6;
            boolean zM5687f = m5687f(i7, i8);
            c2776b = this.f10626a;
            if (!zM5687f || c2776b.m6196b(i7, i8) != z5) {
                break;
            }
            i7 += i5;
        }
        int i9 = i7 - i5;
        int i10 = i8 - i6;
        while (m5687f(i9, i10) && c2776b.m6196b(i9, i10) == z5) {
            i9 += i5;
        }
        int i11 = i9 - i5;
        while (m5687f(i11, i10) && c2776b.m6196b(i11, i10) == z5) {
            i10 += i6;
        }
        return new C0280h(i11, i10 - i6, 3);
    }

    /* JADX INFO: renamed from: f */
    public final boolean m5687f(int i5, int i6) {
        if (i5 < 0) {
            return false;
        }
        C2776b c2776b = this.f10626a;
        return i5 < c2776b.f11531i && i6 > 0 && i6 < c2776b.f11532j;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m5688g(C2355p c2355p) {
        return m5687f(AbstractC2002c.m4476F(c2355p.f9987a), AbstractC2002c.m4476F(c2355p.f9988b));
    }

    /* JADX INFO: renamed from: h */
    public final int m5689h(C2355p c2355p, C2355p c2355p2, int i5) {
        float f5 = c2355p.f9987a;
        float f6 = c2355p.f9988b;
        float f7 = c2355p2.f9987a;
        float f8 = c2355p2.f9988b;
        float fM4488k = AbstractC2002c.m4488k(f5, f6, f7, f8);
        float f9 = fM4488k / i5;
        float f10 = c2355p.f9987a;
        float f11 = ((c2355p2.f9987a - f10) * f9) / fM4488k;
        float f12 = ((f8 - f6) * f9) / fM4488k;
        int i6 = 0;
        for (int i7 = 0; i7 < i5; i7++) {
            float f13 = i7;
            if (this.f10626a.m6196b(AbstractC2002c.m4476F((f13 * f11) + f10), AbstractC2002c.m4476F((f13 * f12) + f6))) {
                i6 |= 1 << ((i5 - i7) - 1);
            }
        }
        return i6;
    }
}
