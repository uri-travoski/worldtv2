package p267w1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: w1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C3278d extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13798a = 1;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC3269X f13799b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ View f13800c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ ViewPropertyAnimator f13801d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ C3286i f13802e;

    public C3278d(C3286i c3286i, AbstractC3269X abstractC3269X, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f13802e = c3286i;
        this.f13799b = abstractC3269X;
        this.f13801d = viewPropertyAnimator;
        this.f13800c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f13798a) {
            case 1:
                this.f13800c.setAlpha(1.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f13798a) {
            case 0:
                this.f13801d.setListener(null);
                this.f13800c.setAlpha(1.0f);
                C3286i c3286i = this.f13802e;
                AbstractC3269X abstractC3269X = this.f13799b;
                c3286i.m7091c(abstractC3269X);
                c3286i.f13854q.remove(abstractC3269X);
                c3286i.m7196i();
                break;
            default:
                this.f13801d.setListener(null);
                C3286i c3286i2 = this.f13802e;
                AbstractC3269X abstractC3269X2 = this.f13799b;
                c3286i2.m7091c(abstractC3269X2);
                c3286i2.f13852o.remove(abstractC3269X2);
                c3286i2.m7196i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f13798a) {
            case 0:
                this.f13802e.getClass();
                break;
            default:
                this.f13802e.getClass();
                break;
        }
    }

    public C3278d(C3286i c3286i, AbstractC3269X abstractC3269X, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.f13802e = c3286i;
        this.f13799b = abstractC3269X;
        this.f13800c = view;
        this.f13801d = viewPropertyAnimator;
    }
}
