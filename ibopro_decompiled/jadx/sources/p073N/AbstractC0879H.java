package p073N;

import android.view.View;

/* JADX INFO: renamed from: N.H */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0879H {
    /* JADX INFO: renamed from: a */
    public static int m2157a(View view) {
        return view.getImportantForContentCapture();
    }

    /* JADX INFO: renamed from: b */
    public static CharSequence m2158b(View view) {
        return view.getStateDescription();
    }

    /* JADX INFO: renamed from: c */
    public static boolean m2159c(View view) {
        return view.isImportantForContentCapture();
    }

    /* JADX INFO: renamed from: d */
    public static void m2160d(View view, int i5) {
        view.setImportantForContentCapture(i5);
    }

    /* JADX INFO: renamed from: e */
    public static void m2161e(View view, CharSequence charSequence) {
        view.setStateDescription(charSequence);
    }
}
