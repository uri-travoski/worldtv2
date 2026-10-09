package p094Q2;

import android.graphics.Matrix;
import android.graphics.Path;

/* JADX INFO: renamed from: Q2.r */
/* JADX INFO: loaded from: classes.dex */
public final class C1156r extends AbstractC1157s {

    /* JADX INFO: renamed from: b */
    public float f4114b;

    /* JADX INFO: renamed from: c */
    public float f4115c;

    @Override // p094Q2.AbstractC1157s
    /* JADX INFO: renamed from: a */
    public final void mo2706a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f4116a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.f4114b, this.f4115c);
        path.transform(matrix);
    }
}
