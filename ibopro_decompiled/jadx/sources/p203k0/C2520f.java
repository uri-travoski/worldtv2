package p203k0;

import java.util.Arrays;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: k0.f */
/* JADX INFO: loaded from: classes.dex */
public final class C2520f {

    /* JADX INFO: renamed from: a */
    public final int f10544a;

    /* JADX INFO: renamed from: b */
    public final int f10545b;

    /* JADX INFO: renamed from: c */
    public final float f10546c;

    /* JADX INFO: renamed from: d */
    public final float f10547d;

    /* JADX INFO: renamed from: e */
    public final float f10548e;

    /* JADX INFO: renamed from: f */
    public final int f10549f;

    /* JADX INFO: renamed from: g */
    public final int f10550g;

    /* JADX INFO: renamed from: h */
    public final int f10551h;

    /* JADX INFO: renamed from: i */
    public final short[] f10552i;

    /* JADX INFO: renamed from: j */
    public short[] f10553j;

    /* JADX INFO: renamed from: k */
    public int f10554k;

    /* JADX INFO: renamed from: l */
    public short[] f10555l;

    /* JADX INFO: renamed from: m */
    public int f10556m;

    /* JADX INFO: renamed from: n */
    public short[] f10557n;

    /* JADX INFO: renamed from: o */
    public int f10558o;

    /* JADX INFO: renamed from: p */
    public int f10559p;

    /* JADX INFO: renamed from: q */
    public int f10560q;

    /* JADX INFO: renamed from: r */
    public int f10561r;

    /* JADX INFO: renamed from: s */
    public int f10562s;

    /* JADX INFO: renamed from: t */
    public int f10563t;

    /* JADX INFO: renamed from: u */
    public int f10564u;

    /* JADX INFO: renamed from: v */
    public int f10565v;

    public C2520f(int i5, int i6, float f5, float f6, int i7) {
        this.f10544a = i5;
        this.f10545b = i6;
        this.f10546c = f5;
        this.f10547d = f6;
        this.f10548e = i5 / i7;
        this.f10549f = i5 / 400;
        int i8 = i5 / 65;
        this.f10550g = i8;
        int i9 = i8 * 2;
        this.f10551h = i9;
        this.f10552i = new short[i9];
        this.f10553j = new short[i9 * i6];
        this.f10555l = new short[i9 * i6];
        this.f10557n = new short[i9 * i6];
    }

    /* JADX INFO: renamed from: e */
    public static void m5668e(int i5, int i6, short[] sArr, int i7, short[] sArr2, int i8, short[] sArr3, int i9) {
        for (int i10 = 0; i10 < i6; i10++) {
            int i11 = (i7 * i6) + i10;
            int i12 = (i9 * i6) + i10;
            int i13 = (i8 * i6) + i10;
            for (int i14 = 0; i14 < i5; i14++) {
                sArr[i11] = (short) (((sArr3[i12] * i14) + ((i5 - i14) * sArr2[i13])) / i5);
                i11 += i6;
                i13 += i6;
                i12 += i6;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m5669a(short[] sArr, int i5, int i6) {
        short[] sArrM5671c = m5671c(this.f10555l, this.f10556m, i6);
        this.f10555l = sArrM5671c;
        int i7 = this.f10545b;
        System.arraycopy(sArr, i5 * i7, sArrM5671c, this.f10556m * i7, i7 * i6);
        this.f10556m += i6;
    }

    /* JADX INFO: renamed from: b */
    public final void m5670b(short[] sArr, int i5, int i6) {
        int i7 = this.f10551h / i6;
        int i8 = this.f10545b;
        int i9 = i6 * i8;
        int i10 = i5 * i8;
        for (int i11 = 0; i11 < i7; i11++) {
            int i12 = 0;
            for (int i13 = 0; i13 < i9; i13++) {
                i12 += sArr[(i11 * i9) + i10 + i13];
            }
            this.f10552i[i11] = (short) (i12 / i9);
        }
    }

    /* JADX INFO: renamed from: c */
    public final short[] m5671c(short[] sArr, int i5, int i6) {
        int length = sArr.length;
        int i7 = this.f10545b;
        int i8 = length / i7;
        return i5 + i6 <= i8 ? sArr : Arrays.copyOf(sArr, (((i8 * 3) / 2) + i6) * i7);
    }

    /* JADX INFO: renamed from: d */
    public final int m5672d(short[] sArr, int i5, int i6, int i7) {
        int i8 = i5 * this.f10545b;
        int i9 = 255;
        int i10 = 1;
        int i11 = 0;
        int i12 = 0;
        while (i6 <= i7) {
            int iAbs = 0;
            for (int i13 = 0; i13 < i6; i13++) {
                iAbs += Math.abs(sArr[i8 + i13] - sArr[(i8 + i6) + i13]);
            }
            if (iAbs * i11 < i10 * i6) {
                i11 = i6;
                i10 = iAbs;
            }
            if (iAbs * i9 > i12 * i6) {
                i9 = i6;
                i12 = iAbs;
            }
            i6++;
        }
        this.f10564u = i10 / i11;
        this.f10565v = i12 / i9;
        return i11;
    }

    /* JADX INFO: renamed from: f */
    public final void m5673f() {
        float f5;
        float f6;
        float f7;
        double d5;
        int iM5672d;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12 = this.f10556m;
        float f8 = this.f10546c;
        float f9 = this.f10547d;
        float f10 = f8 / f9;
        float f11 = this.f10548e * f9;
        double d6 = f10;
        int i13 = this.f10544a;
        int i14 = 1;
        int i15 = this.f10545b;
        if (d6 > 1.00001d || d6 < 0.99999d) {
            int i16 = this.f10554k;
            int i17 = this.f10551h;
            if (i16 >= i17) {
                int i18 = 0;
                while (true) {
                    int i19 = this.f10561r;
                    if (i19 > 0) {
                        int iMin = Math.min(i17, i19);
                        m5669a(this.f10553j, i18, iMin);
                        this.f10561r -= iMin;
                        i18 += iMin;
                        f6 = f10;
                        f7 = f11;
                        d5 = d6;
                        f5 = 1.0f;
                    } else {
                        short[] sArr = this.f10553j;
                        int i20 = i13 > 4000 ? i13 / 4000 : 1;
                        f5 = 1.0f;
                        int i21 = this.f10550g;
                        int i22 = this.f10549f;
                        if (i15 == i14 && i20 == i14) {
                            iM5672d = m5672d(sArr, i18, i22, i21);
                            f6 = f10;
                            f7 = f11;
                            d5 = d6;
                        } else {
                            m5670b(sArr, i18, i20);
                            f6 = f10;
                            f7 = f11;
                            short[] sArr2 = this.f10552i;
                            d5 = d6;
                            int iM5672d2 = m5672d(sArr2, 0, i22 / i20, i21 / i20);
                            if (i20 != 1) {
                                int i23 = iM5672d2 * i20;
                                int i24 = i20 * 4;
                                int i25 = i23 - i24;
                                int i26 = i23 + i24;
                                if (i25 >= i22) {
                                    i22 = i25;
                                }
                                if (i26 <= i21) {
                                    i21 = i26;
                                }
                                if (i15 == 1) {
                                    iM5672d = m5672d(sArr, i18, i22, i21);
                                } else {
                                    m5670b(sArr, i18, 1);
                                    iM5672d = m5672d(sArr2, 0, i22, i21);
                                }
                            } else {
                                iM5672d = iM5672d2;
                            }
                        }
                        int i27 = this.f10564u;
                        int i28 = this.f10565v;
                        if (i27 == 0 || (i5 = this.f10562s) == 0 || i28 > i27 * 3 || i27 * 2 <= this.f10563t * 3) {
                            i5 = iM5672d;
                        }
                        this.f10563t = i27;
                        this.f10562s = iM5672d;
                        if (d5 > 1.0d) {
                            short[] sArr3 = this.f10553j;
                            if (f6 >= 2.0f) {
                                i7 = (int) (i5 / (f6 - 1.0f));
                            } else {
                                this.f10561r = (int) (((2.0f - f6) * i5) / (f6 - 1.0f));
                                i7 = i5;
                            }
                            short[] sArrM5671c = m5671c(this.f10555l, this.f10556m, i7);
                            this.f10555l = sArrM5671c;
                            int i29 = i18 + i5;
                            int i30 = i18;
                            int i31 = i7;
                            m5668e(i31, this.f10545b, sArrM5671c, this.f10556m, sArr3, i30, sArr3, i29);
                            this.f10556m += i31;
                            i18 = i5 + i31 + i30;
                        } else {
                            int i32 = i18;
                            short[] sArr4 = this.f10553j;
                            if (f6 < 0.5f) {
                                i6 = (int) ((i5 * f6) / (1.0f - f6));
                            } else {
                                this.f10561r = (int) ((((2.0f * f6) - 1.0f) * i5) / (1.0f - f6));
                                i6 = i5;
                            }
                            int i33 = i5 + i6;
                            short[] sArrM5671c2 = m5671c(this.f10555l, this.f10556m, i33);
                            this.f10555l = sArrM5671c2;
                            System.arraycopy(sArr4, i32 * i15, sArrM5671c2, this.f10556m * i15, i5 * i15);
                            m5668e(i6, this.f10545b, this.f10555l, this.f10556m + i5, sArr4, i32 + i5, sArr4, i32);
                            this.f10556m += i33;
                            i18 = i32 + i6;
                        }
                    }
                    if (i18 + i17 > i16) {
                        break;
                    }
                    f10 = f6;
                    f11 = f7;
                    d6 = d5;
                    i14 = 1;
                }
                int i34 = this.f10554k - i18;
                short[] sArr5 = this.f10553j;
                System.arraycopy(sArr5, i18 * i15, sArr5, 0, i34 * i15);
                this.f10554k = i34;
            }
            if (f7 != f5 || this.f10556m == i12) {
            }
            int i35 = (int) (i13 / f7);
            while (true) {
                if (i35 <= 16384 && i13 <= 16384) {
                    break;
                }
                i35 /= 2;
                i13 /= 2;
            }
            int i36 = this.f10556m - i12;
            short[] sArrM5671c3 = m5671c(this.f10557n, this.f10558o, i36);
            this.f10557n = sArrM5671c3;
            System.arraycopy(this.f10555l, i12 * i15, sArrM5671c3, this.f10558o * i15, i36 * i15);
            this.f10556m = i12;
            this.f10558o += i36;
            int i37 = 0;
            while (true) {
                i8 = this.f10558o;
                i9 = i8 - 1;
                if (i37 >= i9) {
                    break;
                }
                while (true) {
                    i10 = this.f10559p + 1;
                    int i38 = i10 * i35;
                    i11 = this.f10560q;
                    if (i38 <= i11 * i13) {
                        break;
                    }
                    this.f10555l = m5671c(this.f10555l, this.f10556m, 1);
                    for (int i39 = 0; i39 < i15; i39++) {
                        short[] sArr6 = this.f10555l;
                        int i40 = (this.f10556m * i15) + i39;
                        short[] sArr7 = this.f10557n;
                        int i41 = (i37 * i15) + i39;
                        short s2 = sArr7[i41];
                        short s3 = sArr7[i41 + i15];
                        int i42 = this.f10560q * i13;
                        int i43 = this.f10559p;
                        int i44 = i43 * i35;
                        int i45 = (i43 + 1) * i35;
                        int i46 = i45 - i42;
                        int i47 = i45 - i44;
                        sArr6[i40] = (short) ((((i47 - i46) * s3) + (s2 * i46)) / i47);
                    }
                    this.f10560q++;
                    this.f10556m++;
                }
                this.f10559p = i10;
                if (i10 == i13) {
                    this.f10559p = 0;
                    AbstractC2608c.m5847l(i11 == i35);
                    this.f10560q = 0;
                }
                i37++;
            }
            if (i9 == 0) {
                return;
            }
            short[] sArr8 = this.f10557n;
            System.arraycopy(sArr8, i9 * i15, sArr8, 0, (i8 - i9) * i15);
            this.f10558o -= i9;
            return;
        }
        m5669a(this.f10553j, 0, this.f10554k);
        this.f10554k = 0;
        f7 = f11;
        f5 = 1.0f;
        if (f7 != f5) {
        }
    }
}
