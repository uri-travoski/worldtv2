package p073N;

import android.view.View;
import android.view.ViewParent;

/* JADX INFO: renamed from: N.T */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0890T {
    /* JADX INFO: renamed from: a */
    public static boolean m2191a(ViewParent viewParent, View view, float f5, float f6, boolean z5) {
        return viewParent.onNestedFling(view, f5, f6, z5);
    }

    /* JADX INFO: renamed from: b */
    public static boolean m2192b(ViewParent viewParent, View view, float f5, float f6) {
        return viewParent.onNestedPreFling(view, f5, f6);
    }

    /* JADX INFO: renamed from: c */
    public static void m2193c(ViewParent viewParent, View view, int i5, int i6, int[] iArr) {
        viewParent.onNestedPreScroll(view, i5, i6, iArr);
    }

    /* JADX INFO: renamed from: d */
    public static void m2194d(ViewParent viewParent, View view, int i5, int i6, int i7, int i8) {
        viewParent.onNestedScroll(view, i5, i6, i7, i8);
    }

    /* JADX INFO: renamed from: e */
    public static void m2195e(ViewParent viewParent, View view, View view2, int i5) {
        viewParent.onNestedScrollAccepted(view, view2, i5);
    }

    /* JADX INFO: renamed from: f */
    public static boolean m2196f(ViewParent viewParent, View view, View view2, int i5) {
        return viewParent.onStartNestedScroll(view, view2, i5);
    }

    /* JADX INFO: renamed from: g */
    public static void m2197g(ViewParent viewParent, View view) {
        viewParent.onStopNestedScroll(view);
    }
}
