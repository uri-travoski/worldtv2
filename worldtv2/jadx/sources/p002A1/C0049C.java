package p002A1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.support.v4.media.session.AbstractC1630b;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: A1.C */
/* JADX INFO: loaded from: classes.dex */
public final class C0049C extends AnimatorListenerAdapter implements InterfaceC0065n {

    /* JADX INFO: renamed from: a */
    public final View f190a;

    /* JADX INFO: renamed from: b */
    public final int f191b;

    /* JADX INFO: renamed from: c */
    public final ViewGroup f192c;

    /* JADX INFO: renamed from: e */
    public boolean f194e;

    /* JADX INFO: renamed from: f */
    public boolean f195f = false;

    /* JADX INFO: renamed from: d */
    public final boolean f193d = true;

    public C0049C(View view, int i5) {
        this.f190a = view;
        this.f191b = i5;
        this.f192c = (ViewGroup) view.getParent();
        m343f(true);
    }

    @Override // p002A1.InterfaceC0065n
    /* JADX INFO: renamed from: b */
    public final void mo338b() {
        m343f(false);
    }

    @Override // p002A1.InterfaceC0065n
    /* JADX INFO: renamed from: c */
    public final void mo339c() {
        m343f(true);
    }

    @Override // p002A1.InterfaceC0065n
    /* JADX INFO: renamed from: e */
    public final void mo340e(AbstractC0066o abstractC0066o) {
        if (!this.f195f) {
            AbstractC0074w.f277a.mo333H(this.f190a, this.f191b);
            ViewGroup viewGroup = this.f192c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        m343f(false);
        abstractC0066o.m379u(this);
    }

    /* JADX INFO: renamed from: f */
    public final void m343f(boolean z5) {
        ViewGroup viewGroup;
        if (!this.f193d || this.f194e == z5 || (viewGroup = this.f192c) == null) {
            return;
        }
        this.f194e = z5;
        AbstractC1630b.m3490r(viewGroup, z5);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f195f = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f195f) {
            AbstractC0074w.f277a.mo333H(this.f190a, this.f191b);
            ViewGroup viewGroup = this.f192c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        m343f(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        if (this.f195f) {
            return;
        }
        AbstractC0074w.f277a.mo333H(this.f190a, this.f191b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        if (this.f195f) {
            return;
        }
        AbstractC0074w.f277a.mo333H(this.f190a, 0);
    }

    @Override // p002A1.InterfaceC0065n
    /* JADX INFO: renamed from: a */
    public final void mo341a() {
    }

    @Override // p002A1.InterfaceC0065n
    /* JADX INFO: renamed from: d */
    public final void mo342d() {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
