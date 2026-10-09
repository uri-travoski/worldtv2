package androidx.leanback.transition;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import com.ibpro.player.R;
import p175f0.AbstractC2214a;

/* JADX INFO: loaded from: classes.dex */
class SlideKitkat extends Visibility {

    /* JADX INFO: renamed from: j */
    public static final DecelerateInterpolator f5737j = new DecelerateInterpolator();

    /* JADX INFO: renamed from: k */
    public static final AccelerateInterpolator f5738k = new AccelerateInterpolator();

    /* JADX INFO: renamed from: l */
    public static final C1638c f5739l = new C1638c(0);

    /* JADX INFO: renamed from: m */
    public static final C1639d f5740m = new C1639d(0);

    /* JADX INFO: renamed from: n */
    public static final C1638c f5741n = new C1638c(1);

    /* JADX INFO: renamed from: o */
    public static final C1639d f5742o = new C1639d(1);

    /* JADX INFO: renamed from: p */
    public static final C1638c f5743p = new C1638c(2);

    /* JADX INFO: renamed from: q */
    public static final C1638c f5744q = new C1638c(3);

    /* JADX INFO: renamed from: i */
    public final InterfaceC1640e f5745i;

    public SlideKitkat(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2214a.f9420h);
        int i5 = typedArrayObtainStyledAttributes.getInt(3, 80);
        if (i5 == 3) {
            this.f5745i = f5739l;
        } else if (i5 == 5) {
            this.f5745i = f5741n;
        } else if (i5 == 48) {
            this.f5745i = f5740m;
        } else if (i5 == 80) {
            this.f5745i = f5742o;
        } else if (i5 == 8388611) {
            this.f5745i = f5743p;
        } else {
            if (i5 != 8388613) {
                throw new IllegalArgumentException("Invalid slide direction");
            }
            this.f5745i = f5744q;
        }
        long j5 = typedArrayObtainStyledAttributes.getInt(1, -1);
        if (j5 >= 0) {
            setDuration(j5);
        }
        long j6 = typedArrayObtainStyledAttributes.getInt(2, -1);
        if (j6 > 0) {
            setStartDelay(j6);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId > 0) {
            setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: a */
    public static ObjectAnimator m3621a(View view, Property property, float f5, float f6, float f7, TimeInterpolator timeInterpolator, int i5) {
        float[] fArr = (float[]) view.getTag(R.id.lb_slide_transition_value);
        if (fArr != null) {
            f5 = View.TRANSLATION_Y == property ? fArr[1] : fArr[0];
            view.setTag(R.id.lb_slide_transition_value, null);
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, f5, f6);
        C1641f c1641f = new C1641f(view, property, f7, f6, i5);
        objectAnimatorOfFloat.addListener(c1641f);
        objectAnimatorOfFloat.addPauseListener(c1641f);
        objectAnimatorOfFloat.setInterpolator(timeInterpolator);
        return objectAnimatorOfFloat;
    }

    @Override // android.transition.Visibility
    public final Animator onAppear(ViewGroup viewGroup, TransitionValues transitionValues, int i5, TransitionValues transitionValues2, int i6) {
        View view = transitionValues2 != null ? transitionValues2.view : null;
        if (view == null) {
            return null;
        }
        float fMo2752d = this.f5745i.mo2752d(view);
        return m3621a(view, this.f5745i.mo2753g(), this.f5745i.mo3624a(view), fMo2752d, fMo2752d, f5737j, 0);
    }

    @Override // android.transition.Visibility
    public final Animator onDisappear(ViewGroup viewGroup, TransitionValues transitionValues, int i5, TransitionValues transitionValues2, int i6) {
        View view = transitionValues != null ? transitionValues.view : null;
        if (view == null) {
            return null;
        }
        float fMo2752d = this.f5745i.mo2752d(view);
        return m3621a(view, this.f5745i.mo2753g(), fMo2752d, this.f5745i.mo3624a(view), fMo2752d, f5738k, 4);
    }
}
