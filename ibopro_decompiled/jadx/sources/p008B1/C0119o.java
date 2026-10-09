package p008B1;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import java.util.ArrayList;
import p024E.C0244d;
import p030F.C0289g;
import p235q.C2898e;

/* JADX INFO: renamed from: B1.o */
/* JADX INFO: loaded from: classes.dex */
public final class C0119o {

    /* JADX INFO: renamed from: p */
    public static final Matrix f407p = new Matrix();

    /* JADX INFO: renamed from: a */
    public final Path f408a;

    /* JADX INFO: renamed from: b */
    public final Path f409b;

    /* JADX INFO: renamed from: c */
    public final Matrix f410c;

    /* JADX INFO: renamed from: d */
    public Paint f411d;

    /* JADX INFO: renamed from: e */
    public Paint f412e;

    /* JADX INFO: renamed from: f */
    public PathMeasure f413f;

    /* JADX INFO: renamed from: g */
    public final C0116l f414g;

    /* JADX INFO: renamed from: h */
    public float f415h;

    /* JADX INFO: renamed from: i */
    public float f416i;

    /* JADX INFO: renamed from: j */
    public float f417j;

    /* JADX INFO: renamed from: k */
    public float f418k;

    /* JADX INFO: renamed from: l */
    public int f419l;

    /* JADX INFO: renamed from: m */
    public String f420m;

    /* JADX INFO: renamed from: n */
    public Boolean f421n;

    /* JADX INFO: renamed from: o */
    public final C2898e f422o;

    public C0119o() {
        this.f410c = new Matrix();
        this.f415h = 0.0f;
        this.f416i = 0.0f;
        this.f417j = 0.0f;
        this.f418k = 0.0f;
        this.f419l = 255;
        this.f420m = null;
        this.f421n = null;
        this.f422o = new C2898e(0);
        this.f414g = new C0116l();
        this.f408a = new Path();
        this.f409b = new Path();
    }

    /* JADX INFO: renamed from: a */
    public final void m487a(C0116l c0116l, Matrix matrix, Canvas canvas, int i5, int i6) {
        int i7;
        float f5;
        int i8;
        float f6;
        Matrix matrix2 = c0116l.f393a;
        ArrayList arrayList = c0116l.f394b;
        matrix2.set(matrix);
        Matrix matrix3 = c0116l.f393a;
        matrix3.preConcat(c0116l.f402j);
        canvas.save();
        char c4 = 0;
        int i9 = 0;
        while (i9 < arrayList.size()) {
            AbstractC0117m abstractC0117m = (AbstractC0117m) arrayList.get(i9);
            if (abstractC0117m instanceof C0116l) {
                m487a((C0116l) abstractC0117m, matrix3, canvas, i5, i6);
            } else {
                if (abstractC0117m instanceof AbstractC0118n) {
                    AbstractC0118n abstractC0118n = (AbstractC0118n) abstractC0117m;
                    float f7 = i5 / this.f417j;
                    float f8 = i6 / this.f418k;
                    float fMin = Math.min(f7, f8);
                    Matrix matrix4 = this.f410c;
                    matrix4.set(matrix3);
                    matrix4.postScale(f7, f8);
                    float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                    matrix3.mapVectors(fArr);
                    float fHypot = (float) Math.hypot(fArr[c4], fArr[1]);
                    i7 = i9;
                    float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                    float f9 = (fArr[0] * fArr[3]) - (fArr[1] * fArr[2]);
                    float fMax = Math.max(fHypot, fHypot2);
                    float fAbs = fMax > 0.0f ? Math.abs(f9) / fMax : 0.0f;
                    if (fAbs != 0.0f) {
                        abstractC0118n.getClass();
                        Path path = this.f408a;
                        path.reset();
                        C0289g[] c0289gArr = abstractC0118n.f404a;
                        if (c0289gArr != null) {
                            C0289g.m863b(c0289gArr, path);
                        }
                        Path path2 = this.f409b;
                        path2.reset();
                        if (abstractC0118n instanceof C0114j) {
                            path2.setFillType(abstractC0118n.f406c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            path2.addPath(path, matrix4);
                            canvas.clipPath(path2);
                        } else {
                            C0115k c0115k = (C0115k) abstractC0118n;
                            float f10 = c0115k.f387i;
                            if (f10 != 0.0f || c0115k.f388j != 1.0f) {
                                float f11 = c0115k.f389k;
                                float f12 = (f10 + f11) % 1.0f;
                                float f13 = (c0115k.f388j + f11) % 1.0f;
                                if (this.f413f == null) {
                                    this.f413f = new PathMeasure();
                                }
                                this.f413f.setPath(path, false);
                                float length = this.f413f.getLength();
                                float f14 = f12 * length;
                                float f15 = f13 * length;
                                path.reset();
                                if (f14 > f15) {
                                    this.f413f.getSegment(f14, length, path, true);
                                    f5 = 0.0f;
                                    this.f413f.getSegment(0.0f, f15, path, true);
                                } else {
                                    f5 = 0.0f;
                                    this.f413f.getSegment(f14, f15, path, true);
                                }
                                path.rLineTo(f5, f5);
                            }
                            path2.addPath(path, matrix4);
                            C0244d c0244d = c0115k.f384f;
                            if (((Shader) c0244d.f746k) == null && c0244d.f745j == 0) {
                                i8 = 16777215;
                                f6 = 255.0f;
                            } else {
                                if (this.f412e == null) {
                                    i8 = 16777215;
                                    Paint paint = new Paint(1);
                                    this.f412e = paint;
                                    paint.setStyle(Paint.Style.FILL);
                                } else {
                                    i8 = 16777215;
                                }
                                Paint paint2 = this.f412e;
                                Shader shader = (Shader) c0244d.f746k;
                                if (shader != null) {
                                    shader.setLocalMatrix(matrix4);
                                    paint2.setShader(shader);
                                    paint2.setAlpha(Math.round(c0115k.f386h * 255.0f));
                                    f6 = 255.0f;
                                } else {
                                    paint2.setShader(null);
                                    paint2.setAlpha(255);
                                    int i10 = c0244d.f745j;
                                    float f16 = c0115k.f386h;
                                    PorterDuff.Mode mode = C0122r.f436r;
                                    f6 = 255.0f;
                                    paint2.setColor((i10 & i8) | (((int) (Color.alpha(i10) * f16)) << 24));
                                }
                                paint2.setColorFilter(null);
                                path2.setFillType(c0115k.f406c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                canvas.drawPath(path2, paint2);
                            }
                            C0244d c0244d2 = c0115k.f382d;
                            if (((Shader) c0244d2.f746k) != null || c0244d2.f745j != 0) {
                                if (this.f411d == null) {
                                    Paint paint3 = new Paint(1);
                                    this.f411d = paint3;
                                    paint3.setStyle(Paint.Style.STROKE);
                                }
                                Paint paint4 = this.f411d;
                                Paint.Join join = c0115k.f391m;
                                if (join != null) {
                                    paint4.setStrokeJoin(join);
                                }
                                Paint.Cap cap = c0115k.f390l;
                                if (cap != null) {
                                    paint4.setStrokeCap(cap);
                                }
                                paint4.setStrokeMiter(c0115k.f392n);
                                Shader shader2 = (Shader) c0244d2.f746k;
                                if (shader2 != null) {
                                    shader2.setLocalMatrix(matrix4);
                                    paint4.setShader(shader2);
                                    paint4.setAlpha(Math.round(c0115k.f385g * f6));
                                } else {
                                    paint4.setShader(null);
                                    paint4.setAlpha(255);
                                    int i11 = c0244d2.f745j;
                                    float f17 = c0115k.f385g;
                                    PorterDuff.Mode mode2 = C0122r.f436r;
                                    paint4.setColor((i11 & i8) | (((int) (Color.alpha(i11) * f17)) << 24));
                                }
                                paint4.setColorFilter(null);
                                paint4.setStrokeWidth(c0115k.f383e * fMin * fAbs);
                                canvas.drawPath(path2, paint4);
                            }
                        }
                    }
                }
                i9 = i7 + 1;
                c4 = 0;
            }
            i7 = i9;
            i9 = i7 + 1;
            c4 = 0;
        }
        canvas.restore();
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.f419l;
    }

    public void setAlpha(float f5) {
        setRootAlpha((int) (f5 * 255.0f));
    }

    public void setRootAlpha(int i5) {
        this.f419l = i5;
    }

    public C0119o(C0119o c0119o) {
        this.f410c = new Matrix();
        this.f415h = 0.0f;
        this.f416i = 0.0f;
        this.f417j = 0.0f;
        this.f418k = 0.0f;
        this.f419l = 255;
        this.f420m = null;
        this.f421n = null;
        C2898e c2898e = new C2898e(0);
        this.f422o = c2898e;
        this.f414g = new C0116l(c0119o.f414g, c2898e);
        this.f408a = new Path(c0119o.f408a);
        this.f409b = new Path(c0119o.f409b);
        this.f415h = c0119o.f415h;
        this.f416i = c0119o.f416i;
        this.f417j = c0119o.f417j;
        this.f418k = c0119o.f418k;
        this.f419l = c0119o.f419l;
        this.f420m = c0119o.f420m;
        String str = c0119o.f420m;
        if (str != null) {
            c2898e.put(str, this);
        }
        this.f421n = c0119o.f421n;
    }
}
