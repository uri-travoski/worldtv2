package p164d0;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import p015C2.RunnableC0168e;

/* JADX INFO: renamed from: d0.d */
/* JADX INFO: loaded from: classes.dex */
public final class AnimationAnimationListenerC2143d implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ViewGroup f9036a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ View f9037b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C2144e f9038c;

    public AnimationAnimationListenerC2143d(ViewGroup viewGroup, View view, C2144e c2144e) {
        this.f9036a = viewGroup;
        this.f9037b = view;
        this.f9038c = c2144e;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        this.f9036a.post(new RunnableC0168e(16, this));
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}
