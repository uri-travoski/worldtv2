package p002A1;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: renamed from: A1.A */
/* JADX INFO: loaded from: classes.dex */
public final class C0047A extends C0077z {
    @Override // p002A1.C0076y, com.bumptech.glide.AbstractC2002c
    /* JADX INFO: renamed from: G */
    public final void mo332G(View view, int i5, int i6, int i7, int i8) {
        view.setLeftTopRightBottom(i5, i6, i7, i8);
    }

    @Override // p002A1.C0077z, com.bumptech.glide.AbstractC2002c
    /* JADX INFO: renamed from: H */
    public final void mo333H(View view, int i5) {
        view.setTransitionVisibility(i5);
    }

    @Override // p002A1.C0075x
    /* JADX INFO: renamed from: K */
    public final float mo334K(View view) {
        return view.getTransitionAlpha();
    }

    @Override // p002A1.C0075x
    /* JADX INFO: renamed from: L */
    public final void mo335L(View view, float f5) {
        view.setTransitionAlpha(f5);
    }

    @Override // p002A1.C0075x
    /* JADX INFO: renamed from: M */
    public final void mo336M(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // p002A1.C0075x
    /* JADX INFO: renamed from: N */
    public final void mo337N(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
