package p218n;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.widget.TextView;

/* JADX INFO: renamed from: n.b0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2695b0 {
    /* JADX INFO: renamed from: a */
    public static StaticLayout m6061a(CharSequence charSequence, Layout.Alignment alignment, int i5, TextView textView, TextPaint textPaint) {
        return new StaticLayout(charSequence, textPaint, i5, alignment, textView.getLineSpacingMultiplier(), textView.getLineSpacingExtra(), textView.getIncludeFontPadding());
    }

    /* JADX INFO: renamed from: b */
    public static int m6062b(TextView textView) {
        return textView.getMaxLines();
    }
}
