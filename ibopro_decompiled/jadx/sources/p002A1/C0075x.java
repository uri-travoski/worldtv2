package p002A1;

import android.graphics.Matrix;
import android.view.View;
import com.bumptech.glide.AbstractC2002c;

/* JADX INFO: renamed from: A1.x */
/* JADX INFO: loaded from: classes.dex */
public class C0075x extends AbstractC2002c {

    /* JADX INFO: renamed from: m */
    public static boolean f279m = true;

    /* JADX INFO: renamed from: n */
    public static boolean f280n = true;

    /* JADX INFO: renamed from: o */
    public static boolean f281o = true;

    /* JADX INFO: renamed from: K */
    public float mo334K(View view) {
        if (f279m) {
            try {
                return view.getTransitionAlpha();
            } catch (NoSuchMethodError unused) {
                f279m = false;
            }
        }
        return view.getAlpha();
    }

    /* JADX INFO: renamed from: L */
    public void mo335L(View view, float f5) {
        if (f279m) {
            try {
                view.setTransitionAlpha(f5);
                return;
            } catch (NoSuchMethodError unused) {
                f279m = false;
            }
        }
        view.setAlpha(f5);
    }

    /* JADX INFO: renamed from: M */
    public void mo336M(View view, Matrix matrix) {
        if (f280n) {
            try {
                view.transformMatrixToGlobal(matrix);
            } catch (NoSuchMethodError unused) {
                f280n = false;
            }
        }
    }

    /* JADX INFO: renamed from: N */
    public void mo337N(View view, Matrix matrix) {
        if (f281o) {
            try {
                view.transformMatrixToLocal(matrix);
            } catch (NoSuchMethodError unused) {
                f281o = false;
            }
        }
    }
}
