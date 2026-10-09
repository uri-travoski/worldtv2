package p002A1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import p073N.InterfaceC0893W;
import p235q.C2898e;

/* JADX INFO: renamed from: A1.k */
/* JADX INFO: loaded from: classes.dex */
public final class C0062k extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f232a = 0;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f233b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f234c;

    public C0062k(InterfaceC0893W interfaceC0893W, View view) {
        this.f233b = interfaceC0893W;
        this.f234c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f232a) {
            case 1:
                ((InterfaceC0893W) this.f233b).mo2204b();
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f232a) {
            case 0:
                ((C2898e) this.f233b).remove(animator);
                ((AbstractC0066o) this.f234c).f258u.remove(animator);
                break;
            default:
                ((InterfaceC0893W) this.f233b).mo2203a();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f232a) {
            case 0:
                ((AbstractC0066o) this.f234c).f258u.add(animator);
                break;
            default:
                ((InterfaceC0893W) this.f233b).mo2205c();
                break;
        }
    }

    public C0062k(AbstractC0066o abstractC0066o, C2898e c2898e) {
        this.f234c = abstractC0066o;
        this.f233b = c2898e;
    }
}
