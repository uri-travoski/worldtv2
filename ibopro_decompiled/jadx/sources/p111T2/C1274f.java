package p111T2;

import android.animation.ValueAnimator;
import p247s1.C3005e;

/* JADX INFO: renamed from: T2.f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1274f implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4361a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f4362b;

    public /* synthetic */ C1274f(int i5, Object obj) {
        this.f4361a = i5;
        this.f4362b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f4361a) {
            case 0:
                C1276h c1276h = (C1276h) this.f4362b;
                c1276h.getClass();
                c1276h.f4407d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            default:
                C3005e c3005e = (C3005e) this.f4362b;
                c3005e.getClass();
                c3005e.f12543N = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                c3005e.invalidate(c3005e.f12553i);
                break;
        }
    }
}
