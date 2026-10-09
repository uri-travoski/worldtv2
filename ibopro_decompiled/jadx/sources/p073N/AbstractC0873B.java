package p073N;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import com.ibpro.player.R;
import p030F.C0285c;

/* JADX INFO: renamed from: N.B */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0873B {
    /* JADX INFO: renamed from: a */
    public static void m2095a(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    /* JADX INFO: renamed from: b */
    public static C0918k0 m2096b(View view, C0918k0 c0918k0, Rect rect) {
        WindowInsets windowInsetsM2268f = c0918k0.m2268f();
        if (windowInsetsM2268f != null) {
            return C0918k0.m2263g(view.computeSystemWindowInsets(windowInsetsM2268f, rect), view);
        }
        rect.setEmpty();
        return c0918k0;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m2097c(View view, float f5, float f6, boolean z5) {
        return view.dispatchNestedFling(f5, f6, z5);
    }

    /* JADX INFO: renamed from: d */
    public static boolean m2098d(View view, float f5, float f6) {
        return view.dispatchNestedPreFling(f5, f6);
    }

    /* JADX INFO: renamed from: e */
    public static boolean m2099e(View view, int i5, int i6, int[] iArr, int[] iArr2) {
        return view.dispatchNestedPreScroll(i5, i6, iArr, iArr2);
    }

    /* JADX INFO: renamed from: f */
    public static boolean m2100f(View view, int i5, int i6, int i7, int i8, int[] iArr) {
        return view.dispatchNestedScroll(i5, i6, i7, i8, iArr);
    }

    /* JADX INFO: renamed from: g */
    public static ColorStateList m2101g(View view) {
        return view.getBackgroundTintList();
    }

    /* JADX INFO: renamed from: h */
    public static PorterDuff.Mode m2102h(View view) {
        return view.getBackgroundTintMode();
    }

    /* JADX INFO: renamed from: i */
    public static float m2103i(View view) {
        return view.getElevation();
    }

    /* JADX INFO: renamed from: j */
    public static C0918k0 m2104j(View view) {
        AbstractC0902c0 c0898a0;
        if (AbstractC0895Y.f3159d && view.isAttachedToWindow()) {
            try {
                Object obj = AbstractC0895Y.f3156a.get(view.getRootView());
                if (obj != null) {
                    Rect rect = (Rect) AbstractC0895Y.f3157b.get(obj);
                    Rect rect2 = (Rect) AbstractC0895Y.f3158c.get(obj);
                    if (rect != null && rect2 != null) {
                        int i5 = Build.VERSION.SDK_INT;
                        if (i5 >= 30) {
                            c0898a0 = new C0900b0();
                        } else {
                            c0898a0 = i5 >= 29 ? new C0898a0() : new C0896Z();
                        }
                        c0898a0.mo2209c(C0285c.m830a(rect.left, rect.top, rect.right, rect.bottom));
                        c0898a0.mo2210d(C0285c.m830a(rect2.left, rect2.top, rect2.right, rect2.bottom));
                        C0918k0 c0918k0Mo2208b = c0898a0.mo2208b();
                        c0918k0Mo2208b.f3205a.mo2229p(c0918k0Mo2208b);
                        c0918k0Mo2208b.f3205a.mo2223d(view.getRootView());
                        return c0918k0Mo2208b;
                    }
                }
            } catch (IllegalAccessException e) {
                Log.w("WindowInsetsCompat", "Failed to get insets from AttachInfo. " + e.getMessage(), e);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: k */
    public static String m2105k(View view) {
        return view.getTransitionName();
    }

    /* JADX INFO: renamed from: l */
    public static float m2106l(View view) {
        return view.getTranslationZ();
    }

    /* JADX INFO: renamed from: m */
    public static float m2107m(View view) {
        return view.getZ();
    }

    /* JADX INFO: renamed from: n */
    public static boolean m2108n(View view) {
        return view.hasNestedScrollingParent();
    }

    /* JADX INFO: renamed from: o */
    public static boolean m2109o(View view) {
        return view.isImportantForAccessibility();
    }

    /* JADX INFO: renamed from: p */
    public static boolean m2110p(View view) {
        return view.isNestedScrollingEnabled();
    }

    /* JADX INFO: renamed from: q */
    public static void m2111q(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    /* JADX INFO: renamed from: r */
    public static void m2112r(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    /* JADX INFO: renamed from: s */
    public static void m2113s(View view, float f5) {
        view.setElevation(f5);
    }

    /* JADX INFO: renamed from: t */
    public static void m2114t(View view, boolean z5) {
        view.setNestedScrollingEnabled(z5);
    }

    /* JADX INFO: renamed from: u */
    public static void m2115u(View view, InterfaceC0925o interfaceC0925o) {
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.tag_on_apply_window_listener, interfaceC0925o);
        }
        if (interfaceC0925o == null) {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        } else {
            view.setOnApplyWindowInsetsListener(new ViewOnApplyWindowInsetsListenerC0872A(view, interfaceC0925o));
        }
    }

    /* JADX INFO: renamed from: v */
    public static void m2116v(View view, String str) {
        view.setTransitionName(str);
    }

    /* JADX INFO: renamed from: w */
    public static void m2117w(View view, float f5) {
        view.setTranslationZ(f5);
    }

    /* JADX INFO: renamed from: x */
    public static void m2118x(View view, float f5) {
        view.setZ(f5);
    }

    /* JADX INFO: renamed from: y */
    public static boolean m2119y(View view, int i5) {
        return view.startNestedScroll(i5);
    }

    /* JADX INFO: renamed from: z */
    public static void m2120z(View view) {
        view.stopNestedScroll();
    }
}
