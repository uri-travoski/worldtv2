package p267w1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: w1.e */
/* JADX INFO: loaded from: classes.dex */
public final class C3280e extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC3269X f13807a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f13808b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ View f13809c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f13810d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ ViewPropertyAnimator f13811e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ C3286i f13812f;

    public C3280e(C3286i c3286i, AbstractC3269X abstractC3269X, int i5, View view, int i6, ViewPropertyAnimator viewPropertyAnimator) {
        this.f13812f = c3286i;
        this.f13807a = abstractC3269X;
        this.f13808b = i5;
        this.f13809c = view;
        this.f13810d = i6;
        this.f13811e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i5 = this.f13808b;
        View view = this.f13809c;
        if (i5 != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.f13810d != 0) {
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f13811e.setListener(null);
        C3286i c3286i = this.f13812f;
        AbstractC3269X abstractC3269X = this.f13807a;
        c3286i.m7091c(abstractC3269X);
        c3286i.f13853p.remove(abstractC3269X);
        c3286i.m7196i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f13812f.getClass();
    }
}
