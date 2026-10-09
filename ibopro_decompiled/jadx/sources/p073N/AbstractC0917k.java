package p073N;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.view.MenuItem;

/* JADX INFO: renamed from: N.k */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0917k {
    /* JADX INFO: renamed from: a */
    public static int m2249a(MenuItem menuItem) {
        return menuItem.getAlphabeticModifiers();
    }

    /* JADX INFO: renamed from: b */
    public static CharSequence m2250b(MenuItem menuItem) {
        return menuItem.getContentDescription();
    }

    /* JADX INFO: renamed from: c */
    public static ColorStateList m2251c(MenuItem menuItem) {
        return menuItem.getIconTintList();
    }

    /* JADX INFO: renamed from: d */
    public static PorterDuff.Mode m2252d(MenuItem menuItem) {
        return menuItem.getIconTintMode();
    }

    /* JADX INFO: renamed from: e */
    public static int m2253e(MenuItem menuItem) {
        return menuItem.getNumericModifiers();
    }

    /* JADX INFO: renamed from: f */
    public static CharSequence m2254f(MenuItem menuItem) {
        return menuItem.getTooltipText();
    }

    /* JADX INFO: renamed from: g */
    public static MenuItem m2255g(MenuItem menuItem, char c4, int i5) {
        return menuItem.setAlphabeticShortcut(c4, i5);
    }

    /* JADX INFO: renamed from: h */
    public static MenuItem m2256h(MenuItem menuItem, CharSequence charSequence) {
        return menuItem.setContentDescription(charSequence);
    }

    /* JADX INFO: renamed from: i */
    public static MenuItem m2257i(MenuItem menuItem, ColorStateList colorStateList) {
        return menuItem.setIconTintList(colorStateList);
    }

    /* JADX INFO: renamed from: j */
    public static MenuItem m2258j(MenuItem menuItem, PorterDuff.Mode mode) {
        return menuItem.setIconTintMode(mode);
    }

    /* JADX INFO: renamed from: k */
    public static MenuItem m2259k(MenuItem menuItem, char c4, int i5) {
        return menuItem.setNumericShortcut(c4, i5);
    }

    /* JADX INFO: renamed from: l */
    public static MenuItem m2260l(MenuItem menuItem, char c4, char c5, int i5, int i6) {
        return menuItem.setShortcut(c4, c5, i5, i6);
    }

    /* JADX INFO: renamed from: m */
    public static MenuItem m2261m(MenuItem menuItem, CharSequence charSequence) {
        return menuItem.setTooltipText(charSequence);
    }
}
