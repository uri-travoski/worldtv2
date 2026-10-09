package p015C2;

import android.animation.ValueAnimator;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import p094Q2.C1144f;
import p094Q2.C1145g;
import p267w1.C3288k;

/* JADX INFO: renamed from: C2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0164a implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f520a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f521b;

    public /* synthetic */ C0164a(int i5, Object obj) {
        this.f520a = i5;
        this.f521b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f520a) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                C1145g c1145g = ((BottomSheetBehavior) this.f521b).f7383i;
                if (c1145g != null) {
                    C1144f c1144f = c1145g.f4045i;
                    if (c1144f.f4032i != fFloatValue) {
                        c1144f.f4032i = fFloatValue;
                        c1145g.f4049m = true;
                        c1145g.invalidateSelf();
                    }
                }
                break;
            case 1:
                ((TextInputLayout) this.f521b).f7577A0.m1868k(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            default:
                int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                C3288k c3288k = (C3288k) this.f521b;
                c3288k.f13863c.setAlpha(iFloatValue);
                c3288k.f13864d.setAlpha(iFloatValue);
                c3288k.f13879s.invalidate();
                break;
        }
    }
}
