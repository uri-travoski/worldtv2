package p082O2;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.util.TypedValue;
import com.ibpro.player.R;
import p221n2.AbstractC2773a;
import p232p2.AbstractC2879d;

/* JADX INFO: renamed from: O2.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0987c {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b */
    public static Drawable m2441b(Context context, int i5) {
        ColorStateList colorStateListM6353m;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(-1);
        gradientDrawable.setShape(1);
        InsetDrawable insetDrawable = new InsetDrawable((Drawable) gradientDrawable, i5, i5, i5, i5);
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(0);
        TypedValue typedValueM6175r = AbstractC2773a.m6175r(context, R.attr.colorControlHighlight);
        if (typedValueM6175r != null) {
            int i6 = typedValueM6175r.resourceId;
            colorStateListM6353m = i6 != 0 ? AbstractC2879d.m6353m(context, i6) : ColorStateList.valueOf(typedValueM6175r.data);
        } else {
            colorStateListM6353m = null;
        }
        if (colorStateListM6353m != null) {
            colorStateListValueOf = colorStateListM6353m;
        }
        return new RippleDrawable(colorStateListValueOf, null, insetDrawable);
    }
}
