package p267w1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: w1.f */
/* JADX INFO: loaded from: classes.dex */
public final class C3282f extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13823a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C3284g f13824b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ViewPropertyAnimator f13825c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ View f13826d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ C3286i f13827e;

    public /* synthetic */ C3282f(C3286i c3286i, C3284g c3284g, ViewPropertyAnimator viewPropertyAnimator, View view, int i5) {
        this.f13823a = i5;
        this.f13827e = c3286i;
        this.f13824b = c3284g;
        this.f13825c = viewPropertyAnimator;
        this.f13826d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f13823a) {
            case 0:
                this.f13825c.setListener(null);
                View view = this.f13826d;
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                C3284g c3284g = this.f13824b;
                AbstractC3269X abstractC3269X = c3284g.f13832a;
                C3286i c3286i = this.f13827e;
                c3286i.m7091c(abstractC3269X);
                c3286i.f13855r.remove(c3284g.f13832a);
                c3286i.m7196i();
                break;
            default:
                this.f13825c.setListener(null);
                View view2 = this.f13826d;
                view2.setAlpha(1.0f);
                view2.setTranslationX(0.0f);
                view2.setTranslationY(0.0f);
                C3284g c3284g2 = this.f13824b;
                AbstractC3269X abstractC3269X2 = c3284g2.f13833b;
                C3286i c3286i2 = this.f13827e;
                c3286i2.m7091c(abstractC3269X2);
                c3286i2.f13855r.remove(c3284g2.f13833b);
                c3286i2.m7196i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f13823a) {
            case 0:
                AbstractC3269X abstractC3269X = this.f13824b.f13832a;
                this.f13827e.getClass();
                break;
            default:
                AbstractC3269X abstractC3269X2 = this.f13824b.f13833b;
                this.f13827e.getClass();
                break;
        }
    }
}
