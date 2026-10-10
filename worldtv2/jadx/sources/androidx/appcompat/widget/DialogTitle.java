package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.Layout;
import android.util.AttributeSet;
import p174f.AbstractC2213a;
import p218n.C2692a0;

/* JADX INFO: loaded from: classes.dex */
public class DialogTitle extends C2692a0 {
    public DialogTitle(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // p218n.C2692a0, android.widget.TextView, android.view.View
    public final void onMeasure(int i5, int i6) {
        int lineCount;
        super.onMeasure(i5, i6);
        Layout layout = getLayout();
        if (layout == null || (lineCount = layout.getLineCount()) <= 0 || layout.getEllipsisCount(lineCount - 1) <= 0) {
            return;
        }
        setSingleLine(false);
        setMaxLines(2);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, AbstractC2213a.f9410x, R.attr.textAppearanceMedium, R.style.TextAppearance.Medium);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        if (dimensionPixelSize != 0) {
            setTextSize(0, dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
        super.onMeasure(i5, i6);
    }
}
