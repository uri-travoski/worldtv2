package p218n;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import com.ibpro.player.R;
import p072M4.C0871p;
import p096Q4.AbstractC1170d;
import p108T.InterfaceC1257r;
import p108T.InterfaceC1258s;

/* JADX INFO: renamed from: n.A */
/* JADX INFO: loaded from: classes.dex */
public class C2640A extends RadioButton implements InterfaceC1257r, InterfaceC1258s {

    /* JADX INFO: renamed from: i */
    public final C2739q f11104i;

    /* JADX INFO: renamed from: j */
    public final C0871p f11105j;

    /* JADX INFO: renamed from: k */
    public final C2685X f11106k;

    /* JADX INFO: renamed from: l */
    public C2748t f11107l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2640A(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.radioButtonStyle);
        AbstractC2699c1.m6068a(context);
        AbstractC2696b1.m6063a(this, getContext());
        C2739q c2739q = new C2739q(this);
        this.f11104i = c2739q;
        c2739q.m6106d(attributeSet, R.attr.radioButtonStyle);
        C0871p c0871p = new C0871p(this);
        this.f11105j = c0871p;
        c0871p.m2083l(attributeSet, R.attr.radioButtonStyle);
        C2685X c2685x = new C2685X(this);
        this.f11106k = c2685x;
        c2685x.m6046f(attributeSet, R.attr.radioButtonStyle);
        getEmojiTextViewHelper().m6121b(attributeSet, R.attr.radioButtonStyle);
    }

    private C2748t getEmojiTextViewHelper() {
        if (this.f11107l == null) {
            this.f11107l = new C2748t(this);
        }
        return this.f11107l;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0871p c0871p = this.f11105j;
        if (c0871p != null) {
            c0871p.m2072a();
        }
        C2685X c2685x = this.f11106k;
        if (c2685x != null) {
            c2685x.m6043b();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        C2739q c2739q = this.f11104i;
        if (c2739q != null) {
            c2739q.getClass();
        }
        return compoundPaddingLeft;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0871p c0871p = this.f11105j;
        if (c0871p != null) {
            return c0871p.m2079h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0871p c0871p = this.f11105j;
        if (c0871p != null) {
            return c0871p.m2080i();
        }
        return null;
    }

    @Override // p108T.InterfaceC1257r
    public ColorStateList getSupportButtonTintList() {
        C2739q c2739q = this.f11104i;
        if (c2739q != null) {
            return (ColorStateList) c2739q.f11381a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        C2739q c2739q = this.f11104i;
        if (c2739q != null) {
            return (PorterDuff.Mode) c2739q.f11382b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f11106k.m6044d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f11106k.m6045e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z5) {
        super.setAllCaps(z5);
        getEmojiTextViewHelper().m6122c(z5);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0871p c0871p = this.f11105j;
        if (c0871p != null) {
            c0871p.m2086o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        C0871p c0871p = this.f11105j;
        if (c0871p != null) {
            c0871p.m2087p(i5);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        C2739q c2739q = this.f11104i;
        if (c2739q != null) {
            if (c2739q.f11385e) {
                c2739q.f11385e = false;
            } else {
                c2739q.f11385e = true;
                c2739q.m6103a();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2685X c2685x = this.f11106k;
        if (c2685x != null) {
            c2685x.m6043b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2685X c2685x = this.f11106k;
        if (c2685x != null) {
            c2685x.m6043b();
        }
    }

    public void setEmojiCompatEnabled(boolean z5) {
        getEmojiTextViewHelper().m6123d(z5);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().m6120a(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0871p c0871p = this.f11105j;
        if (c0871p != null) {
            c0871p.m2092u(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0871p c0871p = this.f11105j;
        if (c0871p != null) {
            c0871p.m2093v(mode);
        }
    }

    @Override // p108T.InterfaceC1257r
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        C2739q c2739q = this.f11104i;
        if (c2739q != null) {
            c2739q.f11381a = colorStateList;
            c2739q.f11383c = true;
            c2739q.m6103a();
        }
    }

    @Override // p108T.InterfaceC1257r
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        C2739q c2739q = this.f11104i;
        if (c2739q != null) {
            c2739q.f11382b = mode;
            c2739q.f11384d = true;
            c2739q.m6103a();
        }
    }

    @Override // p108T.InterfaceC1258s
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C2685X c2685x = this.f11106k;
        c2685x.m6051l(colorStateList);
        c2685x.m6043b();
    }

    @Override // p108T.InterfaceC1258s
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C2685X c2685x = this.f11106k;
        c2685x.m6052m(mode);
        c2685x.m6043b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i5) {
        setButtonDrawable(AbstractC1170d.m2737n(getContext(), i5));
    }
}
