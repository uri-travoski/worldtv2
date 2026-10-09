package p108T;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.widget.TextView;

/* JADX INFO: renamed from: T.m */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1252m {
    /* JADX INFO: renamed from: a */
    public static int m2927a(TextView textView) {
        return textView.getBreakStrategy();
    }

    /* JADX INFO: renamed from: b */
    public static ColorStateList m2928b(TextView textView) {
        return textView.getCompoundDrawableTintList();
    }

    /* JADX INFO: renamed from: c */
    public static PorterDuff.Mode m2929c(TextView textView) {
        return textView.getCompoundDrawableTintMode();
    }

    /* JADX INFO: renamed from: d */
    public static int m2930d(TextView textView) {
        return textView.getHyphenationFrequency();
    }

    /* JADX INFO: renamed from: e */
    public static void m2931e(TextView textView, int i5) {
        textView.setBreakStrategy(i5);
    }

    /* JADX INFO: renamed from: f */
    public static void m2932f(TextView textView, ColorStateList colorStateList) {
        textView.setCompoundDrawableTintList(colorStateList);
    }

    /* JADX INFO: renamed from: g */
    public static void m2933g(TextView textView, PorterDuff.Mode mode) {
        textView.setCompoundDrawableTintMode(mode);
    }

    /* JADX INFO: renamed from: h */
    public static void m2934h(TextView textView, int i5) {
        textView.setHyphenationFrequency(i5);
    }
}
