package p247s1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: s1.u */
/* JADX INFO: loaded from: classes.dex */
public final class C3021u extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f12669a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C3023w f12670b;

    public /* synthetic */ C3021u(C3023w c3023w, int i5) {
        this.f12669a = i5;
        this.f12670b = c3023w;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.f12669a) {
            case 0:
                C3023w c3023w = this.f12670b;
                View view = c3023w.f12678b;
                if (view != null) {
                    view.setVisibility(4);
                }
                ViewGroup viewGroup = c3023w.f12679c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(4);
                }
                ViewGroup viewGroup2 = c3023w.f12681e;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(4);
                }
                break;
            case 1:
            default:
                super.onAnimationEnd(animator);
                break;
            case 2:
                this.f12670b.m6609i(0);
                break;
            case 3:
                this.f12670b.m6609i(0);
                break;
            case 4:
                ViewGroup viewGroup3 = this.f12670b.f12682f;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(4);
                }
                break;
            case 5:
                ViewGroup viewGroup4 = this.f12670b.f12684h;
                if (viewGroup4 != null) {
                    viewGroup4.setVisibility(4);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i5 = this.f12669a;
        C3023w c3023w = this.f12670b;
        switch (i5) {
            case 0:
                View view = c3023w.f12686j;
                if ((view instanceof C3005e) && !c3023w.f12674A) {
                    C3005e c3005e = (C3005e) view;
                    ValueAnimator valueAnimator = c3005e.f12542M;
                    if (valueAnimator.isStarted()) {
                        valueAnimator.cancel();
                    }
                    valueAnimator.setFloatValues(c3005e.f12543N, 0.0f);
                    valueAnimator.setDuration(250L);
                    valueAnimator.start();
                    break;
                }
                break;
            case 1:
                View view2 = c3023w.f12678b;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                ViewGroup viewGroup = c3023w.f12679c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(0);
                }
                ViewGroup viewGroup2 = c3023w.f12681e;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(c3023w.f12674A ? 0 : 4);
                }
                View view3 = c3023w.f12686j;
                if ((view3 instanceof C3005e) && !c3023w.f12674A) {
                    C3005e c3005e2 = (C3005e) view3;
                    ValueAnimator valueAnimator2 = c3005e2.f12542M;
                    if (valueAnimator2.isStarted()) {
                        valueAnimator2.cancel();
                    }
                    c3005e2.f12544O = false;
                    valueAnimator2.setFloatValues(c3005e2.f12543N, 1.0f);
                    valueAnimator2.setDuration(250L);
                    valueAnimator2.start();
                    break;
                }
                break;
            case 2:
                c3023w.m6609i(4);
                break;
            case 3:
                c3023w.m6609i(4);
                break;
            case 4:
                ViewGroup viewGroup3 = c3023w.f12684h;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(0);
                    ViewGroup viewGroup4 = c3023w.f12684h;
                    viewGroup4.setTranslationX(viewGroup4.getWidth());
                    ViewGroup viewGroup5 = c3023w.f12684h;
                    viewGroup5.scrollTo(viewGroup5.getWidth(), 0);
                }
                break;
            default:
                ViewGroup viewGroup6 = c3023w.f12682f;
                if (viewGroup6 != null) {
                    viewGroup6.setVisibility(0);
                }
                break;
        }
    }
}
