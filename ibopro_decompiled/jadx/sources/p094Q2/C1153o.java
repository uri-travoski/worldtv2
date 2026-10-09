package p094Q2;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import p088P2.C1083a;

/* JADX INFO: renamed from: Q2.o */
/* JADX INFO: loaded from: classes.dex */
public final class C1153o extends AbstractC1158t {

    /* JADX INFO: renamed from: c */
    public final C1155q f4103c;

    public C1153o(C1155q c1155q) {
        this.f4103c = c1155q;
    }

    @Override // p094Q2.AbstractC1158t
    /* JADX INFO: renamed from: a */
    public final void mo2704a(Matrix matrix, C1083a c1083a, int i5, Canvas canvas) {
        char c4;
        C1155q c1155q = this.f4103c;
        float f5 = c1155q.f4112f;
        float f6 = c1155q.f4113g;
        RectF rectF = new RectF(c1155q.f4108b, c1155q.f4109c, c1155q.f4110d, c1155q.f4111e);
        Paint paint = c1083a.f3854b;
        boolean z5 = f6 < 0.0f;
        Path path = c1083a.f3859g;
        int[] iArr = C1083a.f3851k;
        if (z5) {
            iArr[0] = 0;
            iArr[1] = c1083a.f3858f;
            iArr[2] = c1083a.f3857e;
            iArr[3] = c1083a.f3856d;
            c4 = 1;
        } else {
            path.rewind();
            c4 = 1;
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f5, f6);
            path.close();
            float f7 = -i5;
            rectF.inset(f7, f7);
            iArr[0] = 0;
            iArr[1] = c1083a.f3856d;
            iArr[2] = c1083a.f3857e;
            iArr[3] = c1083a.f3858f;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= 0.0f) {
            return;
        }
        float f8 = 1.0f - (i5 / fWidth);
        float[] fArr = C1083a.f3852l;
        fArr[c4] = f8;
        fArr[2] = ((1.0f - f8) / 2.0f) + f8;
        paint.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z5) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, c1083a.f3860h);
        }
        canvas.drawArc(rectF, f5, f6, true, paint);
        canvas.restore();
    }
}
