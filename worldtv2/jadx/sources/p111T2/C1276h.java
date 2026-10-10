package p111T2;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import androidx.media3.common.Format;
import com.google.android.material.textfield.TextInputLayout;
import com.ibpro.player.R;
import java.util.WeakHashMap;
import p001A0.C0012B;
import p001A0.RunnableC0030j;
import p002A1.C0063l;
import p060K3.ViewOnClickListenerC0715d;
import p065L3.ViewOnFocusChangeListenerC0789t;
import p073N.AbstractC0884M;
import p079O.C0968l;
import p083O3.ViewOnTouchListenerC1030r;
import p096Q4.AbstractC1170d;
import p280y2.AbstractC3390a;

/* JADX INFO: renamed from: T2.h */
/* JADX INFO: loaded from: classes.dex */
public final class C1276h extends AbstractC1281m {

    /* JADX INFO: renamed from: e */
    public final int f4364e;

    /* JADX INFO: renamed from: f */
    public final int f4365f;

    /* JADX INFO: renamed from: g */
    public final TimeInterpolator f4366g;

    /* JADX INFO: renamed from: h */
    public AutoCompleteTextView f4367h;

    /* JADX INFO: renamed from: i */
    public final ViewOnClickListenerC0715d f4368i;

    /* JADX INFO: renamed from: j */
    public final ViewOnFocusChangeListenerC0789t f4369j;

    /* JADX INFO: renamed from: k */
    public final C0012B f4370k;

    /* JADX INFO: renamed from: l */
    public boolean f4371l;

    /* JADX INFO: renamed from: m */
    public boolean f4372m;

    /* JADX INFO: renamed from: n */
    public boolean f4373n;

    /* JADX INFO: renamed from: o */
    public long f4374o;

    /* JADX INFO: renamed from: p */
    public AccessibilityManager f4375p;

    /* JADX INFO: renamed from: q */
    public ValueAnimator f4376q;

    /* JADX INFO: renamed from: r */
    public ValueAnimator f4377r;

    public C1276h(C1280l c1280l) {
        super(c1280l);
        this.f4368i = new ViewOnClickListenerC0715d(10, this);
        this.f4369j = new ViewOnFocusChangeListenerC0789t(6, this);
        this.f4370k = new C0012B(9, this);
        this.f4374o = Format.OFFSET_SAMPLE_RELATIVE;
        this.f4365f = AbstractC1170d.m2727H(c1280l.getContext(), R.attr.motionDurationShort3, 67);
        this.f4364e = AbstractC1170d.m2727H(c1280l.getContext(), R.attr.motionDurationShort3, 50);
        this.f4366g = AbstractC1170d.m2728I(c1280l.getContext(), R.attr.motionEasingLinearInterpolator, AbstractC3390a.f14599a);
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: a */
    public final void mo2958a() {
        if (this.f4375p.isTouchExplorationEnabled() && AbstractC1170d.m2745v(this.f4367h) && !this.f4407d.hasFocus()) {
            this.f4367h.dismissDropDown();
        }
        this.f4367h.post(new RunnableC0030j(11, this));
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: c */
    public final int mo2959c() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: d */
    public final int mo2960d() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: e */
    public final View.OnFocusChangeListener mo2961e() {
        return this.f4369j;
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: f */
    public final View.OnClickListener mo2962f() {
        return this.f4368i;
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: h */
    public final C0012B mo2971h() {
        return this.f4370k;
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: i */
    public final boolean mo2972i(int i5) {
        return i5 != 0;
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: j */
    public final boolean mo2973j() {
        return this.f4371l;
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: l */
    public final boolean mo2974l() {
        return this.f4373n;
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: m */
    public final void mo2964m(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.f4367h = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new ViewOnTouchListenerC1030r(2, this));
        this.f4367h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: T2.g
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                C1276h c1276h = this.f4363a;
                c1276h.f4372m = true;
                c1276h.f4374o = System.currentTimeMillis();
                c1276h.m2977t(false);
            }
        });
        this.f4367h.setThreshold(0);
        TextInputLayout textInputLayout = this.f4404a;
        textInputLayout.setErrorIconDrawable((Drawable) null);
        if (!AbstractC1170d.m2745v(editText) && this.f4375p.isTouchExplorationEnabled()) {
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            this.f4407d.setImportantForAccessibility(2);
        }
        textInputLayout.setEndIconVisible(true);
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: n */
    public final void mo2975n(C0968l c0968l) {
        AccessibilityNodeInfo accessibilityNodeInfo = c0968l.f3310a;
        if (!AbstractC1170d.m2745v(this.f4367h)) {
            accessibilityNodeInfo.setClassName(Spinner.class.getName());
        }
        if (Build.VERSION.SDK_INT >= 26 ? accessibilityNodeInfo.isShowingHintText() : c0968l.m2420e(4)) {
            c0968l.m2426k(null);
        }
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: o */
    public final void mo2976o(AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() == 1 && this.f4375p.isEnabled() && !AbstractC1170d.m2745v(this.f4367h)) {
            m2978u();
            this.f4372m = true;
            this.f4374o = System.currentTimeMillis();
        }
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: r */
    public final void mo2966r() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f4366g;
        valueAnimatorOfFloat.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat.setDuration(this.f4365f);
        int i5 = 0;
        valueAnimatorOfFloat.addUpdateListener(new C1274f(i5, this));
        this.f4377r = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat2.setDuration(this.f4364e);
        valueAnimatorOfFloat2.addUpdateListener(new C1274f(i5, this));
        this.f4376q = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addListener(new C0063l(3, this));
        this.f4375p = (AccessibilityManager) this.f4406c.getSystemService("accessibility");
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: s */
    public final void mo2967s() {
        AutoCompleteTextView autoCompleteTextView = this.f4367h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.f4367h.setOnDismissListener(null);
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m2977t(boolean z5) {
        if (this.f4373n != z5) {
            this.f4373n = z5;
            this.f4377r.cancel();
            this.f4376q.start();
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m2978u() {
        if (this.f4367h == null) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f4374o;
        if (jCurrentTimeMillis < 0 || jCurrentTimeMillis > 300) {
            this.f4372m = false;
        }
        if (this.f4372m) {
            this.f4372m = false;
            return;
        }
        m2977t(!this.f4373n);
        if (!this.f4373n) {
            this.f4367h.dismissDropDown();
        } else {
            this.f4367h.requestFocus();
            this.f4367h.showDropDown();
        }
    }
}
