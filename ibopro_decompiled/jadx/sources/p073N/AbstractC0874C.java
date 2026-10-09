package p073N;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: renamed from: N.C */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0874C {
    /* JADX INFO: renamed from: a */
    public static C0918k0 m2121a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        C0918k0 c0918k0M2263g = C0918k0.m2263g(rootWindowInsets, null);
        C0914i0 c0914i0 = c0918k0M2263g.f3205a;
        c0914i0.mo2229p(c0918k0M2263g);
        c0914i0.mo2223d(view.getRootView());
        return c0918k0M2263g;
    }

    /* JADX INFO: renamed from: b */
    public static int m2122b(View view) {
        return view.getScrollIndicators();
    }

    /* JADX INFO: renamed from: c */
    public static void m2123c(View view, int i5) {
        view.setScrollIndicators(i5);
    }

    /* JADX INFO: renamed from: d */
    public static void m2124d(View view, int i5, int i6) {
        view.setScrollIndicators(i5, i6);
    }
}
