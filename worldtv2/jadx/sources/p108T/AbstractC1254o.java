package p108T;

import android.icu.text.DecimalFormatSymbols;
import android.text.PrecomputedText;
import android.widget.TextView;

/* JADX INFO: renamed from: T.o */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1254o {
    /* JADX INFO: renamed from: b */
    public static String[] m2937b(DecimalFormatSymbols decimalFormatSymbols) {
        return decimalFormatSymbols.getDigitStrings();
    }

    /* JADX INFO: renamed from: c */
    public static PrecomputedText.Params m2938c(TextView textView) {
        return textView.getTextMetricsParams();
    }

    /* JADX INFO: renamed from: d */
    public static void m2939d(TextView textView, int i5) {
        textView.setFirstBaselineToTopHeight(i5);
    }

    /* JADX INFO: renamed from: a */
    public static CharSequence m2936a(PrecomputedText precomputedText) {
        return precomputedText;
    }
}
