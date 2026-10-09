package p094Q2;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import p088P2.C1083a;

/* JADX INFO: renamed from: Q2.p */
/* JADX INFO: loaded from: classes.dex */
public final class C1154p extends AbstractC1158t {

    /* JADX INFO: renamed from: c */
    public final C1156r f4104c;

    /* JADX INFO: renamed from: d */
    public final float f4105d;

    /* JADX INFO: renamed from: e */
    public final float f4106e;

    public C1154p(C1156r c1156r, float f5, float f6) {
        this.f4104c = c1156r;
        this.f4105d = f5;
        this.f4106e = f6;
    }

    @Override // p094Q2.AbstractC1158t
    /* JADX INFO: renamed from: a */
    public final void mo2704a(Matrix matrix, C1083a c1083a, int i5, Canvas canvas) {
        C1156r c1156r = this.f4104c;
        float f5 = c1156r.f4115c;
        float f6 = this.f4106e;
        float f7 = c1156r.f4114b;
        float f8 = this.f4105d;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f5 - f6, f7 - f8), 0.0f);
        Matrix matrix2 = this.f4118a;
        matrix2.set(matrix);
        matrix2.preTranslate(f8, f6);
        matrix2.preRotate(m2705b());
        c1083a.getClass();
        rectF.bottom += i5;
        rectF.offset(0.0f, -i5);
        int i6 = c1083a.f3858f;
        int[] iArr = C1083a.f3849i;
        iArr[0] = i6;
        iArr[1] = c1083a.f3857e;
        iArr[2] = c1083a.f3856d;
        Paint paint = c1083a.f3855c;
        float f9 = rectF.left;
        paint.setShader(new LinearGradient(f9, rectF.top, f9, rectF.bottom, iArr, C1083a.f3850j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    /* JADX INFO: renamed from: b */
    public final float m2705b() {
        C1156r c1156r = this.f4104c;
        return (float) Math.toDegrees(Math.atan((c1156r.f4115c - this.f4106e) / (c1156r.f4114b - this.f4105d)));
    }
}
