package p073N;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: renamed from: N.z */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0937z {
    /* JADX INFO: renamed from: a */
    public static WindowInsets m2295a(View view, WindowInsets windowInsets) {
        return view.dispatchApplyWindowInsets(windowInsets);
    }

    /* JADX INFO: renamed from: b */
    public static WindowInsets m2296b(View view, WindowInsets windowInsets) {
        return view.onApplyWindowInsets(windowInsets);
    }

    /* JADX INFO: renamed from: c */
    public static void m2297c(View view) {
        view.requestApplyInsets();
    }
}
