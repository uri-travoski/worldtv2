package p000A;

import android.graphics.Matrix;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: renamed from: A.k */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0010k {

    /* JADX INFO: renamed from: a */
    public static final ThreadLocal f26a = new ThreadLocal();

    /* JADX INFO: renamed from: b */
    public static final ThreadLocal f27b = new ThreadLocal();

    /* JADX INFO: renamed from: a */
    public static void m67a(CoordinatorLayout coordinatorLayout, View view, Matrix matrix) {
        Object parent = view.getParent();
        if ((parent instanceof View) && parent != coordinatorLayout) {
            View view2 = (View) parent;
            m67a(coordinatorLayout, view2, matrix);
            matrix.preTranslate(-view2.getScrollX(), -view2.getScrollY());
        }
        matrix.preTranslate(view.getLeft(), view.getTop());
        if (view.getMatrix().isIdentity()) {
            return;
        }
        matrix.preConcat(view.getMatrix());
    }
}
