package p147a0;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;
import p135Y.C1519k;

/* JADX INFO: renamed from: a0.j */
/* JADX INFO: loaded from: classes.dex */
public final class C1594j implements TransformationMethod {

    /* JADX INFO: renamed from: i */
    public final TransformationMethod f5270i;

    public C1594j(TransformationMethod transformationMethod) {
        this.f5270i = transformationMethod;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f5270i;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        if (charSequence == null || C1519k.m3366a().m3367b() != 1) {
            return charSequence;
        }
        C1519k c1519kM3366a = C1519k.m3366a();
        c1519kM3366a.getClass();
        return c1519kM3366a.m3370e(charSequence, 0, charSequence.length());
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z5, int i5, Rect rect) {
        TransformationMethod transformationMethod = this.f5270i;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z5, i5, rect);
        }
    }
}
