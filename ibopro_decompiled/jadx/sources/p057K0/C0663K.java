package p057K0;

import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;

/* JADX INFO: renamed from: K0.K */
/* JADX INFO: loaded from: classes.dex */
public final class C0663K {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f2355a;

    /* JADX INFO: renamed from: b */
    public int f2356b;

    /* JADX INFO: renamed from: c */
    public int f2357c;

    /* JADX INFO: renamed from: d */
    public byte[] f2358d;

    /* JADX INFO: renamed from: e */
    public int f2359e;

    public C0663K() {
        this.f2355a = 2;
        this.f2358d = AbstractC2605C.f10965f;
    }

    /* JADX INFO: renamed from: a */
    public void m1782a() {
        int i5;
        int i6;
        switch (this.f2355a) {
            case 2:
                int i7 = this.f2356b;
                AbstractC2608c.m5847l(i7 >= 0 && (i7 < (i5 = this.f2359e) || (i7 == i5 && this.f2357c == 0)));
                break;
            default:
                int i8 = this.f2357c;
                AbstractC2608c.m5847l(i8 >= 0 && (i8 < (i6 = this.f2356b) || (i8 == i6 && this.f2359e == 0)));
                break;
        }
    }

    /* JADX INFO: renamed from: b */
    public int m1783b() {
        return ((this.f2359e - this.f2356b) * 8) - this.f2357c;
    }

    /* JADX INFO: renamed from: c */
    public void m1784c() {
        if (this.f2357c == 0) {
            return;
        }
        this.f2357c = 0;
        this.f2356b++;
        m1782a();
    }

    /* JADX INFO: renamed from: d */
    public boolean m1785d(int i5) {
        int i6 = this.f2357c;
        int i7 = i5 / 8;
        int i8 = i6 + i7;
        int i9 = (this.f2359e + i5) - (i7 * 8);
        if (i9 > 7) {
            i8++;
            i9 -= 8;
        }
        while (true) {
            i6++;
            if (i6 > i8 || i8 >= this.f2356b) {
                break;
            }
            if (m1798q(i6)) {
                i8++;
                i6 += 2;
            }
        }
        int i10 = this.f2356b;
        if (i8 >= i10) {
            return i8 == i10 && i9 == 0;
        }
        return true;
    }

    /* JADX INFO: renamed from: e */
    public boolean m1786e() {
        int i5 = this.f2357c;
        int i6 = this.f2359e;
        int i7 = 0;
        while (this.f2357c < this.f2356b && !m1789h()) {
            i7++;
        }
        boolean z5 = this.f2357c == this.f2356b;
        this.f2357c = i5;
        this.f2359e = i6;
        return !z5 && m1785d((i7 * 2) + 1);
    }

    /* JADX INFO: renamed from: f */
    public int m1787f() {
        AbstractC2608c.m5847l(this.f2357c == 0);
        return this.f2356b;
    }

    /* JADX INFO: renamed from: g */
    public int m1788g() {
        return (this.f2356b * 8) + this.f2357c;
    }

    /* JADX INFO: renamed from: h */
    public boolean m1789h() {
        switch (this.f2355a) {
            case 0:
                boolean z5 = (((this.f2358d[this.f2357c] & 255) >> this.f2359e) & 1) == 1;
                m1800s(1);
                return z5;
            case 1:
            default:
                boolean z6 = (this.f2358d[this.f2357c] & (128 >> this.f2359e)) != 0;
                m1799r();
                return z6;
            case 2:
                boolean z7 = (this.f2358d[this.f2356b] & (128 >> this.f2357c)) != 0;
                m1799r();
                return z7;
        }
    }

    /* JADX INFO: renamed from: i */
    public int m1790i(int i5) {
        switch (this.f2355a) {
            case 0:
                int i6 = this.f2357c;
                int iMin = Math.min(i5, 8 - this.f2359e);
                byte[] bArr = this.f2358d;
                int i7 = i6 + 1;
                int i8 = ((bArr[i6] & 255) >> this.f2359e) & (255 >> (8 - iMin));
                while (iMin < i5) {
                    i8 |= (bArr[i7] & 255) << iMin;
                    iMin += 8;
                    i7++;
                }
                int i9 = i8 & ((-1) >>> (32 - i5));
                m1800s(i5);
                return i9;
            case 1:
            default:
                this.f2359e += i5;
                int i10 = 0;
                while (true) {
                    int i11 = this.f2359e;
                    int i12 = 2;
                    if (i11 <= 8) {
                        byte[] bArr2 = this.f2358d;
                        int i13 = this.f2357c;
                        int i14 = ((-1) >>> (32 - i5)) & (i10 | ((bArr2[i13] & 255) >> (8 - i11)));
                        if (i11 == 8) {
                            this.f2359e = 0;
                            this.f2357c = i13 + (m1798q(i13 + 1) ? 2 : 1);
                        }
                        m1782a();
                        return i14;
                    }
                    int i15 = i11 - 8;
                    this.f2359e = i15;
                    byte[] bArr3 = this.f2358d;
                    int i16 = this.f2357c;
                    i10 |= (bArr3[i16] & 255) << i15;
                    if (!m1798q(i16 + 1)) {
                        i12 = 1;
                    }
                    this.f2357c = i16 + i12;
                }
                break;
            case 2:
                if (i5 == 0) {
                    return 0;
                }
                this.f2357c += i5;
                int i17 = 0;
                while (true) {
                    int i18 = this.f2357c;
                    if (i18 <= 8) {
                        byte[] bArr4 = this.f2358d;
                        int i19 = this.f2356b;
                        int i20 = ((-1) >>> (32 - i5)) & (i17 | ((bArr4[i19] & 255) >> (8 - i18)));
                        if (i18 == 8) {
                            this.f2357c = 0;
                            this.f2356b = i19 + 1;
                        }
                        m1782a();
                        return i20;
                    }
                    int i21 = i18 - 8;
                    this.f2357c = i21;
                    byte[] bArr5 = this.f2358d;
                    int i22 = this.f2356b;
                    this.f2356b = i22 + 1;
                    i17 |= (bArr5[i22] & 255) << i21;
                }
                break;
        }
    }

    /* JADX INFO: renamed from: j */
    public void m1791j(byte[] bArr, int i5) {
        int i6 = i5 >> 3;
        for (int i7 = 0; i7 < i6; i7++) {
            byte[] bArr2 = this.f2358d;
            int i8 = this.f2356b;
            int i9 = i8 + 1;
            this.f2356b = i9;
            byte b4 = bArr2[i8];
            int i10 = this.f2357c;
            byte b5 = (byte) (b4 << i10);
            bArr[i7] = b5;
            bArr[i7] = (byte) (((255 & bArr2[i9]) >> (8 - i10)) | b5);
        }
        int i11 = i5 & 7;
        if (i11 == 0) {
            return;
        }
        byte b6 = (byte) (bArr[i6] & (255 >> i11));
        bArr[i6] = b6;
        int i12 = this.f2357c;
        if (i12 + i11 > 8) {
            byte[] bArr3 = this.f2358d;
            int i13 = this.f2356b;
            this.f2356b = i13 + 1;
            bArr[i6] = (byte) (b6 | ((bArr3[i13] & 255) << i12));
            this.f2357c = i12 - 8;
        }
        int i14 = this.f2357c + i11;
        this.f2357c = i14;
        byte[] bArr4 = this.f2358d;
        int i15 = this.f2356b;
        bArr[i6] = (byte) (((byte) (((255 & bArr4[i15]) >> (8 - i14)) << (8 - i11))) | bArr[i6]);
        if (i14 == 8) {
            this.f2357c = 0;
            this.f2356b = i15 + 1;
        }
        m1782a();
    }

    /* JADX INFO: renamed from: k */
    public void m1792k(byte[] bArr, int i5) {
        AbstractC2608c.m5847l(this.f2357c == 0);
        System.arraycopy(this.f2358d, this.f2356b, bArr, 0, i5);
        this.f2356b += i5;
        m1782a();
    }

    /* JADX INFO: renamed from: l */
    public int m1793l() {
        int i5 = 0;
        while (!m1789h()) {
            i5++;
        }
        return ((1 << i5) - 1) + (i5 > 0 ? m1790i(i5) : 0);
    }

    /* JADX INFO: renamed from: m */
    public int m1794m() {
        int iM1793l = m1793l();
        return ((iM1793l + 1) / 2) * (iM1793l % 2 == 0 ? -1 : 1);
    }

    /* JADX INFO: renamed from: n */
    public void m1795n(C2626u c2626u) {
        m1796o(c2626u.f11026a, c2626u.f11028c);
        m1797p(c2626u.f11027b * 8);
    }

    /* JADX INFO: renamed from: o */
    public void m1796o(byte[] bArr, int i5) {
        this.f2358d = bArr;
        this.f2356b = 0;
        this.f2357c = 0;
        this.f2359e = i5;
    }

    /* JADX INFO: renamed from: p */
    public void m1797p(int i5) {
        int i6 = i5 / 8;
        this.f2356b = i6;
        this.f2357c = i5 - (i6 * 8);
        m1782a();
    }

    /* JADX INFO: renamed from: q */
    public boolean m1798q(int i5) {
        if (2 > i5 || i5 >= this.f2356b) {
            return false;
        }
        byte[] bArr = this.f2358d;
        return bArr[i5] == 3 && bArr[i5 + (-2)] == 0 && bArr[i5 - 1] == 0;
    }

    /* JADX INFO: renamed from: r */
    public void m1799r() {
        switch (this.f2355a) {
            case 2:
                int i5 = this.f2357c + 1;
                this.f2357c = i5;
                if (i5 == 8) {
                    this.f2357c = 0;
                    this.f2356b++;
                }
                m1782a();
                break;
            default:
                int i6 = this.f2359e + 1;
                this.f2359e = i6;
                if (i6 == 8) {
                    this.f2359e = 0;
                    int i7 = this.f2357c;
                    this.f2357c = i7 + (m1798q(i7 + 1) ? 2 : 1);
                }
                m1782a();
                break;
        }
    }

    /* JADX INFO: renamed from: s */
    public void m1800s(int i5) {
        int i6;
        switch (this.f2355a) {
            case 0:
                int i7 = i5 / 8;
                int i8 = this.f2357c + i7;
                this.f2357c = i8;
                int i9 = (i5 - (i7 * 8)) + this.f2359e;
                this.f2359e = i9;
                boolean z5 = true;
                if (i9 > 7) {
                    this.f2357c = i8 + 1;
                    this.f2359e = i9 - 8;
                }
                int i10 = this.f2357c;
                if (i10 < 0 || (i10 >= (i6 = this.f2356b) && (i10 != i6 || this.f2359e != 0))) {
                    z5 = false;
                }
                AbstractC2608c.m5847l(z5);
                break;
            case 1:
            default:
                int i11 = this.f2357c;
                int i12 = i5 / 8;
                int i13 = i11 + i12;
                this.f2357c = i13;
                int i14 = (i5 - (i12 * 8)) + this.f2359e;
                this.f2359e = i14;
                if (i14 > 7) {
                    this.f2357c = i13 + 1;
                    this.f2359e = i14 - 8;
                }
                while (true) {
                    i11++;
                    if (i11 > this.f2357c) {
                        m1782a();
                        break;
                    } else if (m1798q(i11)) {
                        this.f2357c++;
                        i11 += 2;
                    }
                }
                break;
            case 2:
                int i15 = i5 / 8;
                int i16 = this.f2356b + i15;
                this.f2356b = i16;
                int i17 = (i5 - (i15 * 8)) + this.f2357c;
                this.f2357c = i17;
                if (i17 > 7) {
                    this.f2356b = i16 + 1;
                    this.f2357c = i17 - 8;
                }
                m1782a();
                break;
        }
    }

    /* JADX INFO: renamed from: t */
    public void m1801t(int i5) {
        AbstractC2608c.m5847l(this.f2357c == 0);
        this.f2356b += i5;
        m1782a();
    }

    public C0663K(byte[] bArr) {
        this.f2355a = 0;
        this.f2358d = bArr;
        this.f2356b = bArr.length;
    }

    public C0663K(byte[] bArr, int i5, int i6) {
        this.f2355a = 3;
        this.f2358d = bArr;
        this.f2357c = i5;
        this.f2356b = i6;
        this.f2359e = 0;
        m1782a();
    }

    public C0663K(byte[] bArr, int i5) {
        this.f2355a = 2;
        this.f2358d = bArr;
        this.f2359e = i5;
    }

    public C0663K(int i5, int i6) {
        this.f2355a = 1;
        this.f2356b = i5;
        this.f2357c = i6;
        this.f2358d = new byte[(i6 * 2) - 1];
        this.f2359e = 0;
    }
}
