package androidx.leanback.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Property;
import android.view.View;
import com.ibpro.player.R;

/* JADX INFO: renamed from: androidx.leanback.transition.f */
/* JADX INFO: loaded from: classes.dex */
public final class C1641f extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    public boolean f5750a = false;

    /* JADX INFO: renamed from: b */
    public float f5751b;

    /* JADX INFO: renamed from: c */
    public final View f5752c;

    /* JADX INFO: renamed from: d */
    public final float f5753d;

    /* JADX INFO: renamed from: e */
    public final float f5754e;

    /* JADX INFO: renamed from: f */
    public final int f5755f;

    /* JADX INFO: renamed from: g */
    public final Property f5756g;

    public C1641f(View view, Property property, float f5, float f6, int i5) {
        this.f5756g = property;
        this.f5752c = view;
        this.f5754e = f5;
        this.f5753d = f6;
        this.f5755f = i5;
        view.setVisibility(0);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        View view = this.f5752c;
        view.setTag(R.id.lb_slide_transition_value, new float[]{view.getTranslationX(), view.getTranslationY()});
        this.f5756g.set(view, Float.valueOf(this.f5754e));
        this.f5750a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        boolean z5 = this.f5750a;
        View view = this.f5752c;
        if (!z5) {
            this.f5756g.set(view, Float.valueOf(this.f5754e));
        }
        view.setVisibility(this.f5755f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        Property property = this.f5756g;
        View view = this.f5752c;
        this.f5751b = ((Float) property.get(view)).floatValue();
        property.set(view, Float.valueOf(this.f5753d));
        view.setVisibility(this.f5755f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        Float fValueOf = Float.valueOf(this.f5751b);
        Property property = this.f5756g;
        View view = this.f5752c;
        property.set(view, fValueOf);
        view.setVisibility(0);
    }
}
