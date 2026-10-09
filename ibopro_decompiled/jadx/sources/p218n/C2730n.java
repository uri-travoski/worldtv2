package p218n;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import p001A0.C0020J;
import p072M4.C0871p;
import p096Q4.AbstractC1170d;
import p108T.InterfaceC1258s;
import p232p2.AbstractC2879d;

/* JADX INFO: renamed from: n.n */
/* JADX INFO: loaded from: classes.dex */
public class C2730n extends AutoCompleteTextView implements InterfaceC1258s {

    /* JADX INFO: renamed from: l */
    public static final int[] f11352l = {R.attr.popupBackground};

    /* JADX INFO: renamed from: i */
    public final C0871p f11353i;

    /* JADX INFO: renamed from: j */
    public final C2685X f11354j;

    /* JADX INFO: renamed from: k */
    public final C2761z f11355k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2730n(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.ibpro.player.R.attr.autoCompleteTextViewStyle);
        AbstractC2699c1.m6068a(context);
        AbstractC2696b1.m6063a(this, getContext());
        C0020J c0020jM103d0 = C0020J.m103d0(getContext(), attributeSet, f11352l, com.ibpro.player.R.attr.autoCompleteTextViewStyle);
        if (((TypedArray) c0020jM103d0.f44k).hasValue(0)) {
            setDropDownBackgroundDrawable(c0020jM103d0.m117O(0));
        }
        c0020jM103d0.m142h0();
        C0871p c0871p = new C0871p(this);
        this.f11353i = c0871p;
        c0871p.m2083l(attributeSet, com.ibpro.player.R.attr.autoCompleteTextViewStyle);
        C2685X c2685x = new C2685X(this);
        this.f11354j = c2685x;
        c2685x.m6046f(attributeSet, com.ibpro.player.R.attr.autoCompleteTextViewStyle);
        c2685x.m6043b();
        C2761z c2761z = new C2761z(this);
        this.f11355k = c2761z;
        c2761z.mo5977b(attributeSet, com.ibpro.player.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerM6129a = c2761z.m6129a(keyListener);
        if (keyListenerM6129a == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerM6129a);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0871p c0871p = this.f11353i;
        if (c0871p != null) {
            c0871p.m2072a();
        }
        C2685X c2685x = this.f11354j;
        if (c2685x != null) {
            c2685x.m6043b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC2879d.m6339K(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0871p c0871p = this.f11353i;
        if (c0871p != null) {
            return c0871p.m2079h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0871p c0871p = this.f11353i;
        if (c0871p != null) {
            return c0871p.m2080i();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f11354j.m6044d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f11354j.m6045e();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        AbstractC2879d.m6361w(editorInfo, inputConnectionOnCreateInputConnection, this);
        return this.f11355k.m6130c(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0871p c0871p = this.f11353i;
        if (c0871p != null) {
            c0871p.m2086o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        C0871p c0871p = this.f11353i;
        if (c0871p != null) {
            c0871p.m2087p(i5);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2685X c2685x = this.f11354j;
        if (c2685x != null) {
            c2685x.m6043b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2685X c2685x = this.f11354j;
        if (c2685x != null) {
            c2685x.m6043b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC2879d.m6340L(callback, this));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i5) {
        setDropDownBackgroundDrawable(AbstractC1170d.m2737n(getContext(), i5));
    }

    public void setEmojiCompatEnabled(boolean z5) {
        this.f11355k.m6131d(z5);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f11355k.m6129a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0871p c0871p = this.f11353i;
        if (c0871p != null) {
            c0871p.m2092u(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0871p c0871p = this.f11353i;
        if (c0871p != null) {
            c0871p.m2093v(mode);
        }
    }

    @Override // p108T.InterfaceC1258s
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C2685X c2685x = this.f11354j;
        c2685x.m6051l(colorStateList);
        c2685x.m6043b();
    }

    @Override // p108T.InterfaceC1258s
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C2685X c2685x = this.f11354j;
        c2685x.m6052m(mode);
        c2685x.m6043b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        C2685X c2685x = this.f11354j;
        if (c2685x != null) {
            c2685x.m6047g(context, i5);
        }
    }
}
