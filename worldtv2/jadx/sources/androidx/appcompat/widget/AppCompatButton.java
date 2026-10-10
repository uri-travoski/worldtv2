package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import com.ibpro.player.R;
import p072M4.C0871p;
import p108T.InterfaceC1258s;
import p218n.AbstractC2696b1;
import p218n.AbstractC2699c1;
import p218n.AbstractC2750t1;
import p218n.C2685X;
import p218n.C2713h0;
import p218n.C2748t;
import p232p2.AbstractC2879d;

/* JADX INFO: loaded from: classes.dex */
public class AppCompatButton extends Button implements InterfaceC1258s {

    /* JADX INFO: renamed from: i */
    public final C0871p f5462i;

    /* JADX INFO: renamed from: j */
    public final C2685X f5463j;

    /* JADX INFO: renamed from: k */
    public C2748t f5464k;

    public AppCompatButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.buttonStyle);
    }

    private C2748t getEmojiTextViewHelper() {
        if (this.f5464k == null) {
            this.f5464k = new C2748t(this);
        }
        return this.f5464k;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0871p c0871p = this.f5462i;
        if (c0871p != null) {
            c0871p.m2072a();
        }
        C2685X c2685x = this.f5463j;
        if (c2685x != null) {
            c2685x.m6043b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (AbstractC2750t1.f11409b) {
            return super.getAutoSizeMaxTextSize();
        }
        C2685X c2685x = this.f5463j;
        if (c2685x != null) {
            return Math.round(c2685x.f11213i.f11282e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (AbstractC2750t1.f11409b) {
            return super.getAutoSizeMinTextSize();
        }
        C2685X c2685x = this.f5463j;
        if (c2685x != null) {
            return Math.round(c2685x.f11213i.f11281d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (AbstractC2750t1.f11409b) {
            return super.getAutoSizeStepGranularity();
        }
        C2685X c2685x = this.f5463j;
        if (c2685x != null) {
            return Math.round(c2685x.f11213i.f11280c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (AbstractC2750t1.f11409b) {
            return super.getAutoSizeTextAvailableSizes();
        }
        C2685X c2685x = this.f5463j;
        return c2685x != null ? c2685x.f11213i.f11283f : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (AbstractC2750t1.f11409b) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        C2685X c2685x = this.f5463j;
        if (c2685x != null) {
            return c2685x.f11213i.f11278a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC2879d.m6339K(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0871p c0871p = this.f5462i;
        if (c0871p != null) {
            return c0871p.m2079h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0871p c0871p = this.f5462i;
        if (c0871p != null) {
            return c0871p.m2080i();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f5463j.m6044d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f5463j.m6045e();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        C2685X c2685x = this.f5463j;
        if (c2685x == null || AbstractC2750t1.f11409b) {
            return;
        }
        c2685x.f11213i.m6079a();
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        super.onTextChanged(charSequence, i5, i6, i7);
        C2685X c2685x = this.f5463j;
        if (c2685x != null) {
            C2713h0 c2713h0 = c2685x.f11213i;
            if (AbstractC2750t1.f11409b || !c2713h0.m6081f()) {
                return;
            }
            c2713h0.m6079a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z5) {
        super.setAllCaps(z5);
        getEmojiTextViewHelper().m6122c(z5);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i5, int i6, int i7, int i8) {
        if (AbstractC2750t1.f11409b) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i5, i6, i7, i8);
            return;
        }
        C2685X c2685x = this.f5463j;
        if (c2685x != null) {
            c2685x.m6048i(i5, i6, i7, i8);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i5) {
        if (AbstractC2750t1.f11409b) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i5);
            return;
        }
        C2685X c2685x = this.f5463j;
        if (c2685x != null) {
            c2685x.m6049j(iArr, i5);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i5) {
        if (AbstractC2750t1.f11409b) {
            super.setAutoSizeTextTypeWithDefaults(i5);
            return;
        }
        C2685X c2685x = this.f5463j;
        if (c2685x != null) {
            c2685x.m6050k(i5);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0871p c0871p = this.f5462i;
        if (c0871p != null) {
            c0871p.m2086o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        C0871p c0871p = this.f5462i;
        if (c0871p != null) {
            c0871p.m2087p(i5);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC2879d.m6340L(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z5) {
        getEmojiTextViewHelper().m6123d(z5);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().m6120a(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z5) {
        C2685X c2685x = this.f5463j;
        if (c2685x != null) {
            c2685x.f11205a.setAllCaps(z5);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0871p c0871p = this.f5462i;
        if (c0871p != null) {
            c0871p.m2092u(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0871p c0871p = this.f5462i;
        if (c0871p != null) {
            c0871p.m2093v(mode);
        }
    }

    @Override // p108T.InterfaceC1258s
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C2685X c2685x = this.f5463j;
        c2685x.m6051l(colorStateList);
        c2685x.m6043b();
    }

    @Override // p108T.InterfaceC1258s
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C2685X c2685x = this.f5463j;
        c2685x.m6052m(mode);
        c2685x.m6043b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        C2685X c2685x = this.f5463j;
        if (c2685x != null) {
            c2685x.m6047g(context, i5);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i5, float f5) {
        boolean z5 = AbstractC2750t1.f11409b;
        if (z5) {
            super.setTextSize(i5, f5);
            return;
        }
        C2685X c2685x = this.f5463j;
        if (c2685x != null) {
            C2713h0 c2713h0 = c2685x.f11213i;
            if (z5 || c2713h0.m6081f()) {
                return;
            }
            c2713h0.m6082g(i5, f5);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatButton(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        AbstractC2699c1.m6068a(context);
        AbstractC2696b1.m6063a(this, getContext());
        C0871p c0871p = new C0871p(this);
        this.f5462i = c0871p;
        c0871p.m2083l(attributeSet, i5);
        C2685X c2685x = new C2685X(this);
        this.f5463j = c2685x;
        c2685x.m6046f(attributeSet, i5);
        c2685x.m6043b();
        getEmojiTextViewHelper().m6121b(attributeSet, i5);
    }
}
