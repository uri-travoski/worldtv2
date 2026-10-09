package p222n3;

/* JADX INFO: renamed from: n3.f */
/* JADX INFO: loaded from: classes.dex */
public final class C2780f {

    /* JADX INFO: renamed from: a */
    public final float f11552a;

    /* JADX INFO: renamed from: b */
    public final float f11553b;

    /* JADX INFO: renamed from: c */
    public final float f11554c;

    /* JADX INFO: renamed from: d */
    public final float f11555d;

    /* JADX INFO: renamed from: e */
    public final float f11556e;

    /* JADX INFO: renamed from: f */
    public final float f11557f;

    /* JADX INFO: renamed from: g */
    public final float f11558g;

    /* JADX INFO: renamed from: h */
    public final float f11559h;

    /* JADX INFO: renamed from: i */
    public final float f11560i;

    public C2780f(float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13) {
        this.f11552a = f5;
        this.f11553b = f8;
        this.f11554c = f11;
        this.f11555d = f6;
        this.f11556e = f9;
        this.f11557f = f12;
        this.f11558g = f7;
        this.f11559h = f10;
        this.f11560i = f13;
    }

    /* JADX INFO: renamed from: a */
    public static C2780f m6203a(float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, float f20) {
        C2780f c2780fM6204b = m6204b(f5, f6, f7, f8, f9, f10, f11, f12);
        float f21 = c2780fM6204b.f11556e;
        float f22 = c2780fM6204b.f11560i;
        float f23 = c2780fM6204b.f11557f;
        float f24 = c2780fM6204b.f11559h;
        float f25 = (f21 * f22) - (f23 * f24);
        float f26 = c2780fM6204b.f11558g;
        float f27 = c2780fM6204b.f11555d;
        float f28 = (f23 * f26) - (f27 * f22);
        float f29 = (f27 * f24) - (f21 * f26);
        float f30 = c2780fM6204b.f11554c;
        float f31 = c2780fM6204b.f11553b;
        float f32 = (f30 * f24) - (f31 * f22);
        float f33 = c2780fM6204b.f11552a;
        float f34 = (f22 * f33) - (f30 * f26);
        float f35 = (f26 * f31) - (f24 * f33);
        float f36 = (f31 * f23) - (f30 * f21);
        float f37 = (f30 * f27) - (f23 * f33);
        float f38 = (f33 * f21) - (f31 * f27);
        C2780f c2780fM6204b2 = m6204b(f13, f14, f15, f16, f17, f18, f19, f20);
        float f39 = c2780fM6204b2.f11552a;
        float f40 = c2780fM6204b2.f11555d;
        float f41 = c2780fM6204b2.f11558g;
        float f42 = (f41 * f36) + (f40 * f32) + (f39 * f25);
        float f43 = (f41 * f37) + (f40 * f34) + (f39 * f28);
        float f44 = f41 * f38;
        float f45 = f44 + (f40 * f35) + (f39 * f29);
        float f46 = c2780fM6204b2.f11553b;
        float f47 = c2780fM6204b2.f11556e;
        float f48 = c2780fM6204b2.f11559h;
        float f49 = (f48 * f36) + (f47 * f32) + (f46 * f25);
        float f50 = (f48 * f37) + (f47 * f34) + (f46 * f28);
        float f51 = f48 * f38;
        float f52 = f51 + (f47 * f35) + (f46 * f29);
        float f53 = c2780fM6204b2.f11554c;
        float f54 = c2780fM6204b2.f11557f;
        float f55 = f32 * f54;
        float f56 = c2780fM6204b2.f11560i;
        return new C2780f(f42, f43, f45, f49, f50, f52, (f36 * f56) + f55 + (f25 * f53), (f37 * f56) + (f34 * f54) + (f28 * f53), (f56 * f38) + (f54 * f35) + (f53 * f29));
    }

    /* JADX INFO: renamed from: b */
    public static C2780f m6204b(float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12) {
        float f13 = ((f5 - f7) + f9) - f11;
        float f14 = ((f6 - f8) + f10) - f12;
        if (f13 == 0.0f && f14 == 0.0f) {
            return new C2780f(f7 - f5, f9 - f7, f5, f8 - f6, f10 - f8, f6, 0.0f, 0.0f, 1.0f);
        }
        float f15 = f7 - f9;
        float f16 = f11 - f9;
        float f17 = f8 - f10;
        float f18 = f12 - f10;
        float f19 = (f15 * f18) - (f16 * f17);
        float f20 = ((f18 * f13) - (f16 * f14)) / f19;
        float f21 = ((f15 * f14) - (f13 * f17)) / f19;
        return new C2780f((f20 * f7) + (f7 - f5), (f21 * f11) + (f11 - f5), f5, (f20 * f8) + (f8 - f6), (f21 * f12) + (f12 - f6), f6, f20, f21, 1.0f);
    }
}
