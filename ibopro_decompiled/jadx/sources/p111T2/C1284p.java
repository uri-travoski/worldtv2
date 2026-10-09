package p111T2;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.media3.common.MediaItem;
import com.google.android.material.textfield.TextInputLayout;
import com.ibpro.player.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p073N.AbstractC0884M;
import p096Q4.AbstractC1170d;
import p218n.C2692a0;
import p232p2.AbstractC2879d;
import p280y2.AbstractC3390a;

/* JADX INFO: renamed from: T2.p */
/* JADX INFO: loaded from: classes.dex */
public final class C1284p {

    /* JADX INFO: renamed from: A */
    public ColorStateList f4414A;

    /* JADX INFO: renamed from: B */
    public Typeface f4415B;

    /* JADX INFO: renamed from: a */
    public final int f4416a;

    /* JADX INFO: renamed from: b */
    public final int f4417b;

    /* JADX INFO: renamed from: c */
    public final int f4418c;

    /* JADX INFO: renamed from: d */
    public final TimeInterpolator f4419d;

    /* JADX INFO: renamed from: e */
    public final TimeInterpolator f4420e;

    /* JADX INFO: renamed from: f */
    public final TimeInterpolator f4421f;

    /* JADX INFO: renamed from: g */
    public final Context f4422g;

    /* JADX INFO: renamed from: h */
    public final TextInputLayout f4423h;

    /* JADX INFO: renamed from: i */
    public LinearLayout f4424i;

    /* JADX INFO: renamed from: j */
    public int f4425j;

    /* JADX INFO: renamed from: k */
    public FrameLayout f4426k;

    /* JADX INFO: renamed from: l */
    public AnimatorSet f4427l;

    /* JADX INFO: renamed from: m */
    public final float f4428m;

    /* JADX INFO: renamed from: n */
    public int f4429n;

    /* JADX INFO: renamed from: o */
    public int f4430o;

    /* JADX INFO: renamed from: p */
    public CharSequence f4431p;

    /* JADX INFO: renamed from: q */
    public boolean f4432q;

    /* JADX INFO: renamed from: r */
    public C2692a0 f4433r;

    /* JADX INFO: renamed from: s */
    public CharSequence f4434s;

    /* JADX INFO: renamed from: t */
    public int f4435t;

    /* JADX INFO: renamed from: u */
    public int f4436u;

    /* JADX INFO: renamed from: v */
    public ColorStateList f4437v;

    /* JADX INFO: renamed from: w */
    public CharSequence f4438w;

    /* JADX INFO: renamed from: x */
    public boolean f4439x;

    /* JADX INFO: renamed from: y */
    public C2692a0 f4440y;

    /* JADX INFO: renamed from: z */
    public int f4441z;

    public C1284p(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f4422g = context;
        this.f4423h = textInputLayout;
        this.f4428m = context.getResources().getDimensionPixelSize(R.dimen.design_textinput_caption_translate_y);
        this.f4416a = AbstractC1170d.m2727H(context, R.attr.motionDurationShort4, 217);
        this.f4417b = AbstractC1170d.m2727H(context, R.attr.motionDurationMedium4, 167);
        this.f4418c = AbstractC1170d.m2727H(context, R.attr.motionDurationShort4, 167);
        this.f4419d = AbstractC1170d.m2728I(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, AbstractC3390a.f14602d);
        LinearInterpolator linearInterpolator = AbstractC3390a.f14599a;
        this.f4420e = AbstractC1170d.m2728I(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, linearInterpolator);
        this.f4421f = AbstractC1170d.m2728I(context, R.attr.motionEasingLinearInterpolator, linearInterpolator);
    }

    /* JADX INFO: renamed from: a */
    public final void m2999a(C2692a0 c2692a0, int i5) {
        if (this.f4424i == null && this.f4426k == null) {
            Context context = this.f4422g;
            LinearLayout linearLayout = new LinearLayout(context);
            this.f4424i = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = this.f4424i;
            TextInputLayout textInputLayout = this.f4423h;
            textInputLayout.addView(linearLayout2, -1, -2);
            this.f4426k = new FrameLayout(context);
            this.f4424i.addView(this.f4426k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.getEditText() != null) {
                m3000b();
            }
        }
        if (i5 == 0 || i5 == 1) {
            this.f4426k.setVisibility(0);
            this.f4426k.addView(c2692a0);
        } else {
            this.f4424i.addView(c2692a0, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f4424i.setVisibility(0);
        this.f4425j++;
    }

    /* JADX INFO: renamed from: b */
    public final void m3000b() {
        if (this.f4424i != null) {
            TextInputLayout textInputLayout = this.f4423h;
            if (textInputLayout.getEditText() != null) {
                EditText editText = textInputLayout.getEditText();
                Context context = this.f4422g;
                boolean zM6360v = AbstractC2879d.m6360v(context);
                LinearLayout linearLayout = this.f4424i;
                WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                int paddingStart = editText.getPaddingStart();
                if (zM6360v) {
                    paddingStart = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_default_padding_top);
                if (zM6360v) {
                    dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_top);
                }
                int paddingEnd = editText.getPaddingEnd();
                if (zM6360v) {
                    paddingEnd = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                linearLayout.setPaddingRelative(paddingStart, dimensionPixelSize, paddingEnd, 0);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m3001c() {
        AnimatorSet animatorSet = this.f4427l;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m3002d(ArrayList arrayList, boolean z5, C2692a0 c2692a0, int i5, int i6, int i7) {
        if (c2692a0 == null || !z5) {
            return;
        }
        if (i5 == i7 || i5 == i6) {
            boolean z6 = i7 == i5;
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(c2692a0, (Property<C2692a0, Float>) View.ALPHA, z6 ? 1.0f : 0.0f);
            int i8 = this.f4418c;
            objectAnimatorOfFloat.setDuration(z6 ? this.f4417b : i8);
            objectAnimatorOfFloat.setInterpolator(z6 ? this.f4420e : this.f4421f);
            if (i5 == i7 && i6 != 0) {
                objectAnimatorOfFloat.setStartDelay(i8);
            }
            arrayList.add(objectAnimatorOfFloat);
            if (i7 != i5 || i6 == 0) {
                return;
            }
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(c2692a0, (Property<C2692a0, Float>) View.TRANSLATION_Y, -this.f4428m, 0.0f);
            objectAnimatorOfFloat2.setDuration(this.f4416a);
            objectAnimatorOfFloat2.setInterpolator(this.f4419d);
            objectAnimatorOfFloat2.setStartDelay(i8);
            arrayList.add(objectAnimatorOfFloat2);
        }
    }

    /* JADX INFO: renamed from: e */
    public final TextView m3003e(int i5) {
        if (i5 == 1) {
            return this.f4433r;
        }
        if (i5 != 2) {
            return null;
        }
        return this.f4440y;
    }

    /* JADX INFO: renamed from: f */
    public final void m3004f() {
        this.f4431p = null;
        m3001c();
        if (this.f4429n == 1) {
            if (!this.f4439x || TextUtils.isEmpty(this.f4438w)) {
                this.f4430o = 0;
            } else {
                this.f4430o = 2;
            }
        }
        m3007i(this.f4429n, this.f4430o, m3006h(this.f4433r, MediaItem.DEFAULT_MEDIA_ID));
    }

    /* JADX INFO: renamed from: g */
    public final void m3005g(C2692a0 c2692a0, int i5) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.f4424i;
        if (linearLayout == null) {
            return;
        }
        if ((i5 == 0 || i5 == 1) && (frameLayout = this.f4426k) != null) {
            frameLayout.removeView(c2692a0);
        } else {
            linearLayout.removeView(c2692a0);
        }
        int i6 = this.f4425j - 1;
        this.f4425j = i6;
        LinearLayout linearLayout2 = this.f4424i;
        if (i6 == 0) {
            linearLayout2.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: h */
    public final boolean m3006h(C2692a0 c2692a0, CharSequence charSequence) {
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        TextInputLayout textInputLayout = this.f4423h;
        if (textInputLayout.isLaidOut() && textInputLayout.isEnabled()) {
            return (this.f4430o == this.f4429n && c2692a0 != null && TextUtils.equals(c2692a0.getText(), charSequence)) ? false : true;
        }
        return false;
    }

    /* JADX INFO: renamed from: i */
    public final void m3007i(int i5, int i6, boolean z5) {
        TextView textViewM3003e;
        TextView textViewM3003e2;
        C1284p c1284p = this;
        if (i5 == i6) {
            return;
        }
        if (z5) {
            AnimatorSet animatorSet = new AnimatorSet();
            c1284p.f4427l = animatorSet;
            ArrayList arrayList = new ArrayList();
            c1284p.m3002d(arrayList, c1284p.f4439x, c1284p.f4440y, 2, i5, i6);
            c1284p.m3002d(arrayList, c1284p.f4432q, c1284p.f4433r, 1, i5, i6);
            int size = arrayList.size();
            long jMax = 0;
            for (int i7 = 0; i7 < size; i7++) {
                Animator animator = (Animator) arrayList.get(i7);
                jMax = Math.max(jMax, animator.getDuration() + animator.getStartDelay());
            }
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
            valueAnimatorOfInt.setDuration(jMax);
            arrayList.add(0, valueAnimatorOfInt);
            animatorSet.playTogether(arrayList);
            C1282n c1282n = new C1282n(this, i6, m3003e(i5), i5, c1284p.m3003e(i6));
            c1284p = this;
            animatorSet.addListener(c1282n);
            animatorSet.start();
        } else if (i5 != i6) {
            if (i6 != 0 && (textViewM3003e2 = c1284p.m3003e(i6)) != null) {
                textViewM3003e2.setVisibility(0);
                textViewM3003e2.setAlpha(1.0f);
            }
            if (i5 != 0 && (textViewM3003e = m3003e(i5)) != null) {
                textViewM3003e.setVisibility(4);
                if (i5 == 1) {
                    textViewM3003e.setText((CharSequence) null);
                }
            }
            c1284p.f4429n = i6;
        }
        TextInputLayout textInputLayout = c1284p.f4423h;
        textInputLayout.m4682q();
        textInputLayout.m4685t(z5, false);
        textInputLayout.m4688w();
    }
}
