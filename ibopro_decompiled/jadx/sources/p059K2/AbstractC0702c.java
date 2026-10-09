package p059K2;

import android.graphics.Matrix;
import android.view.View;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: renamed from: K2.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0702c {

    /* JADX INFO: renamed from: a */
    public static final ThreadLocal f2546a = new ThreadLocal();

    /* JADX INFO: renamed from: b */
    public static final ThreadLocal f2547b = new ThreadLocal();

    /* JADX INFO: renamed from: a */
    public static void m1871a(TextInputLayout textInputLayout, View view, Matrix matrix) {
        Object parent = view.getParent();
        if ((parent instanceof View) && parent != textInputLayout) {
            View view2 = (View) parent;
            m1871a(textInputLayout, view2, matrix);
            matrix.preTranslate(-view2.getScrollX(), -view2.getScrollY());
        }
        matrix.preTranslate(view.getLeft(), view.getTop());
        if (view.getMatrix().isIdentity()) {
            return;
        }
        matrix.preConcat(view.getMatrix());
    }
}
