package p218n;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;
import p072M4.C0871p;
import p108T.InterfaceC1258s;

/* JADX INFO: renamed from: n.i0 */
/* JADX INFO: loaded from: classes.dex */
public final class C2716i0 extends ToggleButton implements InterfaceC1258s {

    /* JADX INFO: renamed from: i */
    public final C0871p f11293i;

    /* JADX INFO: renamed from: j */
    public final C2685X f11294j;

    /* JADX INFO: renamed from: k */
    public C2748t f11295k;

    public C2716i0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyleToggle);
        AbstractC2696b1.m6063a(this, getContext());
        C0871p c0871p = new C0871p(this);
        this.f11293i = c0871p;
        c0871p.m2083l(attributeSet, R.attr.buttonStyleToggle);
        C2685X c2685x = new C2685X(this);
        this.f11294j = c2685x;
        c2685x.m6046f(attributeSet, R.attr.buttonStyleToggle);
        getEmojiTextViewHelper().m6121b(attributeSet, R.attr.buttonStyleToggle);
    }

    private C2748t getEmojiTextViewHelper() {
        if (this.f11295k == null) {
            this.f11295k = new C2748t(this);
        }
        return this.f11295k;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0871p c0871p = this.f11293i;
        if (c0871p != null) {
            c0871p.m2072a();
        }
        C2685X c2685x = this.f11294j;
        if (c2685x != null) {
            c2685x.m6043b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0871p c0871p = this.f11293i;
        if (c0871p != null) {
            return c0871p.m2079h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0871p c0871p = this.f11293i;
        if (c0871p != null) {
            return c0871p.m2080i();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f11294j.m6044d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f11294j.m6045e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z5) {
        super.setAllCaps(z5);
        getEmojiTextViewHelper().m6122c(z5);
    }

    @Override // android.widget.ToggleButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0871p c0871p = this.f11293i;
        if (c0871p != null) {
            c0871p.m2086o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        C0871p c0871p = this.f11293i;
        if (c0871p != null) {
            c0871p.m2087p(i5);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2685X c2685x = this.f11294j;
        if (c2685x != null) {
            c2685x.m6043b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2685X c2685x = this.f11294j;
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
        C0871p c0871p = this.f11293i;
        if (c0871p != null) {
            c0871p.m2092u(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0871p c0871p = this.f11293i;
        if (c0871p != null) {
            c0871p.m2093v(mode);
        }
    }

    @Override // p108T.InterfaceC1258s
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C2685X c2685x = this.f11294j;
        c2685x.m6051l(colorStateList);
        c2685x.m6043b();
    }

    @Override // p108T.InterfaceC1258s
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C2685X c2685x = this.f11294j;
        c2685x.m6052m(mode);
        c2685x.m6043b();
    }
}
