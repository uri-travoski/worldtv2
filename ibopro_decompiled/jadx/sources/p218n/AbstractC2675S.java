package p218n;

import android.graphics.drawable.Drawable;
import android.widget.TextView;
import java.util.Locale;

/* JADX INFO: renamed from: n.S */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2675S {
    /* JADX INFO: renamed from: a */
    public static Drawable[] m6029a(TextView textView) {
        return textView.getCompoundDrawablesRelative();
    }

    /* JADX INFO: renamed from: b */
    public static void m6030b(TextView textView, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }

    /* JADX INFO: renamed from: c */
    public static void m6031c(TextView textView, Locale locale) {
        textView.setTextLocale(locale);
    }
}
