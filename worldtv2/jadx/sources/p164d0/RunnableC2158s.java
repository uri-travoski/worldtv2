package p164d0;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;
import p073N.ViewTreeObserverOnPreDrawListenerC0929r;

/* JADX INFO: renamed from: d0.s */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2158s extends AnimationSet implements Runnable {

    /* JADX INFO: renamed from: i */
    public final ViewGroup f9133i;

    /* JADX INFO: renamed from: j */
    public final View f9134j;

    /* JADX INFO: renamed from: k */
    public boolean f9135k;

    /* JADX INFO: renamed from: l */
    public boolean f9136l;

    /* JADX INFO: renamed from: m */
    public boolean f9137m;

    public RunnableC2158s(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.f9137m = true;
        this.f9133i = viewGroup;
        this.f9134j = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j5, Transformation transformation) {
        this.f9137m = true;
        if (this.f9135k) {
            return !this.f9136l;
        }
        if (!super.getTransformation(j5, transformation)) {
            this.f9135k = true;
            ViewTreeObserverOnPreDrawListenerC0929r.m2286a(this.f9133i, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z5 = this.f9135k;
        ViewGroup viewGroup = this.f9133i;
        if (z5 || !this.f9137m) {
            viewGroup.endViewTransition(this.f9134j);
            this.f9136l = true;
        } else {
            this.f9137m = false;
            viewGroup.post(this);
        }
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j5, Transformation transformation, float f5) {
        this.f9137m = true;
        if (this.f9135k) {
            return !this.f9136l;
        }
        if (!super.getTransformation(j5, transformation, f5)) {
            this.f9135k = true;
            ViewTreeObserverOnPreDrawListenerC0929r.m2286a(this.f9133i, this);
        }
        return true;
    }
}
