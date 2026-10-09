package p024E;

import android.graphics.Color;
import p030F.AbstractC0283a;

/* JADX INFO: renamed from: E.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0241a {

    /* JADX INFO: renamed from: a */
    public final float f730a;

    /* JADX INFO: renamed from: b */
    public final float f731b;

    /* JADX INFO: renamed from: c */
    public final float f732c;

    /* JADX INFO: renamed from: d */
    public final float f733d;

    /* JADX INFO: renamed from: e */
    public final float f734e;

    /* JADX INFO: renamed from: f */
    public final float f735f;

    public C0241a(float f5, float f6, float f7, float f8, float f9, float f10) {
        this.f730a = f5;
        this.f731b = f6;
        this.f732c = f7;
        this.f733d = f8;
        this.f734e = f9;
        this.f735f = f10;
    }

    /* JADX INFO: renamed from: a */
    public static C0241a m728a(int i5) {
        C0258r c0258r = C0258r.f773k;
        float fM735f = AbstractC0242b.m735f(Color.red(i5));
        float fM735f2 = AbstractC0242b.m735f(Color.green(i5));
        float fM735f3 = AbstractC0242b.m735f(Color.blue(i5));
        float[][] fArr = AbstractC0242b.f739d;
        float[] fArr2 = fArr[0];
        float f5 = (fArr2[2] * fM735f3) + (fArr2[1] * fM735f2) + (fArr2[0] * fM735f);
        float[] fArr3 = fArr[1];
        float f6 = (fArr3[2] * fM735f3) + (fArr3[1] * fM735f2) + (fArr3[0] * fM735f);
        float[] fArr4 = fArr[2];
        float f7 = (fM735f3 * fArr4[2]) + (fM735f2 * fArr4[1]) + (fM735f * fArr4[0]);
        float[][] fArr5 = AbstractC0242b.f736a;
        float[] fArr6 = fArr5[0];
        float f8 = (fArr6[2] * f7) + (fArr6[1] * f6) + (fArr6[0] * f5);
        float[] fArr7 = fArr5[1];
        float f9 = (fArr7[2] * f7) + (fArr7[1] * f6) + (fArr7[0] * f5);
        float[] fArr8 = fArr5[2];
        float f10 = (f7 * fArr8[2]) + (f6 * fArr8[1]) + (f5 * fArr8[0]);
        float[] fArr9 = c0258r.f780g;
        float f11 = c0258r.f782i;
        float f12 = c0258r.f777d;
        float f13 = c0258r.f774a;
        float f14 = fArr9[0] * f8;
        float f15 = fArr9[1] * f9;
        float f16 = fArr9[2] * f10;
        float f17 = c0258r.f781h;
        float fPow = (float) Math.pow(((double) (Math.abs(f14) * f17)) / 100.0d, 0.42d);
        float fPow2 = (float) Math.pow(((double) (Math.abs(f15) * f17)) / 100.0d, 0.42d);
        float fPow3 = (float) Math.pow(((double) (Math.abs(f16) * f17)) / 100.0d, 0.42d);
        float fSignum = ((Math.signum(f14) * 400.0f) * fPow) / (fPow + 27.13f);
        float fSignum2 = ((Math.signum(f15) * 400.0f) * fPow2) / (fPow2 + 27.13f);
        float fSignum3 = ((Math.signum(f16) * 400.0f) * fPow3) / (fPow3 + 27.13f);
        double d5 = fSignum3;
        float f18 = ((float) (((((double) fSignum2) * (-12.0d)) + (((double) fSignum) * 11.0d)) + d5)) / 11.0f;
        float f19 = ((float) (((double) (fSignum + fSignum2)) - (d5 * 2.0d))) / 9.0f;
        float f20 = fSignum2 * 20.0f;
        float f21 = ((21.0f * fSignum3) + ((fSignum * 20.0f) + f20)) / 20.0f;
        float f22 = (((fSignum * 40.0f) + f20) + fSignum3) / 20.0f;
        float fAtan2 = (((float) Math.atan2(f19, f18)) * 180.0f) / 3.1415927f;
        if (fAtan2 < 0.0f) {
            fAtan2 += 360.0f;
        } else if (fAtan2 >= 360.0f) {
            fAtan2 -= 360.0f;
        }
        float f23 = (3.1415927f * fAtan2) / 180.0f;
        float fPow4 = ((float) Math.pow((f22 * c0258r.f775b) / f13, c0258r.f783j * f12)) * 100.0f;
        Math.sqrt(fPow4 / 100.0f);
        float f24 = f13 + 4.0f;
        float fPow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, c0258r.f779f), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((((double) (((double) fAtan2) < 20.14d ? 360.0f + fAtan2 : fAtan2)) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * c0258r.f778e) * c0258r.f776c) * ((float) Math.sqrt((f19 * f19) + (f18 * f18)))) / (f21 + 0.305f), 0.9d));
        float fSqrt = fPow5 * ((float) Math.sqrt(((double) fPow4) / 100.0d));
        Math.sqrt((fPow5 * f12) / f24);
        float f25 = (1.7f * fPow4) / ((0.007f * fPow4) + 1.0f);
        float fLog = ((float) Math.log((f11 * fSqrt * 0.0228f) + 1.0f)) * 43.85965f;
        double d6 = f23;
        return new C0241a(fAtan2, fSqrt, fPow4, f25, fLog * ((float) Math.cos(d6)), fLog * ((float) Math.sin(d6)));
    }

    /* JADX INFO: renamed from: b */
    public static C0241a m729b(float f5, float f6, float f7) {
        C0258r c0258r = C0258r.f773k;
        float f8 = c0258r.f777d;
        double d5 = ((double) f5) / 100.0d;
        Math.sqrt(d5);
        float f9 = c0258r.f774a + 4.0f;
        float f10 = c0258r.f782i * f6;
        Math.sqrt(((f6 / ((float) Math.sqrt(d5))) * c0258r.f777d) / f9);
        float f11 = (1.7f * f5) / ((0.007f * f5) + 1.0f);
        float fLog = ((float) Math.log((((double) f10) * 0.0228d) + 1.0d)) * 43.85965f;
        double d6 = (3.1415927f * f7) / 180.0f;
        return new C0241a(f7, f6, f5, f11, fLog * ((float) Math.cos(d6)), fLog * ((float) Math.sin(d6)));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX INFO: renamed from: c */
    public final int m730c(C0258r c0258r) {
        float fSqrt;
        float f5 = this.f731b;
        double d5 = f5;
        float f6 = this.f732c;
        if (d5 != 0.0d) {
            double d6 = f6;
            if (d6 == 0.0d) {
                fSqrt = 0.0f;
            } else {
                fSqrt = f5 / ((float) Math.sqrt(d6 / 100.0d));
            }
        } else {
            fSqrt = 0.0f;
        }
        float f7 = c0258r.f779f;
        float f8 = c0258r.f781h;
        float fPow = (float) Math.pow(((double) fSqrt) / Math.pow(1.64d - Math.pow(0.29d, f7), 0.73d), 1.1111111111111112d);
        double d7 = (this.f730a * 3.1415927f) / 180.0f;
        float fCos = ((float) (Math.cos(2.0d + d7) + 3.8d)) * 0.25f;
        float fPow2 = c0258r.f774a * ((float) Math.pow(((double) f6) / 100.0d, (1.0d / ((double) c0258r.f777d)) / ((double) c0258r.f783j)));
        float f9 = fCos * 3846.1538f * c0258r.f778e * c0258r.f776c;
        float f10 = fPow2 / c0258r.f775b;
        float fSin = (float) Math.sin(d7);
        float fCos2 = (float) Math.cos(d7);
        float f11 = (((0.305f + f10) * 23.0f) * fPow) / (((fPow * 108.0f) * fSin) + (((11.0f * fPow) * fCos2) + (f9 * 23.0f)));
        float f12 = fCos2 * f11;
        float f13 = f11 * fSin;
        float f14 = f10 * 460.0f;
        float f15 = ((288.0f * f13) + ((451.0f * f12) + f14)) / 1403.0f;
        float f16 = ((f14 - (891.0f * f12)) - (261.0f * f13)) / 1403.0f;
        float f17 = ((f14 - (f12 * 220.0f)) - (f13 * 6300.0f)) / 1403.0f;
        float f18 = 100.0f / f8;
        float fSignum = Math.signum(f15) * f18 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f15)) * 27.13d) / (400.0d - ((double) Math.abs(f15)))), 2.380952380952381d));
        float fSignum2 = Math.signum(f16) * f18 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f16)) * 27.13d) / (400.0d - ((double) Math.abs(f16)))), 2.380952380952381d));
        float fSignum3 = Math.signum(f17) * f18 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f17)) * 27.13d) / (400.0d - ((double) Math.abs(f17)))), 2.380952380952381d));
        float[] fArr = c0258r.f780g;
        float f19 = fSignum / fArr[0];
        float f20 = fSignum2 / fArr[1];
        float f21 = fSignum3 / fArr[2];
        float[][] fArr2 = AbstractC0242b.f737b;
        float[] fArr3 = fArr2[0];
        float f22 = (fArr3[2] * f21) + (fArr3[1] * f20) + (fArr3[0] * f19);
        float[] fArr4 = fArr2[1];
        float f23 = (fArr4[2] * f21) + (fArr4[1] * f20) + (fArr4[0] * f19);
        float[] fArr5 = fArr2[2];
        return AbstractC0283a.m825a(f22, f23, (f21 * fArr5[2]) + (f20 * fArr5[1]) + (f19 * fArr5[0]));
    }
}
