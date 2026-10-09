package p079O;

import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: renamed from: O.i */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0965i {
    /* JADX INFO: renamed from: a */
    public static C0967k m2393a(boolean z5, int i5, int i6, int i7, int i8, boolean z6, String str, String str2) {
        return new C0967k(new AccessibilityNodeInfo.CollectionItemInfo.Builder().setHeading(z5).setColumnIndex(i5).setRowIndex(i6).setColumnSpan(i7).setRowSpan(i8).setSelected(z6).setRowTitle(str).setColumnTitle(str2).build());
    }

    /* JADX INFO: renamed from: b */
    public static C0968l m2394b(AccessibilityNodeInfo accessibilityNodeInfo, int i5, int i6) {
        AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i5, i6);
        if (child != null) {
            return new C0968l((Object) child);
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public static String m2395c(Object obj) {
        return ((AccessibilityNodeInfo.CollectionItemInfo) obj).getColumnTitle();
    }

    /* JADX INFO: renamed from: d */
    public static String m2396d(Object obj) {
        return ((AccessibilityNodeInfo.CollectionItemInfo) obj).getRowTitle();
    }

    /* JADX INFO: renamed from: e */
    public static AccessibilityNodeInfo.ExtraRenderingInfo m2397e(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getExtraRenderingInfo();
    }

    /* JADX INFO: renamed from: f */
    public static C0968l m2398f(AccessibilityNodeInfo accessibilityNodeInfo, int i5) {
        AccessibilityNodeInfo parent = accessibilityNodeInfo.getParent(i5);
        if (parent != null) {
            return new C0968l((Object) parent);
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    public static String m2399g(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    /* JADX INFO: renamed from: h */
    public static boolean m2400h(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }

    /* JADX INFO: renamed from: i */
    public static void m2401i(AccessibilityNodeInfo accessibilityNodeInfo, boolean z5) {
        accessibilityNodeInfo.setTextSelectable(z5);
    }

    /* JADX INFO: renamed from: j */
    public static void m2402j(AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        accessibilityNodeInfo.setUniqueId(str);
    }
}
