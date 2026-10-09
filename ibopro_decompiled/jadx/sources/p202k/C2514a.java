package p202k;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;
import java.util.Locale;

/* JADX INFO: renamed from: k.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2514a implements TransformationMethod {

    /* JADX INFO: renamed from: i */
    public Locale f10526i;

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (charSequence != null) {
            return charSequence.toString().toUpperCase(this.f10526i);
        }
        return null;
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z5, int i5, Rect rect) {
    }
}
