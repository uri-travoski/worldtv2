package p164d0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import p030F.AbstractC0288f;

/* JADX INFO: renamed from: d0.c */
/* JADX INFO: loaded from: classes.dex */
public final class C2142c extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ViewGroup f9031a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ View f9032b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean f9033c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C2138N f9034d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ C2144e f9035e;

    public C2142c(ViewGroup viewGroup, View view, boolean z5, C2138N c2138n, C2144e c2144e) {
        this.f9031a = viewGroup;
        this.f9032b = view;
        this.f9033c = z5;
        this.f9034d = c2138n;
        this.f9035e = c2144e;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ViewGroup viewGroup = this.f9031a;
        View view = this.f9032b;
        viewGroup.endViewTransition(view);
        if (this.f9033c) {
            AbstractC0288f.m839d(view, this.f9034d.f8990a);
        }
        this.f9035e.m5048d();
    }
}
