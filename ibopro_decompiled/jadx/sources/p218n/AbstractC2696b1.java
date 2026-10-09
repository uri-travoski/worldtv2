package p218n;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import p030F.AbstractC0283a;
import p174f.AbstractC2213a;
import p232p2.AbstractC2879d;

/* JADX INFO: renamed from: n.b1 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2696b1 {

    /* JADX INFO: renamed from: a */
    public static final ThreadLocal f11258a = new ThreadLocal();

    /* JADX INFO: renamed from: b */
    public static final int[] f11259b = {-16842910};

    /* JADX INFO: renamed from: c */
    public static final int[] f11260c = {R.attr.state_focused};

    /* JADX INFO: renamed from: d */
    public static final int[] f11261d = {R.attr.state_pressed};

    /* JADX INFO: renamed from: e */
    public static final int[] f11262e = {R.attr.state_checked};

    /* JADX INFO: renamed from: f */
    public static final int[] f11263f = new int[0];

    /* JADX INFO: renamed from: g */
    public static final int[] f11264g = new int[1];

    /* JADX INFO: renamed from: a */
    public static void m6063a(View view, Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(AbstractC2213a.f9396j);
        try {
            if (!typedArrayObtainStyledAttributes.hasValue(117)) {
                Log.e("ThemeUtils", "View " + view.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: b */
    public static int m6064b(Context context, int i5) {
        ColorStateList colorStateListM6066d = m6066d(context, i5);
        if (colorStateListM6066d != null && colorStateListM6066d.isStateful()) {
            return colorStateListM6066d.getColorForState(f11259b, colorStateListM6066d.getDefaultColor());
        }
        ThreadLocal threadLocal = f11258a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValue, true);
        float f5 = typedValue.getFloat();
        int iM6065c = m6065c(context, i5);
        return AbstractC0283a.m828d(iM6065c, Math.round(Color.alpha(iM6065c) * f5));
    }

    /* JADX INFO: renamed from: c */
    public static int m6065c(Context context, int i5) {
        int[] iArr = f11264g;
        iArr[0] = i5;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            return typedArrayObtainStyledAttributes.getColor(0, 0);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: d */
    public static ColorStateList m6066d(Context context, int i5) {
        ColorStateList colorStateList;
        int resourceId;
        int[] iArr = f11264g;
        iArr[0] = i5;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            if (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0 || (colorStateList = AbstractC2879d.m6353m(context, resourceId)) == null) {
                colorStateList = typedArrayObtainStyledAttributes.getColorStateList(0);
            }
            return colorStateList;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
