package p073N;

import android.view.View;
import com.ibpro.player.R;
import java.util.Objects;
import p091Q.AbstractC1136a;
import p235q.C2904k;

/* JADX INFO: renamed from: N.F */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0877F {
    /* JADX INFO: renamed from: a */
    public static void m2141a(View view, InterfaceC0882K interfaceC0882K) {
        C2904k c2904k = (C2904k) view.getTag(R.id.tag_unhandled_key_listeners);
        if (c2904k == null) {
            c2904k = new C2904k(0);
            view.setTag(R.id.tag_unhandled_key_listeners, c2904k);
        }
        Objects.requireNonNull(interfaceC0882K);
        View.OnUnhandledKeyEventListener viewOnUnhandledKeyEventListenerC0876E = new ViewOnUnhandledKeyEventListenerC0876E();
        c2904k.put(interfaceC0882K, viewOnUnhandledKeyEventListenerC0876E);
        view.addOnUnhandledKeyEventListener(viewOnUnhandledKeyEventListenerC0876E);
    }

    /* JADX INFO: renamed from: b */
    public static CharSequence m2142b(View view) {
        return view.getAccessibilityPaneTitle();
    }

    /* JADX INFO: renamed from: c */
    public static boolean m2143c(View view) {
        return view.isAccessibilityHeading();
    }

    /* JADX INFO: renamed from: d */
    public static boolean m2144d(View view) {
        return view.isScreenReaderFocusable();
    }

    /* JADX INFO: renamed from: e */
    public static void m2145e(View view, InterfaceC0882K interfaceC0882K) {
        View.OnUnhandledKeyEventListener onUnhandledKeyEventListener;
        C2904k c2904k = (C2904k) view.getTag(R.id.tag_unhandled_key_listeners);
        if (c2904k == null || (onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) c2904k.get(interfaceC0882K)) == null) {
            return;
        }
        view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
    }

    /* JADX INFO: renamed from: f */
    public static <T> T m2146f(View view, int i5) {
        return (T) view.requireViewById(i5);
    }

    /* JADX INFO: renamed from: g */
    public static void m2147g(View view, boolean z5) {
        view.setAccessibilityHeading(z5);
    }

    /* JADX INFO: renamed from: h */
    public static void m2148h(View view, CharSequence charSequence) {
        view.setAccessibilityPaneTitle(charSequence);
    }

    /* JADX INFO: renamed from: i */
    public static void m2149i(View view, AbstractC1136a abstractC1136a) {
        view.setAutofillId(null);
    }

    /* JADX INFO: renamed from: j */
    public static void m2150j(View view, boolean z5) {
        view.setScreenReaderFocusable(z5);
    }
}
