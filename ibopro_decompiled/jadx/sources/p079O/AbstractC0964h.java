package p079O;

import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: renamed from: O.h */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0964h {
    /* JADX INFO: renamed from: a */
    public static Object m2390a(int i5, float f5, float f6, float f7) {
        return new AccessibilityNodeInfo.RangeInfo(i5, f5, f6, f7);
    }

    /* JADX INFO: renamed from: b */
    public static CharSequence m2391b(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getStateDescription();
    }

    /* JADX INFO: renamed from: c */
    public static void m2392c(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
        accessibilityNodeInfo.setStateDescription(charSequence);
    }
}
