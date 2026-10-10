package p218n;

import android.graphics.Rect;
import android.widget.PopupWindow;

/* JADX INFO: renamed from: n.B0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2643B0 {
    /* JADX INFO: renamed from: a */
    public static void m5973a(PopupWindow popupWindow, Rect rect) {
        popupWindow.setEpicenterBounds(rect);
    }

    /* JADX INFO: renamed from: b */
    public static void m5974b(PopupWindow popupWindow, boolean z5) {
        popupWindow.setIsClippedToScreen(z5);
    }
}
