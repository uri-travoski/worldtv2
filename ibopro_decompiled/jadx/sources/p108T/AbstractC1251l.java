package p108T;

import android.widget.PopupWindow;

/* JADX INFO: renamed from: T.l */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1251l {
    /* JADX INFO: renamed from: a */
    public static boolean m2923a(PopupWindow popupWindow) {
        return popupWindow.getOverlapAnchor();
    }

    /* JADX INFO: renamed from: b */
    public static int m2924b(PopupWindow popupWindow) {
        return popupWindow.getWindowLayoutType();
    }

    /* JADX INFO: renamed from: c */
    public static void m2925c(PopupWindow popupWindow, boolean z5) {
        popupWindow.setOverlapAnchor(z5);
    }

    /* JADX INFO: renamed from: d */
    public static void m2926d(PopupWindow popupWindow, int i5) {
        popupWindow.setWindowLayoutType(i5);
    }
}
