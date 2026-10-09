package androidx.leanback.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.transition.Transition;
import android.view.View;
import com.ibpro.player.R;

/* JADX INFO: renamed from: androidx.leanback.transition.g */
/* JADX INFO: loaded from: classes.dex */
public final class C1642g extends AnimatorListenerAdapter implements Transition.TransitionListener {

    /* JADX INFO: renamed from: a */
    public final View f5757a;

    /* JADX INFO: renamed from: b */
    public final View f5758b;

    /* JADX INFO: renamed from: c */
    public final int f5759c;

    /* JADX INFO: renamed from: d */
    public final int f5760d;

    /* JADX INFO: renamed from: e */
    public int[] f5761e;

    /* JADX INFO: renamed from: f */
    public float f5762f;

    /* JADX INFO: renamed from: g */
    public float f5763g;

    /* JADX INFO: renamed from: h */
    public final float f5764h;

    /* JADX INFO: renamed from: i */
    public final float f5765i;

    public C1642g(View view, View view2, int i5, int i6, float f5, float f6) {
        this.f5758b = view;
        this.f5757a = view2;
        this.f5759c = i5 - Math.round(view.getTranslationX());
        this.f5760d = i6 - Math.round(view.getTranslationY());
        this.f5764h = f5;
        this.f5765i = f6;
        int[] iArr = (int[]) view2.getTag(R.id.transitionPosition);
        this.f5761e = iArr;
        if (iArr != null) {
            view2.setTag(R.id.transitionPosition, null);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.f5761e == null) {
            this.f5761e = new int[2];
        }
        int[] iArr = this.f5761e;
        float f5 = this.f5759c;
        View view = this.f5758b;
        iArr[0] = Math.round(view.getTranslationX() + f5);
        this.f5761e[1] = Math.round(view.getTranslationY() + this.f5760d);
        this.f5757a.setTag(R.id.transitionPosition, this.f5761e);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        View view = this.f5758b;
        this.f5762f = view.getTranslationX();
        this.f5763g = view.getTranslationY();
        view.setTranslationX(this.f5764h);
        view.setTranslationY(this.f5765i);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        float f5 = this.f5762f;
        View view = this.f5758b;
        view.setTranslationX(f5);
        view.setTranslationY(this.f5763g);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        float f5 = this.f5764h;
        View view = this.f5758b;
        view.setTranslationX(f5);
        view.setTranslationY(this.f5765i);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
    }
}
