package p218n;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.util.Log;
import android.widget.TextView;

/* JADX INFO: renamed from: n.d0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2701d0 {
    /* JADX INFO: renamed from: a */
    public static StaticLayout m6069a(CharSequence charSequence, Layout.Alignment alignment, int i5, int i6, TextView textView, TextPaint textPaint, C2710g0 c2710g0) {
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i5);
        StaticLayout.Builder hyphenationFrequency = builderObtain.setAlignment(alignment).setLineSpacing(textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier()).setIncludePad(textView.getIncludeFontPadding()).setBreakStrategy(textView.getBreakStrategy()).setHyphenationFrequency(textView.getHyphenationFrequency());
        if (i6 == -1) {
            i6 = Integer.MAX_VALUE;
        }
        hyphenationFrequency.setMaxLines(i6);
        try {
            c2710g0.mo6070a(builderObtain, textView);
        } catch (ClassCastException unused) {
            Log.w("ACTVAutoSizeHelper", "Failed to obtain TextDirectionHeuristic, auto size may be incorrect");
        }
        return builderObtain.build();
    }
}
