package p111T2;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.ibpro.player.R;
import p001A0.RunnableC0030j;
import p060K3.ViewOnClickListenerC0715d;
import p065L3.ViewOnFocusChangeListenerC0789t;
import p096Q4.AbstractC1170d;
import p280y2.AbstractC3390a;

/* JADX INFO: renamed from: T2.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1271c extends AbstractC1281m {

    /* JADX INFO: renamed from: e */
    public final int f4349e;

    /* JADX INFO: renamed from: f */
    public final int f4350f;

    /* JADX INFO: renamed from: g */
    public final TimeInterpolator f4351g;

    /* JADX INFO: renamed from: h */
    public final TimeInterpolator f4352h;

    /* JADX INFO: renamed from: i */
    public EditText f4353i;

    /* JADX INFO: renamed from: j */
    public final ViewOnClickListenerC0715d f4354j;

    /* JADX INFO: renamed from: k */
    public final ViewOnFocusChangeListenerC0789t f4355k;

    /* JADX INFO: renamed from: l */
    public AnimatorSet f4356l;

    /* JADX INFO: renamed from: m */
    public ValueAnimator f4357m;

    public C1271c(C1280l c1280l) {
        super(c1280l);
        this.f4354j = new ViewOnClickListenerC0715d(9, this);
        this.f4355k = new ViewOnFocusChangeListenerC0789t(5, this);
        this.f4349e = AbstractC1170d.m2727H(c1280l.getContext(), R.attr.motionDurationShort3, 100);
        this.f4350f = AbstractC1170d.m2727H(c1280l.getContext(), R.attr.motionDurationShort3, 150);
        this.f4351g = AbstractC1170d.m2728I(c1280l.getContext(), R.attr.motionEasingLinearInterpolator, AbstractC3390a.f14599a);
        this.f4352h = AbstractC1170d.m2728I(c1280l.getContext(), R.attr.motionEasingEmphasizedInterpolator, AbstractC3390a.f14602d);
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: a */
    public final void mo2958a() {
        if (this.f4405b.f4401x != null) {
            return;
        }
        m2968t(m2969u());
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: c */
    public final int mo2959c() {
        return R.string.clear_text_end_icon_content_description;
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: d */
    public final int mo2960d() {
        return R.drawable.mtrl_ic_cancel;
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: e */
    public final View.OnFocusChangeListener mo2961e() {
        return this.f4355k;
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: f */
    public final View.OnClickListener mo2962f() {
        return this.f4354j;
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: g */
    public final View.OnFocusChangeListener mo2963g() {
        return this.f4355k;
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: m */
    public final void mo2964m(EditText editText) {
        this.f4353i = editText;
        this.f4404a.setEndIconVisible(m2969u());
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: p */
    public final void mo2965p(boolean z5) {
        if (this.f4405b.f4401x == null) {
            return;
        }
        m2968t(z5);
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: r */
    public final void mo2966r() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.f4352h);
        valueAnimatorOfFloat.setDuration(this.f4350f);
        final int i5 = 1;
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: T2.a

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ C1271c f4346b;

            {
                this.f4346b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i5) {
                    case 0:
                        C1271c c1271c = this.f4346b;
                        c1271c.getClass();
                        c1271c.f4407d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        C1271c c1271c2 = this.f4346b;
                        c1271c2.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = c1271c2.f4407d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f4351g;
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        int i6 = this.f4349e;
        valueAnimatorOfFloat2.setDuration(i6);
        final int i7 = 0;
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: T2.a

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ C1271c f4346b;

            {
                this.f4346b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i7) {
                    case 0:
                        C1271c c1271c = this.f4346b;
                        c1271c.getClass();
                        c1271c.f4407d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        C1271c c1271c2 = this.f4346b;
                        c1271c2.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = c1271c2.f4407d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.f4356l = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        this.f4356l.addListener(new C1270b(this, i7));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat3.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat3.setDuration(i6);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: T2.a

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ C1271c f4346b;

            {
                this.f4346b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i7) {
                    case 0:
                        C1271c c1271c = this.f4346b;
                        c1271c.getClass();
                        c1271c.f4407d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        C1271c c1271c2 = this.f4346b;
                        c1271c2.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = c1271c2.f4407d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        this.f4357m = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addListener(new C1270b(this, i5));
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: s */
    public final void mo2967s() {
        EditText editText = this.f4353i;
        if (editText != null) {
            editText.post(new RunnableC0030j(10, this));
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m2968t(boolean z5) {
        boolean z6 = this.f4405b.m2985c() == z5;
        if (z5 && !this.f4356l.isRunning()) {
            this.f4357m.cancel();
            this.f4356l.start();
            if (z6) {
                this.f4356l.end();
                return;
            }
            return;
        }
        if (z5) {
            return;
        }
        this.f4356l.cancel();
        this.f4357m.start();
        if (z6) {
            this.f4357m.end();
        }
    }

    /* JADX INFO: renamed from: u */
    public final boolean m2969u() {
        EditText editText = this.f4353i;
        if (editText != null) {
            return (editText.hasFocus() || this.f4407d.hasFocus()) && this.f4353i.getText().length() > 0;
        }
        return false;
    }
}
