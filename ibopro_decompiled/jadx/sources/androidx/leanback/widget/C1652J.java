package androidx.leanback.widget;

import android.animation.ValueAnimator;

/* JADX INFO: renamed from: androidx.leanback.widget.J */
/* JADX INFO: loaded from: classes.dex */
public final class C1652J implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f5800a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ SearchOrbView f5801b;

    public /* synthetic */ C1652J(SearchOrbView searchOrbView, int i5) {
        this.f5800a = i5;
        this.f5801b = searchOrbView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f5800a) {
            case 0:
                this.f5801b.setOrbViewColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            default:
                this.f5801b.setSearchOrbZ(valueAnimator.getAnimatedFraction());
                break;
        }
    }
}
