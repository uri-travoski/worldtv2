package p218n;

import android.transition.Transition;
import android.widget.PopupWindow;

/* JADX INFO: renamed from: n.H0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2655H0 {
    /* JADX INFO: renamed from: a */
    public static void m5995a(PopupWindow popupWindow, Transition transition) {
        popupWindow.setEnterTransition(transition);
    }

    /* JADX INFO: renamed from: b */
    public static void m5996b(PopupWindow popupWindow, Transition transition) {
        popupWindow.setExitTransition(transition);
    }
}
