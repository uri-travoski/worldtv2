package p111T2;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: renamed from: T2.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1270b extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4347a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C1271c f4348b;

    public /* synthetic */ C1270b(C1271c c1271c, int i5) {
        this.f4347a = i5;
        this.f4348b = c1271c;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.f4347a) {
            case 1:
                this.f4348b.f4405b.m2989g(false);
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f4347a) {
            case 0:
                this.f4348b.f4405b.m2989g(true);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
