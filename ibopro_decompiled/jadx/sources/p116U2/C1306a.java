package p116U2;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import com.ibpro.player.R;
import p218n.C2692a0;
import p221n2.AbstractC2773a;
import p274x2.AbstractC3348a;

/* JADX INFO: renamed from: U2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1306a extends C2692a0 {
    /* JADX INFO: renamed from: f */
    public static int m3024f(Context context, TypedArray typedArray, int... iArr) {
        int dimensionPixelSize = -1;
        for (int i5 = 0; i5 < iArr.length && dimensionPixelSize < 0; i5++) {
            int i6 = iArr[i5];
            TypedValue typedValue = new TypedValue();
            if (typedArray.getValue(i6, typedValue) && typedValue.type == 2) {
                TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
                int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
                typedArrayObtainStyledAttributes.recycle();
                dimensionPixelSize = dimensionPixelSize2;
            } else {
                dimensionPixelSize = typedArray.getDimensionPixelSize(i6, -1);
            }
        }
        return dimensionPixelSize;
    }

    @Override // p218n.C2692a0, android.widget.TextView
    public final void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        if (AbstractC2773a.m6176s(context, R.attr.textAppearanceLineHeightEnabled, true)) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(i5, AbstractC3348a.f14194p);
            int iM3024f = m3024f(getContext(), typedArrayObtainStyledAttributes, 1, 2);
            typedArrayObtainStyledAttributes.recycle();
            if (iM3024f >= 0) {
                setLineHeight(iM3024f);
            }
        }
    }
}
