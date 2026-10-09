package p280y2;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.Log;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import java.util.ArrayList;
import p235q.C2904k;

/* JADX INFO: renamed from: y2.b */
/* JADX INFO: loaded from: classes.dex */
public final class C3391b {

    /* JADX INFO: renamed from: a */
    public final C2904k f14603a = new C2904k(0);

    /* JADX INFO: renamed from: b */
    public final C2904k f14604b = new C2904k(0);

    /* JADX INFO: renamed from: a */
    public static C3391b m7343a(Context context, int i5) {
        try {
            Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i5);
            if (animatorLoadAnimator instanceof AnimatorSet) {
                return m7344b(((AnimatorSet) animatorLoadAnimator).getChildAnimations());
            }
            if (animatorLoadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(animatorLoadAnimator);
            return m7344b(arrayList);
        } catch (Exception e) {
            Log.w("MotionSpec", "Can't load animation resource ID #0x" + Integer.toHexString(i5), e);
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public static C3391b m7344b(ArrayList arrayList) {
        C3391b c3391b = new C3391b();
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            Animator animator = (Animator) arrayList.get(i5);
            if (!(animator instanceof ObjectAnimator)) {
                throw new IllegalArgumentException("Animator must be an ObjectAnimator: " + animator);
            }
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            c3391b.f14604b.put(objectAnimator.getPropertyName(), objectAnimator.getValues());
            String propertyName = objectAnimator.getPropertyName();
            long startDelay = objectAnimator.getStartDelay();
            long duration = objectAnimator.getDuration();
            TimeInterpolator interpolator = objectAnimator.getInterpolator();
            if ((interpolator instanceof AccelerateDecelerateInterpolator) || interpolator == null) {
                interpolator = AbstractC3390a.f14600b;
            } else if (interpolator instanceof AccelerateInterpolator) {
                interpolator = AbstractC3390a.f14601c;
            } else if (interpolator instanceof DecelerateInterpolator) {
                interpolator = AbstractC3390a.f14602d;
            }
            C3392c c3392c = new C3392c();
            c3392c.f14608d = 0;
            c3392c.f14609e = 1;
            c3392c.f14605a = startDelay;
            c3392c.f14606b = duration;
            c3392c.f14607c = interpolator;
            c3392c.f14608d = objectAnimator.getRepeatCount();
            c3392c.f14609e = objectAnimator.getRepeatMode();
            c3391b.f14603a.put(propertyName, c3392c);
        }
        return c3391b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C3391b) {
            return this.f14603a.equals(((C3391b) obj).f14603a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14603a.hashCode();
    }

    public final String toString() {
        return "\n" + C3391b.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.f14603a + "}\n";
    }
}
