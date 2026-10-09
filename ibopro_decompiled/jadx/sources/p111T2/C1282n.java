package p111T2;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;
import p218n.C2692a0;

/* JADX INFO: renamed from: T2.n */
/* JADX INFO: loaded from: classes.dex */
public final class C1282n extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4408a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ TextView f4409b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f4410c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ TextView f4411d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ C1284p f4412e;

    public C1282n(C1284p c1284p, int i5, TextView textView, int i6, TextView textView2) {
        this.f4412e = c1284p;
        this.f4408a = i5;
        this.f4409b = textView;
        this.f4410c = i6;
        this.f4411d = textView2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C2692a0 c2692a0;
        int i5 = this.f4408a;
        C1284p c1284p = this.f4412e;
        c1284p.f4429n = i5;
        c1284p.f4427l = null;
        TextView textView = this.f4409b;
        if (textView != null) {
            textView.setVisibility(4);
            if (this.f4410c == 1 && (c2692a0 = c1284p.f4433r) != null) {
                c2692a0.setText((CharSequence) null);
            }
        }
        TextView textView2 = this.f4411d;
        if (textView2 != null) {
            textView2.setTranslationY(0.0f);
            textView2.setAlpha(1.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        TextView textView = this.f4411d;
        if (textView != null) {
            textView.setVisibility(0);
            textView.setAlpha(0.0f);
        }
    }
}
