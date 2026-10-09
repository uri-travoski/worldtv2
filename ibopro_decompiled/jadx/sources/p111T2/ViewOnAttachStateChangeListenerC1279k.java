package p111T2;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import java.util.WeakHashMap;
import p001A0.C0012B;
import p073N.AbstractC0884M;
import p073N.AbstractC0937z;
import p079O.AccessibilityManagerTouchExplorationStateChangeListenerC0958b;
import p214m.ViewOnKeyListenerC2575E;
import p214m.ViewOnKeyListenerC2583g;

/* JADX INFO: renamed from: T2.k */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC1279k implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f4380i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f4381j;

    public /* synthetic */ ViewOnAttachStateChangeListenerC1279k(int i5, Object obj) {
        this.f4380i = i5;
        this.f4381j = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i5 = this.f4380i;
        Object obj = this.f4381j;
        switch (i5) {
            case 0:
                C1280l c1280l = (C1280l) obj;
                AccessibilityManager accessibilityManager = c1280l.f4383B;
                if (c1280l.f4384C != null && accessibilityManager != null) {
                    WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                    if (c1280l.isAttachedToWindow()) {
                        accessibilityManager.addTouchExplorationStateChangeListener(new AccessibilityManagerTouchExplorationStateChangeListenerC0958b(c1280l.f4384C));
                    }
                    break;
                }
                break;
            case 1:
                View view2 = (View) obj;
                view2.removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap2 = AbstractC0884M.f3141a;
                AbstractC0937z.m2297c(view2);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        switch (this.f4380i) {
            case 0:
                C1280l c1280l = (C1280l) this.f4381j;
                C0012B c0012b = c1280l.f4384C;
                if (c0012b != null && (accessibilityManager = c1280l.f4383B) != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(new AccessibilityManagerTouchExplorationStateChangeListenerC0958b(c0012b));
                    break;
                }
                break;
            case 1:
                break;
            case 2:
                ViewOnKeyListenerC2583g viewOnKeyListenerC2583g = (ViewOnKeyListenerC2583g) this.f4381j;
                ViewTreeObserver viewTreeObserver = viewOnKeyListenerC2583g.f10847F;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        viewOnKeyListenerC2583g.f10847F = view.getViewTreeObserver();
                    }
                    viewOnKeyListenerC2583g.f10847F.removeGlobalOnLayoutListener(viewOnKeyListenerC2583g.f10857q);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            default:
                ViewOnKeyListenerC2575E viewOnKeyListenerC2575E = (ViewOnKeyListenerC2575E) this.f4381j;
                ViewTreeObserver viewTreeObserver2 = viewOnKeyListenerC2575E.f10809w;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        viewOnKeyListenerC2575E.f10809w = view.getViewTreeObserver();
                    }
                    viewOnKeyListenerC2575E.f10809w.removeGlobalOnLayoutListener(viewOnKeyListenerC2575E.f10803q);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
        }
    }

    /* JADX INFO: renamed from: a */
    private final void m2980a(View view) {
    }

    /* JADX INFO: renamed from: b */
    private final void m2981b(View view) {
    }

    /* JADX INFO: renamed from: c */
    private final void m2982c(View view) {
    }
}
