package p030F;

import android.graphics.Path;
import android.util.Log;
import com.bumptech.glide.AbstractC2002c;

/* JADX INFO: renamed from: F.g */
/* JADX INFO: loaded from: classes.dex */
public final class C0289g {

    /* JADX INFO: renamed from: a */
    public char f923a;

    /* JADX INFO: renamed from: b */
    public final float[] f924b;

    public C0289g(char c4, float[] fArr) {
        this.f923a = c4;
        this.f924b = fArr;
    }

    /* JADX INFO: renamed from: a */
    public static void m862a(Path path, float f5, float f6, float f7, float f8, float f9, float f10, float f11, boolean z5, boolean z6) {
        double d5;
        double d6;
        double radians = Math.toRadians(f11);
        double dCos = Math.cos(radians);
        double dSin = Math.sin(radians);
        double d7 = f5;
        double d8 = f6;
        double d9 = f9;
        double d10 = ((d8 * dSin) + (d7 * dCos)) / d9;
        double d11 = f10;
        double d12 = ((d8 * dCos) + (((double) (-f5)) * dSin)) / d11;
        double d13 = f8;
        double d14 = ((d13 * dSin) + (((double) f7) * dCos)) / d9;
        double d15 = ((d13 * dCos) + (((double) (-f7)) * dSin)) / d11;
        double d16 = d10 - d14;
        double d17 = d12 - d15;
        double d18 = (d10 + d14) / 2.0d;
        double d19 = (d12 + d15) / 2.0d;
        double d20 = (d17 * d17) + (d16 * d16);
        if (d20 == 0.0d) {
            Log.w("PathParser", " Points are coincident");
            return;
        }
        double d21 = (1.0d / d20) - 0.25d;
        if (d21 < 0.0d) {
            Log.w("PathParser", "Points are too far apart " + d20);
            float fSqrt = (float) (Math.sqrt(d20) / 1.99999d);
            m862a(path, f5, f6, f7, f8, f9 * fSqrt, fSqrt * f10, f11, z5, z6);
            return;
        }
        double dSqrt = Math.sqrt(d21);
        double d22 = dSqrt * d16;
        double d23 = dSqrt * d17;
        if (z5 == z6) {
            d5 = d18 - d23;
            d6 = d19 + d22;
        } else {
            d5 = d18 + d23;
            d6 = d19 - d22;
        }
        double dAtan2 = Math.atan2(d12 - d6, d10 - d5);
        double dAtan3 = Math.atan2(d15 - d6, d14 - d5) - dAtan2;
        if (z6 != (dAtan3 >= 0.0d)) {
            dAtan3 = dAtan3 > 0.0d ? dAtan3 - 6.283185307179586d : dAtan3 + 6.283185307179586d;
        }
        double d24 = d5 * d9;
        double d25 = d6 * d11;
        double d26 = (d24 * dCos) - (d25 * dSin);
        double d27 = (d25 * dCos) + (d24 * dSin);
        int iCeil = (int) Math.ceil(Math.abs((dAtan3 * 4.0d) / 3.141592653589793d));
        double dCos2 = Math.cos(radians);
        double dSin2 = Math.sin(radians);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d28 = d8;
        double d29 = -d9;
        double d30 = d29 * dCos2;
        double d31 = d11 * dSin2;
        double d32 = (d30 * dSin3) - (d31 * dCos3);
        double d33 = d29 * dSin2;
        double d34 = d11 * dCos2;
        double d35 = (dCos3 * d34) + (dSin3 * d33);
        double d36 = dAtan3 / ((double) iCeil);
        double d37 = dAtan2;
        int i5 = 0;
        while (i5 < iCeil) {
            double d38 = d37 + d36;
            double dSin4 = Math.sin(d38);
            double dCos4 = Math.cos(d38);
            int i6 = iCeil;
            double d39 = (((d9 * dCos2) * dCos4) + d26) - (d31 * dSin4);
            double d40 = d33;
            double d41 = (d34 * dSin4) + (d9 * dSin2 * dCos4) + d27;
            double d42 = (d30 * dSin4) - (d31 * dCos4);
            double d43 = (dCos4 * d34) + (dSin4 * d40);
            double d44 = d38 - d37;
            double dTan = Math.tan(d44 / 2.0d);
            double dSqrt2 = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d44)) / 3.0d;
            path.rLineTo(0.0f, 0.0f);
            path.cubicTo((float) ((d32 * dSqrt2) + d7), (float) ((d35 * dSqrt2) + d28), (float) (d39 - (dSqrt2 * d42)), (float) (d41 - (dSqrt2 * d43)), (float) d39, (float) d41);
            i5++;
            d7 = d39;
            d28 = d41;
            d26 = d26;
            d37 = d38;
            dCos2 = dCos2;
            d35 = d43;
            d32 = d42;
            iCeil = i6;
            d36 = d36;
            d33 = d40;
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m863b(C0289g[] c0289gArr, Path path) {
        int i5;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        C0289g[] c0289gArr2 = c0289gArr;
        float[] fArr = new float[6];
        int length = c0289gArr2.length;
        char c4 = 0;
        char c5 = 'm';
        int i6 = 0;
        while (i6 < length) {
            C0289g c0289g = c0289gArr2[i6];
            char c6 = c0289g.f923a;
            float[] fArr2 = c0289g.f924b;
            float f15 = fArr[c4];
            float f16 = fArr[1];
            float f17 = fArr[2];
            float f18 = fArr[3];
            float f19 = fArr[4];
            float f20 = fArr[5];
            switch (c6) {
                case 'A':
                case 'a':
                    i5 = 7;
                    break;
                case 'C':
                case 'c':
                    i5 = 6;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case 'v':
                    i5 = 1;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i5 = 4;
                    break;
                case 'Z':
                case 'z':
                    path.close();
                    path.moveTo(f19, f20);
                    f15 = f19;
                    f17 = f15;
                    f16 = f20;
                    f18 = f16;
                default:
                    i5 = 2;
                    break;
            }
            float f21 = f19;
            float f22 = f20;
            float f23 = f15;
            float f24 = f16;
            int i7 = 0;
            while (i7 < fArr2.length) {
                if (c6 == 'A') {
                    fArr2 = fArr2;
                    i7 = i7;
                    c0289g = c0289g;
                    float f25 = f24;
                    i6 = i6;
                    int i8 = i7 + 5;
                    int i9 = i7 + 6;
                    m862a(path, f23, f25, fArr2[i8], fArr2[i9], fArr2[i7], fArr2[i7 + 1], fArr2[i7 + 2], fArr2[i7 + 3] != 0.0f, fArr2[i7 + 4] != 0.0f);
                    f17 = fArr2[i8];
                    f5 = fArr2[i9];
                    f18 = f5;
                    f6 = f17;
                } else if (c6 == 'C') {
                    fArr2 = fArr2;
                    i7 = i7;
                    i6 = i6;
                    c0289g = c0289g;
                    int i10 = i7 + 2;
                    int i11 = i7 + 3;
                    int i12 = i7 + 4;
                    int i13 = i7 + 5;
                    path.cubicTo(fArr2[i7], fArr2[i7 + 1], fArr2[i10], fArr2[i11], fArr2[i12], fArr2[i13]);
                    float f26 = fArr2[i12];
                    float f27 = fArr2[i13];
                    f17 = fArr2[i10];
                    f18 = fArr2[i11];
                    f5 = f27;
                    f6 = f26;
                } else if (c6 == 'H') {
                    fArr2 = fArr2;
                    i7 = i7;
                    c0289g = c0289g;
                    f5 = f24;
                    i6 = i6;
                    path.lineTo(fArr2[i7], f5);
                    f6 = fArr2[i7];
                } else if (c6 == 'Q') {
                    fArr2 = fArr2;
                    i7 = i7;
                    i6 = i6;
                    c0289g = c0289g;
                    int i14 = i7 + 1;
                    int i15 = i7 + 2;
                    int i16 = i7 + 3;
                    path.quadTo(fArr2[i7], fArr2[i14], fArr2[i15], fArr2[i16]);
                    float f28 = fArr2[i7];
                    float f29 = fArr2[i14];
                    float f30 = fArr2[i15];
                    float f31 = fArr2[i16];
                    f17 = f28;
                    f18 = f29;
                    f6 = f30;
                    f5 = f31;
                } else if (c6 == 'V') {
                    fArr2 = fArr2;
                    i7 = i7;
                    i6 = i6;
                    c0289g = c0289g;
                    f6 = f23;
                    path.lineTo(f6, fArr2[i7]);
                    f5 = fArr2[i7];
                } else if (c6 != 'a') {
                    if (c6 == 'c') {
                        fArr2 = fArr2;
                        i7 = i7;
                        int i17 = i7 + 2;
                        int i18 = i7 + 3;
                        int i19 = i7 + 4;
                        int i20 = i7 + 5;
                        path.rCubicTo(fArr2[i7], fArr2[i7 + 1], fArr2[i17], fArr2[i18], fArr2[i19], fArr2[i20]);
                        float f32 = fArr2[i17] + f23;
                        float f33 = fArr2[i18] + f24;
                        f23 += fArr2[i19];
                        f24 += fArr2[i20];
                        f17 = f32;
                        f18 = f33;
                    } else if (c6 != 'h') {
                        if (c6 != 'q') {
                            if (c6 != 'v') {
                                if (c6 == 'L') {
                                    fArr2 = fArr2;
                                    i7 = i7;
                                    int i21 = i7 + 1;
                                    path.lineTo(fArr2[i7], fArr2[i21]);
                                    f6 = fArr2[i7];
                                    f5 = fArr2[i21];
                                } else if (c6 == 'M') {
                                    fArr2 = fArr2;
                                    i7 = i7;
                                    f6 = fArr2[i7];
                                    f5 = fArr2[i7 + 1];
                                    if (i7 > 0) {
                                        path.lineTo(f6, f5);
                                    } else {
                                        path.moveTo(f6, f5);
                                        f21 = f6;
                                        f22 = f5;
                                    }
                                } else if (c6 == 'S') {
                                    fArr2 = fArr2;
                                    i7 = i7;
                                    if (c5 == 'c' || c5 == 's' || c5 == 'C' || c5 == 'S') {
                                        f23 = (f23 * 2.0f) - f17;
                                        f24 = (f24 * 2.0f) - f18;
                                    }
                                    float f34 = f23;
                                    float f35 = f24;
                                    int i22 = i7 + 1;
                                    int i23 = i7 + 2;
                                    int i24 = i7 + 3;
                                    path.cubicTo(f34, f35, fArr2[i7], fArr2[i22], fArr2[i23], fArr2[i24]);
                                    float f36 = fArr2[i7];
                                    f17 = f36;
                                    f18 = fArr2[i22];
                                    f6 = fArr2[i23];
                                    f5 = fArr2[i24];
                                } else if (c6 == 'T') {
                                    fArr2 = fArr2;
                                    i7 = i7;
                                    if (c5 == 'q' || c5 == 't' || c5 == 'Q' || c5 == 'T') {
                                        f23 = (f23 * 2.0f) - f17;
                                        f24 = (f24 * 2.0f) - f18;
                                    }
                                    int i25 = i7 + 1;
                                    path.quadTo(f23, f24, fArr2[i7], fArr2[i25]);
                                    f6 = fArr2[i7];
                                    f5 = fArr2[i25];
                                    c0289g = c0289g;
                                    f17 = f23;
                                    f18 = f24;
                                } else if (c6 == 'l') {
                                    fArr2 = fArr2;
                                    i7 = i7;
                                    int i26 = i7 + 1;
                                    path.rLineTo(fArr2[i7], fArr2[i26]);
                                    f23 += fArr2[i7];
                                    f10 = fArr2[i26];
                                } else if (c6 == 'm') {
                                    fArr2 = fArr2;
                                    i7 = i7;
                                    float f37 = fArr2[i7];
                                    f23 += f37;
                                    float f38 = fArr2[i7 + 1];
                                    f24 += f38;
                                    if (i7 > 0) {
                                        path.rLineTo(f37, f38);
                                    } else {
                                        path.rMoveTo(f37, f38);
                                        c0289g = c0289g;
                                        f6 = f23;
                                        f21 = f6;
                                        f5 = f24;
                                        f22 = f5;
                                    }
                                } else if (c6 != 's') {
                                    if (c6 != 't') {
                                        f6 = f23;
                                    } else {
                                        if (c5 == 'q' || c5 == 't' || c5 == 'Q' || c5 == 'T') {
                                            f13 = f23 - f17;
                                            f14 = f24 - f18;
                                        } else {
                                            f14 = 0.0f;
                                            f13 = 0.0f;
                                        }
                                        int i27 = i7 + 1;
                                        path.rQuadTo(f13, f14, fArr2[i7], fArr2[i27]);
                                        float f39 = f13 + f23;
                                        float f40 = f14 + f24;
                                        float f41 = f23 + fArr2[i7];
                                        f24 += fArr2[i27];
                                        f18 = f40;
                                        f6 = f41;
                                        f17 = f39;
                                    }
                                    f5 = f24;
                                } else {
                                    if (c5 == 'c' || c5 == 's' || c5 == 'C' || c5 == 'S') {
                                        f11 = f24 - f18;
                                        f12 = f23 - f17;
                                    } else {
                                        f12 = 0.0f;
                                        f11 = 0.0f;
                                    }
                                    int i28 = i7;
                                    int i29 = i28 + 1;
                                    int i30 = i28 + 2;
                                    int i31 = i28 + 3;
                                    fArr2 = fArr2;
                                    i7 = i28;
                                    path.rCubicTo(f12, f11, fArr2[i28], fArr2[i29], fArr2[i30], fArr2[i31]);
                                    f7 = fArr2[i7] + f23;
                                    f8 = fArr2[i29] + f24;
                                    f23 += fArr2[i30];
                                    f9 = fArr2[i31];
                                }
                                c0289g = c0289g;
                            } else {
                                fArr2 = fArr2;
                                i7 = i7;
                                path.rLineTo(0.0f, fArr2[i7]);
                                f10 = fArr2[i7];
                            }
                            f24 += f10;
                        } else {
                            fArr2 = fArr2;
                            i7 = i7;
                            int i32 = i7 + 1;
                            int i33 = i7 + 2;
                            int i34 = i7 + 3;
                            path.rQuadTo(fArr2[i7], fArr2[i32], fArr2[i33], fArr2[i34]);
                            f7 = fArr2[i7] + f23;
                            f8 = fArr2[i32] + f24;
                            f23 += fArr2[i33];
                            f9 = fArr2[i34];
                        }
                        f24 += f9;
                        f17 = f7;
                        f18 = f8;
                    } else {
                        fArr2 = fArr2;
                        i7 = i7;
                        path.rLineTo(fArr2[i7], 0.0f);
                        f23 += fArr2[i7];
                    }
                    c0289g = c0289g;
                    f6 = f23;
                    f5 = f24;
                } else {
                    fArr2 = fArr2;
                    i7 = i7;
                    int i35 = i7 + 5;
                    float f42 = fArr2[i35] + f23;
                    int i36 = i7 + 6;
                    float f43 = fArr2[i36] + f24;
                    c0289g = c0289g;
                    float f44 = f23;
                    float f45 = f24;
                    i6 = i6;
                    m862a(path, f44, f45, f42, f43, fArr2[i7], fArr2[i7 + 1], fArr2[i7 + 2], fArr2[i7 + 3] != 0.0f, fArr2[i7 + 4] != 0.0f);
                    f6 = f44 + fArr2[i35];
                    f5 = f45 + fArr2[i36];
                    f17 = f6;
                    f18 = f5;
                }
                i7 += i5;
                path = path;
                c0289g = c0289g;
                c6 = c6;
                i6 = i6;
                f23 = f6;
                f24 = f5;
                c5 = c6;
                fArr2 = fArr2;
            }
            fArr[0] = f23;
            fArr[1] = f24;
            fArr[2] = f17;
            fArr[3] = f18;
            fArr[4] = f21;
            fArr[5] = f22;
            c5 = c0289g.f923a;
            i6++;
            c0289gArr2 = c0289gArr;
            c4 = 0;
        }
    }

    public C0289g(C0289g c0289g) {
        this.f923a = c0289g.f923a;
        float[] fArr = c0289g.f924b;
        this.f924b = AbstractC2002c.m4481d(fArr, fArr.length);
    }
}
