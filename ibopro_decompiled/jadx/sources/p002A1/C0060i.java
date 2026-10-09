package p002A1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import java.util.WeakHashMap;
import p073N.AbstractC0884M;
import p267w1.C3288k;

/* JADX INFO: renamed from: A1.i */
/* JADX INFO: loaded from: classes.dex */
public final class C0060i extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f227a = 0;

    /* JADX INFO: renamed from: b */
    public boolean f228b = false;

    /* JADX INFO: renamed from: c */
    public final Object f229c;

    public C0060i(View view) {
        this.f229c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f227a) {
            case 1:
                this.f228b = true;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f227a) {
            case 0:
                View view = (View) this.f229c;
                AbstractC0074w.f277a.mo335L(view, 1.0f);
                if (this.f228b) {
                    view.setLayerType(0, null);
                }
                break;
            default:
                C3288k c3288k = (C3288k) this.f229c;
                if (this.f228b) {
                    this.f228b = false;
                } else if (((Float) c3288k.f13886z.getAnimatedValue()).floatValue() != 0.0f) {
                    c3288k.f13859A = 2;
                    c3288k.f13879s.invalidate();
                } else {
                    c3288k.f13859A = 0;
                    c3288k.m7203f(0);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f227a) {
            case 0:
                View view = (View) this.f229c;
                WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
                    this.f228b = true;
                    view.setLayerType(2, null);
                    break;
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public C0060i(C3288k c3288k) {
        this.f229c = c3288k;
    }
}
