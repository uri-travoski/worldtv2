package p108T;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.widget.ImageView;

/* JADX INFO: renamed from: T.f */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1245f {
    /* JADX INFO: renamed from: a */
    public static ColorStateList m2913a(ImageView imageView) {
        return imageView.getImageTintList();
    }

    /* JADX INFO: renamed from: b */
    public static PorterDuff.Mode m2914b(ImageView imageView) {
        return imageView.getImageTintMode();
    }

    /* JADX INFO: renamed from: c */
    public static void m2915c(ImageView imageView, ColorStateList colorStateList) {
        imageView.setImageTintList(colorStateList);
    }

    /* JADX INFO: renamed from: d */
    public static void m2916d(ImageView imageView, PorterDuff.Mode mode) {
        imageView.setImageTintMode(mode);
    }
}
