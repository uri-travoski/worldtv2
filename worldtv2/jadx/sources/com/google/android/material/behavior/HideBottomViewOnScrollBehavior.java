package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.ibpro.player.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p000A.AbstractC0001b;
import p002A1.C0063l;
import p030F.AbstractC0288f;
import p096Q4.AbstractC1170d;
import p280y2.AbstractC3390a;

/* JADX INFO: loaded from: classes.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends AbstractC0001b {

    /* JADX INFO: renamed from: b */
    public int f7331b;

    /* JADX INFO: renamed from: c */
    public int f7332c;

    /* JADX INFO: renamed from: d */
    public TimeInterpolator f7333d;

    /* JADX INFO: renamed from: e */
    public TimeInterpolator f7334e;

    /* JADX INFO: renamed from: h */
    public ViewPropertyAnimator f7337h;

    /* JADX INFO: renamed from: a */
    public final LinkedHashSet f7330a = new LinkedHashSet();

    /* JADX INFO: renamed from: f */
    public int f7335f = 0;

    /* JADX INFO: renamed from: g */
    public int f7336g = 2;

    public HideBottomViewOnScrollBehavior() {
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: g */
    public boolean mo36g(CoordinatorLayout coordinatorLayout, View view, int i5) {
        this.f7335f = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.f7331b = AbstractC1170d.m2727H(view.getContext(), R.attr.motionDurationLong2, 225);
        this.f7332c = AbstractC1170d.m2727H(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.f7333d = AbstractC1170d.m2728I(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, AbstractC3390a.f14602d);
        this.f7334e = AbstractC1170d.m2728I(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, AbstractC3390a.f14601c);
        return false;
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: k */
    public final void mo40k(CoordinatorLayout coordinatorLayout, View view, int i5, int i6, int i7, int[] iArr) {
        LinkedHashSet linkedHashSet = this.f7330a;
        if (i5 > 0) {
            if (this.f7336g == 1) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator = this.f7337h;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            this.f7336g = 1;
            Iterator it = linkedHashSet.iterator();
            if (it.hasNext()) {
                throw AbstractC0288f.m847l(it);
            }
            this.f7337h = view.animate().translationY(this.f7335f).setInterpolator(this.f7334e).setDuration(this.f7332c).setListener(new C0063l(1, this));
            return;
        }
        if (i5 >= 0 || this.f7336g == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator2 = this.f7337h;
        if (viewPropertyAnimator2 != null) {
            viewPropertyAnimator2.cancel();
            view.clearAnimation();
        }
        this.f7336g = 2;
        Iterator it2 = linkedHashSet.iterator();
        if (it2.hasNext()) {
            throw AbstractC0288f.m847l(it2);
        }
        this.f7337h = view.animate().translationY(0).setInterpolator(this.f7333d).setDuration(this.f7331b).setListener(new C0063l(1, this));
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: o */
    public boolean mo44o(View view, int i5, int i6) {
        return i5 == 2;
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
