package p073N;

import android.graphics.Rect;
import android.view.DisplayCutout;
import java.util.List;

/* JADX INFO: renamed from: N.h */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0911h {
    /* JADX INFO: renamed from: a */
    public static DisplayCutout m2242a(Rect rect, List<Rect> list) {
        return new DisplayCutout(rect, list);
    }

    /* JADX INFO: renamed from: b */
    public static List<Rect> m2243b(DisplayCutout displayCutout) {
        return displayCutout.getBoundingRects();
    }

    /* JADX INFO: renamed from: c */
    public static int m2244c(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    /* JADX INFO: renamed from: d */
    public static int m2245d(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    /* JADX INFO: renamed from: e */
    public static int m2246e(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    /* JADX INFO: renamed from: f */
    public static int m2247f(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }
}
