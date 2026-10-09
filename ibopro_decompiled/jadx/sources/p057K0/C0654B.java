package p057K0;

import androidx.media3.exoplayer.RendererCapabilities;
import com.bumptech.glide.AbstractC2002c;
import p188h3.C2349j;
import p188h3.C2355p;
import p222n3.C2776b;

/* JADX INFO: renamed from: K0.B */
/* JADX INFO: loaded from: classes.dex */
public final class C0654B {

    /* JADX INFO: renamed from: a */
    public int f2325a;

    /* JADX INFO: renamed from: b */
    public int f2326b;

    /* JADX INFO: renamed from: c */
    public int f2327c;

    /* JADX INFO: renamed from: d */
    public int f2328d;

    /* JADX INFO: renamed from: e */
    public int f2329e;

    /* JADX INFO: renamed from: f */
    public int f2330f;

    /* JADX INFO: renamed from: g */
    public Object f2331g;

    public C0654B(C2776b c2776b, int i5, int i6, int i7) throws C2349j {
        this.f2331g = c2776b;
        int i8 = c2776b.f11532j;
        this.f2325a = i8;
        int i9 = c2776b.f11531i;
        this.f2326b = i9;
        int i10 = i5 / 2;
        int i11 = i6 - i10;
        this.f2327c = i11;
        int i12 = i6 + i10;
        this.f2328d = i12;
        int i13 = i7 - i10;
        this.f2330f = i13;
        int i14 = i7 + i10;
        this.f2329e = i14;
        if (i13 < 0 || i11 < 0 || i14 >= i8 || i12 >= i9) {
            throw C2349j.f9965k;
        }
    }

    /* JADX INFO: renamed from: a */
    public boolean m1770a(int i5, int i6, int i7, boolean z5) {
        C2776b c2776b = (C2776b) this.f2331g;
        if (z5) {
            while (i5 <= i6) {
                if (c2776b.m6196b(i5, i7)) {
                    return true;
                }
                i5++;
            }
            return false;
        }
        while (i5 <= i6) {
            if (c2776b.m6196b(i7, i5)) {
                return true;
            }
            i5++;
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public C2355p[] m1771b() throws C2349j {
        boolean z5;
        int i5 = this.f2325a;
        int i6 = this.f2326b;
        int i7 = this.f2327c;
        int i8 = this.f2328d;
        int i9 = this.f2330f;
        int i10 = this.f2329e;
        boolean z6 = true;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        boolean z10 = false;
        while (true) {
            if (!z6) {
                z5 = false;
                break;
            }
            boolean zM1770a = true;
            boolean z11 = false;
            while (true) {
                if ((!zM1770a && z7) || i8 >= i6) {
                    break;
                }
                zM1770a = m1770a(i9, i10, i8, false);
                if (zM1770a) {
                    i8++;
                    z7 = true;
                    z11 = true;
                } else if (!z7) {
                    i8++;
                }
            }
            if (i8 < i6) {
                boolean zM1770a2 = true;
                while (true) {
                    if ((!zM1770a2 && z8) || i10 >= i5) {
                        break;
                    }
                    zM1770a2 = m1770a(i7, i8, i10, true);
                    if (zM1770a2) {
                        i10++;
                        z8 = true;
                        z11 = true;
                    } else if (!z8) {
                        i10++;
                    }
                }
                if (i10 < i5) {
                    boolean zM1770a3 = true;
                    while (true) {
                        if ((!zM1770a3 && z9) || i7 < 0) {
                            break;
                        }
                        zM1770a3 = m1770a(i9, i10, i7, false);
                        if (zM1770a3) {
                            i7--;
                            z9 = true;
                            z11 = true;
                        } else if (!z9) {
                            i7--;
                        }
                    }
                    if (i7 >= 0) {
                        z6 = z11;
                        boolean zM1770a4 = true;
                        while (true) {
                            if ((!zM1770a4 && z10) || i9 < 0) {
                                break;
                            }
                            zM1770a4 = m1770a(i7, i8, i9, true);
                            if (zM1770a4) {
                                i9--;
                                z6 = true;
                                z10 = true;
                            } else if (!z10) {
                                i9--;
                            }
                        }
                        if (i9 < 0) {
                        }
                    }
                }
            }
            z5 = true;
            break;
        }
        if (z5) {
            throw C2349j.f9965k;
        }
        int i11 = i8 - i7;
        C2355p c2355pM1772c = null;
        C2355p c2355pM1772c2 = null;
        for (int i12 = 1; c2355pM1772c2 == null && i12 < i11; i12++) {
            c2355pM1772c2 = m1772c(i7, i10 - i12, i7 + i12, i10);
        }
        if (c2355pM1772c2 == null) {
            throw C2349j.f9965k;
        }
        C2355p c2355pM1772c3 = null;
        for (int i13 = 1; c2355pM1772c3 == null && i13 < i11; i13++) {
            c2355pM1772c3 = m1772c(i7, i9 + i13, i7 + i13, i9);
        }
        if (c2355pM1772c3 == null) {
            throw C2349j.f9965k;
        }
        C2355p c2355pM1772c4 = null;
        for (int i14 = 1; c2355pM1772c4 == null && i14 < i11; i14++) {
            c2355pM1772c4 = m1772c(i8, i9 + i14, i8 - i14, i9);
        }
        if (c2355pM1772c4 == null) {
            throw C2349j.f9965k;
        }
        for (int i15 = 1; c2355pM1772c == null && i15 < i11; i15++) {
            c2355pM1772c = m1772c(i8, i10 - i15, i8 - i15, i10);
        }
        if (c2355pM1772c == null) {
            throw C2349j.f9965k;
        }
        float f5 = c2355pM1772c.f9987a;
        float f6 = c2355pM1772c.f9988b;
        float f7 = c2355pM1772c2.f9987a;
        float f8 = c2355pM1772c2.f9988b;
        float f9 = c2355pM1772c4.f9987a;
        float f10 = c2355pM1772c4.f9988b;
        float f11 = c2355pM1772c3.f9987a;
        float f12 = c2355pM1772c3.f9988b;
        return f5 < ((float) i6) / 2.0f ? new C2355p[]{new C2355p(f11 - 1.0f, f12 + 1.0f), new C2355p(f7 + 1.0f, f8 + 1.0f), new C2355p(f9 - 1.0f, f10 - 1.0f), new C2355p(f5 + 1.0f, f6 - 1.0f)} : new C2355p[]{new C2355p(f11 + 1.0f, f12 + 1.0f), new C2355p(f7 + 1.0f, f8 - 1.0f), new C2355p(f9 - 1.0f, f10 + 1.0f), new C2355p(f5 - 1.0f, f6 - 1.0f)};
    }

    /* JADX INFO: renamed from: c */
    public C2355p m1772c(float f5, float f6, float f7, float f8) {
        int iM4476F = AbstractC2002c.m4476F(AbstractC2002c.m4488k(f5, f6, f7, f8));
        float f9 = iM4476F;
        float f10 = (f7 - f5) / f9;
        float f11 = (f8 - f6) / f9;
        for (int i5 = 0; i5 < iM4476F; i5++) {
            float f12 = i5;
            int iM4476F2 = AbstractC2002c.m4476F((f12 * f10) + f5);
            int iM4476F3 = AbstractC2002c.m4476F((f12 * f11) + f6);
            if (((C2776b) this.f2331g).m6196b(iM4476F2, iM4476F3)) {
                return new C2355p(iM4476F2, iM4476F3);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public boolean m1773d(int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        if ((i5 & (-2097152)) != -2097152 || (i6 = (i5 >>> 19) & 3) == 1 || (i7 = (i5 >>> 17) & 3) == 0 || (i8 = (i5 >>> 12) & 15) == 0 || i8 == 15 || (i9 = (i5 >>> 10) & 3) == 3) {
            return false;
        }
        this.f2325a = i6;
        this.f2331g = AbstractC0667b.f2366c[3 - i7];
        int i10 = AbstractC0667b.f2367d[i9];
        this.f2327c = i10;
        if (i6 == 2) {
            this.f2327c = i10 / 2;
        } else if (i6 == 0) {
            this.f2327c = i10 / 4;
        }
        int i11 = (i5 >>> 9) & 1;
        int i12 = 1152;
        if (i7 != 1) {
            if (i7 != 2) {
                if (i7 != 3) {
                    throw new IllegalArgumentException();
                }
                i12 = RendererCapabilities.DECODER_SUPPORT_MASK;
            }
        } else if (i6 != 3) {
            i12 = 576;
        }
        this.f2330f = i12;
        if (i7 == 3) {
            int i13 = i6 == 3 ? AbstractC0667b.f2368e[i8 - 1] : AbstractC0667b.f2369f[i8 - 1];
            this.f2329e = i13;
            this.f2326b = (((i13 * 12) / this.f2327c) + i11) * 4;
        } else {
            if (i6 == 3) {
                int i14 = i7 == 2 ? AbstractC0667b.f2370g[i8 - 1] : AbstractC0667b.f2371h[i8 - 1];
                this.f2329e = i14;
                this.f2326b = ((i14 * 144) / this.f2327c) + i11;
            } else {
                int i15 = AbstractC0667b.f2372i[i8 - 1];
                this.f2329e = i15;
                this.f2326b = (((i7 == 1 ? 72 : 144) * i15) / this.f2327c) + i11;
            }
        }
        this.f2328d = ((i5 >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }

    public C0654B(C2776b c2776b) {
        this(c2776b, 10, c2776b.f11531i / 2, c2776b.f11532j / 2);
    }
}
