package p073N;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: N.r */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC0929r implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: i */
    public final View f3214i;

    /* JADX INFO: renamed from: j */
    public ViewTreeObserver f3215j;

    /* JADX INFO: renamed from: k */
    public final Runnable f3216k;

    public ViewTreeObserverOnPreDrawListenerC0929r(View view, Runnable runnable) {
        this.f3214i = view;
        this.f3215j = view.getViewTreeObserver();
        this.f3216k = runnable;
    }

    /* JADX INFO: renamed from: a */
    public static void m2286a(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        ViewTreeObserverOnPreDrawListenerC0929r viewTreeObserverOnPreDrawListenerC0929r = new ViewTreeObserverOnPreDrawListenerC0929r(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC0929r);
        view.addOnAttachStateChangeListener(viewTreeObserverOnPreDrawListenerC0929r);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean zIsAlive = this.f3215j.isAlive();
        View view = this.f3214i;
        if (zIsAlive) {
            this.f3215j.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.f3216k.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f3215j = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean zIsAlive = this.f3215j.isAlive();
        View view2 = this.f3214i;
        if (zIsAlive) {
            this.f3215j.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
