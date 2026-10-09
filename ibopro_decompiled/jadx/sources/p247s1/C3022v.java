package p247s1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: renamed from: s1.v */
/* JADX INFO: loaded from: classes.dex */
public final class C3022v extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f12671a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C3018r f12672b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C3023w f12673c;

    public /* synthetic */ C3022v(C3023w c3023w, C3018r c3018r, int i5) {
        this.f12671a = i5;
        this.f12673c = c3023w;
        this.f12672b = c3018r;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f12671a) {
            case 0:
                C3023w c3023w = this.f12673c;
                c3023w.m6609i(1);
                if (c3023w.f12675B) {
                    this.f12672b.post(c3023w.f12695s);
                    c3023w.f12675B = false;
                }
                break;
            case 1:
                C3023w c3023w2 = this.f12673c;
                c3023w2.m6609i(2);
                if (c3023w2.f12675B) {
                    this.f12672b.post(c3023w2.f12695s);
                    c3023w2.f12675B = false;
                }
                break;
            default:
                C3023w c3023w3 = this.f12673c;
                c3023w3.m6609i(2);
                if (c3023w3.f12675B) {
                    this.f12672b.post(c3023w3.f12695s);
                    c3023w3.f12675B = false;
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f12671a) {
            case 0:
                this.f12673c.m6609i(3);
                break;
            case 1:
                this.f12673c.m6609i(3);
                break;
            default:
                this.f12673c.m6609i(3);
                break;
        }
    }
}
