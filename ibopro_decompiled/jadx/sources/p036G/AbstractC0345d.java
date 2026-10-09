package p036G;

import android.graphics.Bitmap;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;

/* JADX INFO: renamed from: G.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0345d {
    /* JADX INFO: renamed from: a */
    public static Drawable m1009a(Drawable drawable, Drawable drawable2) {
        return new AdaptiveIconDrawable(drawable, drawable2);
    }

    /* JADX INFO: renamed from: b */
    public static Icon m1010b(Bitmap bitmap) {
        return Icon.createWithAdaptiveBitmap(bitmap);
    }
}
