package p036G;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: G.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0342a {
    /* JADX INFO: renamed from: a */
    public static void m995a(Drawable drawable, Resources.Theme theme) {
        drawable.applyTheme(theme);
    }

    /* JADX INFO: renamed from: b */
    public static boolean m996b(Drawable drawable) {
        return drawable.canApplyTheme();
    }

    /* JADX INFO: renamed from: c */
    public static ColorFilter m997c(Drawable drawable) {
        return drawable.getColorFilter();
    }

    /* JADX INFO: renamed from: d */
    public static void m998d(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        drawable.inflate(resources, xmlPullParser, attributeSet, theme);
    }

    /* JADX INFO: renamed from: e */
    public static void m999e(Drawable drawable, float f5, float f6) {
        drawable.setHotspot(f5, f6);
    }

    /* JADX INFO: renamed from: f */
    public static void m1000f(Drawable drawable, int i5, int i6, int i7, int i8) {
        drawable.setHotspotBounds(i5, i6, i7, i8);
    }

    /* JADX INFO: renamed from: g */
    public static void m1001g(Drawable drawable, int i5) {
        drawable.setTint(i5);
    }

    /* JADX INFO: renamed from: h */
    public static void m1002h(Drawable drawable, ColorStateList colorStateList) {
        drawable.setTintList(colorStateList);
    }

    /* JADX INFO: renamed from: i */
    public static void m1003i(Drawable drawable, PorterDuff.Mode mode) {
        drawable.setTintMode(mode);
    }
}
