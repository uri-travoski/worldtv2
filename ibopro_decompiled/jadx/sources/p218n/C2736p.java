package p218n;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.ibpro.player.R;
import p001A0.C0020J;
import p072M4.C0871p;
import p073N.AbstractC0884M;
import p096Q4.AbstractC1170d;
import p108T.InterfaceC1258s;
import p174f.AbstractC2213a;
import p232p2.AbstractC2879d;

/* JADX INFO: renamed from: n.p */
/* JADX INFO: loaded from: classes.dex */
public final class C2736p extends CheckedTextView implements InterfaceC1258s {

    /* JADX INFO: renamed from: i */
    public final C2739q f11365i;

    /* JADX INFO: renamed from: j */
    public final C0871p f11366j;

    /* JADX INFO: renamed from: k */
    public final C2685X f11367k;

    /* JADX INFO: renamed from: l */
    public C2748t f11368l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2736p(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        AbstractC2699c1.m6068a(context);
        AbstractC2696b1.m6063a(this, getContext());
        C2685X c2685x = new C2685X(this);
        this.f11367k = c2685x;
        c2685x.m6046f(attributeSet, R.attr.checkedTextViewStyle);
        c2685x.m6043b();
        C0871p c0871p = new C0871p(this);
        this.f11366j = c0871p;
        c0871p.m2083l(attributeSet, R.attr.checkedTextViewStyle);
        this.f11365i = new C2739q(this);
        Context context2 = getContext();
        int[] iArr = AbstractC2213a.f9398l;
        C0020J c0020jM103d0 = C0020J.m103d0(context2, attributeSet, iArr, R.attr.checkedTextViewStyle);
        TypedArray typedArray = (TypedArray) c0020jM103d0.f44k;
        AbstractC0884M.m2179n(this, getContext(), iArr, attributeSet, (TypedArray) c0020jM103d0.f44k, R.attr.checkedTextViewStyle);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setCheckMarkDrawable(AbstractC1170d.m2737n(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        setCheckMarkDrawable(AbstractC1170d.m2737n(getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setCheckMarkDrawable(AbstractC1170d.m2737n(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                setCheckMarkTintList(c0020jM103d0.m115M(2));
            }
            if (typedArray.hasValue(3)) {
                setCheckMarkTintMode(AbstractC2734o0.m6098c(typedArray.getInt(3, -1), null));
            }
            c0020jM103d0.m142h0();
            getEmojiTextViewHelper().m6121b(attributeSet, R.attr.checkedTextViewStyle);
        } catch (Throwable th) {
            c0020jM103d0.m142h0();
            throw th;
        }
    }

    private C2748t getEmojiTextViewHelper() {
        if (this.f11368l == null) {
            this.f11368l = new C2748t(this);
        }
        return this.f11368l;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C2685X c2685x = this.f11367k;
        if (c2685x != null) {
            c2685x.m6043b();
        }
        C0871p c0871p = this.f11366j;
        if (c0871p != null) {
            c0871p.m2072a();
        }
        C2739q c2739q = this.f11365i;
        if (c2739q != null) {
            c2739q.m6104b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC2879d.m6339K(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0871p c0871p = this.f11366j;
        if (c0871p != null) {
            return c0871p.m2079h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0871p c0871p = this.f11366j;
        if (c0871p != null) {
            return c0871p.m2080i();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        C2739q c2739q = this.f11365i;
        if (c2739q != null) {
            return (ColorStateList) c2739q.f11381a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        C2739q c2739q = this.f11365i;
        if (c2739q != null) {
            return (PorterDuff.Mode) c2739q.f11382b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f11367k.m6044d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f11367k.m6045e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        AbstractC2879d.m6361w(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z5) {
        super.setAllCaps(z5);
        getEmojiTextViewHelper().m6122c(z5);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0871p c0871p = this.f11366j;
        if (c0871p != null) {
            c0871p.m2086o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        C0871p c0871p = this.f11366j;
        if (c0871p != null) {
            c0871p.m2087p(i5);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        C2739q c2739q = this.f11365i;
        if (c2739q != null) {
            if (c2739q.f11385e) {
                c2739q.f11385e = false;
            } else {
                c2739q.f11385e = true;
                c2739q.m6104b();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2685X c2685x = this.f11367k;
        if (c2685x != null) {
            c2685x.m6043b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2685X c2685x = this.f11367k;
        if (c2685x != null) {
            c2685x.m6043b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC2879d.m6340L(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z5) {
        getEmojiTextViewHelper().m6123d(z5);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0871p c0871p = this.f11366j;
        if (c0871p != null) {
            c0871p.m2092u(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0871p c0871p = this.f11366j;
        if (c0871p != null) {
            c0871p.m2093v(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        C2739q c2739q = this.f11365i;
        if (c2739q != null) {
            c2739q.f11381a = colorStateList;
            c2739q.f11383c = true;
            c2739q.m6104b();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        C2739q c2739q = this.f11365i;
        if (c2739q != null) {
            c2739q.f11382b = mode;
            c2739q.f11384d = true;
            c2739q.m6104b();
        }
    }

    @Override // p108T.InterfaceC1258s
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C2685X c2685x = this.f11367k;
        c2685x.m6051l(colorStateList);
        c2685x.m6043b();
    }

    @Override // p108T.InterfaceC1258s
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C2685X c2685x = this.f11367k;
        c2685x.m6052m(mode);
        c2685x.m6043b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        C2685X c2685x = this.f11367k;
        if (c2685x != null) {
            c2685x.m6047g(context, i5);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i5) {
        setCheckMarkDrawable(AbstractC1170d.m2737n(getContext(), i5));
    }
}
