package p094Q2;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: renamed from: Q2.q */
/* JADX INFO: loaded from: classes.dex */
public final class C1155q extends AbstractC1157s {

    /* JADX INFO: renamed from: h */
    public static final RectF f4107h = new RectF();

    /* JADX INFO: renamed from: b */
    public final float f4108b;

    /* JADX INFO: renamed from: c */
    public final float f4109c;

    /* JADX INFO: renamed from: d */
    public final float f4110d;

    /* JADX INFO: renamed from: e */
    public final float f4111e;

    /* JADX INFO: renamed from: f */
    public float f4112f;

    /* JADX INFO: renamed from: g */
    public float f4113g;

    public C1155q(float f5, float f6, float f7, float f8) {
        this.f4108b = f5;
        this.f4109c = f6;
        this.f4110d = f7;
        this.f4111e = f8;
    }

    @Override // p094Q2.AbstractC1157s
    /* JADX INFO: renamed from: a */
    public final void mo2706a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f4116a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        float f5 = this.f4110d;
        float f6 = this.f4111e;
        RectF rectF = f4107h;
        rectF.set(this.f4108b, this.f4109c, f5, f6);
        path.arcTo(rectF, this.f4112f, this.f4113g, false);
        path.transform(matrix);
    }
}
