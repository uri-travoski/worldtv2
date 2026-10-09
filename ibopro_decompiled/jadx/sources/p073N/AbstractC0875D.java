package p073N;

import android.view.View;
import android.view.autofill.AutofillId;
import java.util.Collection;

/* JADX INFO: renamed from: N.D */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0875D {
    /* JADX INFO: renamed from: a */
    public static void m2125a(View view, Collection<View> collection, int i5) {
        view.addKeyboardNavigationClusters(collection, i5);
    }

    /* JADX INFO: renamed from: b */
    public static AutofillId m2126b(View view) {
        return view.getAutofillId();
    }

    /* JADX INFO: renamed from: c */
    public static int m2127c(View view) {
        return view.getImportantForAutofill();
    }

    /* JADX INFO: renamed from: d */
    public static int m2128d(View view) {
        return view.getNextClusterForwardId();
    }

    /* JADX INFO: renamed from: e */
    public static boolean m2129e(View view) {
        return view.hasExplicitFocusable();
    }

    /* JADX INFO: renamed from: f */
    public static boolean m2130f(View view) {
        return view.isFocusedByDefault();
    }

    /* JADX INFO: renamed from: g */
    public static boolean m2131g(View view) {
        return view.isImportantForAutofill();
    }

    /* JADX INFO: renamed from: h */
    public static boolean m2132h(View view) {
        return view.isKeyboardNavigationCluster();
    }

    /* JADX INFO: renamed from: i */
    public static View m2133i(View view, View view2, int i5) {
        return view.keyboardNavigationClusterSearch(view2, i5);
    }

    /* JADX INFO: renamed from: j */
    public static boolean m2134j(View view) {
        return view.restoreDefaultFocus();
    }

    /* JADX INFO: renamed from: k */
    public static void m2135k(View view, String... strArr) {
        view.setAutofillHints(strArr);
    }

    /* JADX INFO: renamed from: l */
    public static void m2136l(View view, boolean z5) {
        view.setFocusedByDefault(z5);
    }

    /* JADX INFO: renamed from: m */
    public static void m2137m(View view, int i5) {
        view.setImportantForAutofill(i5);
    }

    /* JADX INFO: renamed from: n */
    public static void m2138n(View view, boolean z5) {
        view.setKeyboardNavigationCluster(z5);
    }

    /* JADX INFO: renamed from: o */
    public static void m2139o(View view, int i5) {
        view.setNextClusterForwardId(i5);
    }

    /* JADX INFO: renamed from: p */
    public static void m2140p(View view, CharSequence charSequence) {
        view.setTooltipText(charSequence);
    }
}
