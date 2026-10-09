package p082O2;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.util.Log;

/* JADX INFO: renamed from: O2.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0988d {

    /* JADX INFO: renamed from: a */
    public static final int[] f3342a = {R.attr.state_enabled, R.attr.state_pressed};

    /* JADX INFO: renamed from: b */
    public static final String f3343b = AbstractC0988d.class.getSimpleName();

    /* JADX INFO: renamed from: a */
    public static ColorStateList m2442a(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return ColorStateList.valueOf(0);
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 22 && i5 <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0 && Color.alpha(colorStateList.getColorForState(f3342a, 0)) != 0) {
            Log.w(f3343b, "Use a non-transparent color for the default color as it will be used to finish ripple animations.");
        }
        return colorStateList;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m2443b(int[] iArr) {
        boolean z5 = false;
        boolean z6 = false;
        for (int i5 : iArr) {
            if (i5 == 16842910) {
                z5 = true;
            } else if (i5 == 16842908 || i5 == 16842919 || i5 == 16843623) {
                z6 = true;
            }
        }
        return z5 && z6;
    }
}
