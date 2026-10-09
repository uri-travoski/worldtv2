package androidx.leanback.transition;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.support.v4.media.session.AbstractC1630b;
import android.transition.Fade;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import p175f0.AbstractC2214a;
import p232p2.AbstractC2879d;

/* JADX INFO: loaded from: classes.dex */
public class FadeAndShortSlide extends Visibility {

    /* JADX INFO: renamed from: l */
    public static final DecelerateInterpolator f5728l = new DecelerateInterpolator();

    /* JADX INFO: renamed from: m */
    public static final C1636a f5729m = new C1636a(0);

    /* JADX INFO: renamed from: n */
    public static final C1636a f5730n = new C1636a(1);

    /* JADX INFO: renamed from: o */
    public static final C1636a f5731o = new C1636a(2);

    /* JADX INFO: renamed from: p */
    public static final C1636a f5732p = new C1636a(3);

    /* JADX INFO: renamed from: q */
    public static final C1636a f5733q = new C1636a(4);

    /* JADX INFO: renamed from: i */
    public final AbstractC2879d f5734i;

    /* JADX INFO: renamed from: j */
    public Visibility f5735j;

    /* JADX INFO: renamed from: k */
    public final float f5736k;

    public FadeAndShortSlide(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5735j = new Fade();
        this.f5736k = -1.0f;
        C1637b c1637b = new C1637b(this);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2214a.f9420h);
        int i5 = typedArrayObtainStyledAttributes.getInt(3, 8388611);
        if (i5 == 48) {
            this.f5734i = f5733q;
        } else if (i5 == 80) {
            this.f5734i = f5732p;
        } else if (i5 == 112) {
            this.f5734i = c1637b;
        } else if (i5 == 8388611) {
            this.f5734i = f5729m;
        } else if (i5 == 8388613) {
            this.f5734i = f5730n;
        } else {
            if (i5 != 8388615) {
                throw new IllegalArgumentException("Invalid slide direction");
            }
            this.f5734i = f5731o;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: a */
    public final float m3619a(ViewGroup viewGroup) {
        float f5 = this.f5736k;
        return f5 >= 0.0f ? f5 : viewGroup.getWidth() / 4;
    }

    @Override // android.transition.Transition
    public final Transition addListener(Transition.TransitionListener transitionListener) {
        this.f5735j.addListener(transitionListener);
        return super.addListener(transitionListener);
    }

    /* JADX INFO: renamed from: b */
    public final float m3620b(ViewGroup viewGroup) {
        float f5 = this.f5736k;
        return f5 >= 0.0f ? f5 : viewGroup.getHeight() / 4;
    }

    @Override // android.transition.Visibility, android.transition.Transition
    public final void captureEndValues(TransitionValues transitionValues) {
        this.f5735j.captureEndValues(transitionValues);
        super.captureEndValues(transitionValues);
        int[] iArr = new int[2];
        transitionValues.view.getLocationOnScreen(iArr);
        transitionValues.values.put("android:fadeAndShortSlideTransition:screenPosition", iArr);
    }

    @Override // android.transition.Visibility, android.transition.Transition
    public final void captureStartValues(TransitionValues transitionValues) {
        this.f5735j.captureStartValues(transitionValues);
        super.captureStartValues(transitionValues);
        int[] iArr = new int[2];
        transitionValues.view.getLocationOnScreen(iArr);
        transitionValues.values.put("android:fadeAndShortSlideTransition:screenPosition", iArr);
    }

    @Override // android.transition.Visibility
    public final Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues2 == null || viewGroup == view) {
            return null;
        }
        int[] iArr = (int[]) transitionValues2.values.get("android:fadeAndShortSlideTransition:screenPosition");
        int i5 = iArr[0];
        int i6 = iArr[1];
        float translationX = view.getTranslationX();
        ObjectAnimator objectAnimatorM3480h = AbstractC1630b.m3480h(view, transitionValues2, i5, i6, this.f5734i.mo3622q(this, viewGroup, view, iArr), this.f5734i.mo3623r(this, viewGroup, view, iArr), translationX, view.getTranslationY(), f5728l, this);
        Animator animatorOnAppear = this.f5735j.onAppear(viewGroup, view, transitionValues, transitionValues2);
        if (objectAnimatorM3480h == null) {
            return animatorOnAppear;
        }
        if (animatorOnAppear == null) {
            return objectAnimatorM3480h;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(objectAnimatorM3480h).with(animatorOnAppear);
        return animatorSet;
    }

    @Override // android.transition.Visibility
    public final Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues == null || viewGroup == view) {
            return null;
        }
        int[] iArr = (int[]) transitionValues.values.get("android:fadeAndShortSlideTransition:screenPosition");
        ObjectAnimator objectAnimatorM3480h = AbstractC1630b.m3480h(view, transitionValues, iArr[0], iArr[1], view.getTranslationX(), view.getTranslationY(), this.f5734i.mo3622q(this, viewGroup, view, iArr), this.f5734i.mo3623r(this, viewGroup, view, iArr), f5728l, this);
        Animator animatorOnDisappear = this.f5735j.onDisappear(viewGroup, view, transitionValues, transitionValues2);
        if (objectAnimatorM3480h == null) {
            return animatorOnDisappear;
        }
        if (animatorOnDisappear == null) {
            return objectAnimatorM3480h;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(objectAnimatorM3480h).with(animatorOnDisappear);
        return animatorSet;
    }

    @Override // android.transition.Transition
    public final Transition removeListener(Transition.TransitionListener transitionListener) {
        this.f5735j.removeListener(transitionListener);
        return super.removeListener(transitionListener);
    }

    @Override // android.transition.Transition
    public final void setEpicenterCallback(Transition.EpicenterCallback epicenterCallback) {
        this.f5735j.setEpicenterCallback(epicenterCallback);
        super.setEpicenterCallback(epicenterCallback);
    }

    @Override // android.transition.Transition
    public final Transition clone() {
        FadeAndShortSlide fadeAndShortSlide = (FadeAndShortSlide) super.clone();
        fadeAndShortSlide.f5735j = (Visibility) this.f5735j.clone();
        return fadeAndShortSlide;
    }
}
