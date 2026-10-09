package p218n;

import android.widget.TextView;

/* JADX INFO: renamed from: n.V */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2681V {
    /* JADX INFO: renamed from: a */
    public static int m6035a(TextView textView) {
        return textView.getAutoSizeStepGranularity();
    }

    /* JADX INFO: renamed from: b */
    public static void m6036b(TextView textView, int i5, int i6, int i7, int i8) {
        textView.setAutoSizeTextTypeUniformWithConfiguration(i5, i6, i7, i8);
    }

    /* JADX INFO: renamed from: c */
    public static void m6037c(TextView textView, int[] iArr, int i5) {
        textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i5);
    }

    /* JADX INFO: renamed from: d */
    public static boolean m6038d(TextView textView, String str) {
        return textView.setFontVariationSettings(str);
    }
}
