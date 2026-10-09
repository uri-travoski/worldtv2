package p079O;

import android.graphics.Rect;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import java.time.Duration;

/* JADX INFO: renamed from: O.j */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0966j {
    /* JADX INFO: renamed from: a */
    public static AccessibilityNodeInfo.AccessibilityAction m2403a() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
    }

    /* JADX INFO: renamed from: b */
    public static void m2404b(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
        accessibilityNodeInfo.getBoundsInWindow(rect);
    }

    /* JADX INFO: renamed from: c */
    public static CharSequence m2405c(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getContainerTitle();
    }

    /* JADX INFO: renamed from: d */
    public static long m2406d(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getMinDurationBetweenContentChanges().toMillis();
    }

    /* JADX INFO: renamed from: e */
    public static boolean m2407e(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.hasRequestInitialAccessibilityFocus();
    }

    /* JADX INFO: renamed from: f */
    public static boolean m2408f(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isAccessibilityDataSensitive();
    }

    /* JADX INFO: renamed from: g */
    public static void m2409g(AccessibilityNodeInfo accessibilityNodeInfo, boolean z5) {
        accessibilityNodeInfo.setAccessibilityDataSensitive(z5);
    }

    /* JADX INFO: renamed from: h */
    public static void m2410h(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
        accessibilityNodeInfo.setBoundsInWindow(rect);
    }

    /* JADX INFO: renamed from: i */
    public static void m2411i(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
        accessibilityNodeInfo.setContainerTitle(charSequence);
    }

    /* JADX INFO: renamed from: j */
    public static void m2412j(AccessibilityNodeInfo accessibilityNodeInfo, long j5) {
        accessibilityNodeInfo.setMinDurationBetweenContentChanges(Duration.ofMillis(j5));
    }

    /* JADX INFO: renamed from: k */
    public static void m2413k(AccessibilityNodeInfo accessibilityNodeInfo, View view, boolean z5) {
        accessibilityNodeInfo.setQueryFromAppProcessEnabled(view, z5);
    }

    /* JADX INFO: renamed from: l */
    public static void m2414l(AccessibilityNodeInfo accessibilityNodeInfo, boolean z5) {
        accessibilityNodeInfo.setRequestInitialAccessibilityFocus(z5);
    }
}
