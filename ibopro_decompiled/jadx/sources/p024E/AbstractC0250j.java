package p024E;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: E.j */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0250j {
    /* JADX INFO: renamed from: a */
    public static Drawable m770a(Resources resources, int i5, Resources.Theme theme) {
        return resources.getDrawable(i5, theme);
    }

    /* JADX INFO: renamed from: b */
    public static Drawable m771b(Resources resources, int i5, int i6, Resources.Theme theme) {
        return resources.getDrawableForDensity(i5, i6, theme);
    }
}
