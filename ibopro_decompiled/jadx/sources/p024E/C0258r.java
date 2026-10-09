package p024E;

/* JADX INFO: renamed from: E.r */
/* JADX INFO: loaded from: classes.dex */
public final class C0258r {

    /* JADX INFO: renamed from: k */
    public static final C0258r f773k;

    /* JADX INFO: renamed from: a */
    public final float f774a;

    /* JADX INFO: renamed from: b */
    public final float f775b;

    /* JADX INFO: renamed from: c */
    public final float f776c;

    /* JADX INFO: renamed from: d */
    public final float f777d;

    /* JADX INFO: renamed from: e */
    public final float f778e;

    /* JADX INFO: renamed from: f */
    public final float f779f;

    /* JADX INFO: renamed from: g */
    public final float[] f780g;

    /* JADX INFO: renamed from: h */
    public final float f781h;

    /* JADX INFO: renamed from: i */
    public final float f782i;

    /* JADX INFO: renamed from: j */
    public final float f783j;

    static {
        float[] fArr = AbstractC0242b.f738c;
        float fM741n = (float) ((((double) AbstractC0242b.m741n()) * 63.66197723675813d) / 100.0d);
        float[][] fArr2 = AbstractC0242b.f736a;
        float f5 = fArr[0];
        float[] fArr3 = fArr2[0];
        float f6 = fArr3[0] * f5;
        float f7 = fArr[1];
        float f8 = (fArr3[1] * f7) + f6;
        float f9 = fArr[2];
        float f10 = (fArr3[2] * f9) + f8;
        float[] fArr4 = fArr2[1];
        float f11 = (fArr4[2] * f9) + (fArr4[1] * f7) + (fArr4[0] * f5);
        float[] fArr5 = fArr2[2];
        float f12 = (f9 * fArr5[2]) + (f7 * fArr5[1]) + (f5 * fArr5[0]);
        float f13 = ((double) 1.0f) >= 0.9d ? 0.69f : 0.655f;
        float fExp = (1.0f - (((float) Math.exp(((-fM741n) - 42.0f) / 92.0f)) * 0.2777778f)) * 1.0f;
        double d5 = fExp;
        if (d5 > 1.0d) {
            fExp = 1.0f;
        } else if (d5 < 0.0d) {
            fExp = 0.0f;
        }
        float[] fArr6 = {(((100.0f / f10) * fExp) + 1.0f) - fExp, (((100.0f / f11) * fExp) + 1.0f) - fExp, (((100.0f / f12) * fExp) + 1.0f) - fExp};
        float f14 = 1.0f / ((5.0f * fM741n) + 1.0f);
        float f15 = f14 * f14 * f14 * f14;
        float f16 = 1.0f - f15;
        float fCbrt = (0.1f * f16 * f16 * ((float) Math.cbrt(((double) fM741n) * 5.0d))) + (f15 * fM741n);
        float fM741n2 = AbstractC0242b.m741n() / fArr[1];
        double d6 = fM741n2;
        float fSqrt = ((float) Math.sqrt(d6)) + 1.48f;
        float fPow = 0.725f / ((float) Math.pow(d6, 0.2d));
        float[] fArr7 = {(float) Math.pow(((double) ((fArr6[0] * fCbrt) * f10)) / 100.0d, 0.42d), (float) Math.pow(((double) ((fArr6[1] * fCbrt) * f11)) / 100.0d, 0.42d), (float) Math.pow(((double) ((fArr6[2] * fCbrt) * f12)) / 100.0d, 0.42d)};
        float f17 = fArr7[0];
        float f18 = (f17 * 400.0f) / (f17 + 27.13f);
        float f19 = fArr7[1];
        float f20 = (f19 * 400.0f) / (f19 + 27.13f);
        float f21 = fArr7[2];
        float[] fArr8 = {f18, f20, (400.0f * f21) / (f21 + 27.13f)};
        f773k = new C0258r(fM741n2, ((fArr8[2] * 0.05f) + (fArr8[0] * 2.0f) + fArr8[1]) * fPow, fPow, fPow, f13, 1.0f, fArr6, fCbrt, (float) Math.pow(fCbrt, 0.25d), fSqrt);
    }

    public C0258r(float f5, float f6, float f7, float f8, float f9, float f10, float[] fArr, float f11, float f12, float f13) {
        this.f779f = f5;
        this.f774a = f6;
        this.f775b = f7;
        this.f776c = f8;
        this.f777d = f9;
        this.f778e = f10;
        this.f780g = fArr;
        this.f781h = f11;
        this.f782i = f12;
        this.f783j = f13;
    }
}
