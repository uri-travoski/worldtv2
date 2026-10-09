package p218n;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.support.v4.media.session.AbstractC1630b;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import com.bumptech.glide.AbstractC2003d;
import com.google.gson.internal.C2084e;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import p030F.AbstractC0290h;
import p062L.AbstractC0736g;
import p062L.C0735f;
import p072M4.C0871p;
import p096Q4.AbstractC1170d;
import p108T.AbstractC1252m;
import p108T.InterfaceC1258s;
import p232p2.AbstractC2879d;

/* JADX INFO: renamed from: n.a0 */
/* JADX INFO: loaded from: classes.dex */
public class C2692a0 extends TextView implements InterfaceC1258s {

    /* JADX INFO: renamed from: i */
    public final C0871p f11250i;

    /* JADX INFO: renamed from: j */
    public final C2685X f11251j;

    /* JADX INFO: renamed from: k */
    public final C2761z f11252k;

    /* JADX INFO: renamed from: l */
    public C2748t f11253l;

    /* JADX INFO: renamed from: m */
    public boolean f11254m;

    /* JADX INFO: renamed from: n */
    public C2084e f11255n;

    /* JADX INFO: renamed from: o */
    public Future f11256o;

    public C2692a0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    private C2748t getEmojiTextViewHelper() {
        if (this.f11253l == null) {
            this.f11253l = new C2748t(this);
        }
        return this.f11253l;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0871p c0871p = this.f11250i;
        if (c0871p != null) {
            c0871p.m2072a();
        }
        C2685X c2685x = this.f11251j;
        if (c2685x != null) {
            c2685x.m6043b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (AbstractC2750t1.f11409b) {
            return super.getAutoSizeMaxTextSize();
        }
        C2685X c2685x = this.f11251j;
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
        C2685X c2685x = this.f11251j;
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
        C2685X c2685x = this.f11251j;
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
        C2685X c2685x = this.f11251j;
        return c2685x != null ? c2685x.f11213i.f11283f : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (AbstractC2750t1.f11409b) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        C2685X c2685x = this.f11251j;
        if (c2685x != null) {
            return c2685x.f11213i.f11278a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC2879d.m6339K(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public InterfaceC2687Y getSuperCaller() {
        if (this.f11255n == null) {
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 28) {
                this.f11255n = new C2689Z(this);
            } else if (i5 >= 26) {
                this.f11255n = new C2084e(18, this);
            }
        }
        return this.f11255n;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0871p c0871p = this.f11250i;
        if (c0871p != null) {
            return c0871p.m2079h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0871p c0871p = this.f11250i;
        if (c0871p != null) {
            return c0871p.m2080i();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f11251j.m6044d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f11251j.m6045e();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future future = this.f11256o;
        if (future != null) {
            try {
                this.f11256o = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                AbstractC2879d.m6358t(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C2761z c2761z;
        if (Build.VERSION.SDK_INT >= 28 || (c2761z = this.f11252k) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) c2761z.f11446c;
        return textClassifier == null ? AbstractC2670P.m6027a((TextView) c2761z.f11445b) : textClassifier;
    }

    public C0735f getTextMetricsParamsCompat() {
        return AbstractC2879d.m6358t(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f11251j.getClass();
        C2685X.m6041h(editorInfo, inputConnectionOnCreateInputConnection, this);
        AbstractC2879d.m6361w(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        C2685X c2685x = this.f11251j;
        if (c2685x == null || AbstractC2750t1.f11409b) {
            return;
        }
        c2685x.f11213i.m6079a();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i5, int i6) {
        Future future = this.f11256o;
        if (future != null) {
            try {
                this.f11256o = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                AbstractC2879d.m6358t(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i5, i6);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        super.onTextChanged(charSequence, i5, i6, i7);
        C2685X c2685x = this.f11251j;
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
        C2685X c2685x = this.f11251j;
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
        C2685X c2685x = this.f11251j;
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
        C2685X c2685x = this.f11251j;
        if (c2685x != null) {
            c2685x.m6050k(i5);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0871p c0871p = this.f11250i;
        if (c0871p != null) {
            c0871p.m2086o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        C0871p c0871p = this.f11250i;
        if (c0871p != null) {
            c0871p.m2087p(i5);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2685X c2685x = this.f11251j;
        if (c2685x != null) {
            c2685x.m6043b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2685X c2685x = this.f11251j;
        if (c2685x != null) {
            c2685x.m6043b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C2685X c2685x = this.f11251j;
        if (c2685x != null) {
            c2685x.m6043b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C2685X c2685x = this.f11251j;
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

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().m6120a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i5) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().mo4764z(i5);
        } else {
            AbstractC2879d.m6330B(this, i5);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i5) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().mo4755j(i5);
        } else {
            AbstractC2879d.m6331C(this, i5);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i5) {
        AbstractC1630b.m3476d(i5);
        int fontMetricsInt = getPaint().getFontMetricsInt(null);
        if (i5 != fontMetricsInt) {
            setLineSpacing(i5 - fontMetricsInt, 1.0f);
        }
    }

    public void setPrecomputedText(AbstractC0736g abstractC0736g) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        AbstractC2879d.m6358t(this);
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0871p c0871p = this.f11250i;
        if (c0871p != null) {
            c0871p.m2092u(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0871p c0871p = this.f11250i;
        if (c0871p != null) {
            c0871p.m2093v(mode);
        }
    }

    @Override // p108T.InterfaceC1258s
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C2685X c2685x = this.f11251j;
        c2685x.m6051l(colorStateList);
        c2685x.m6043b();
    }

    @Override // p108T.InterfaceC1258s
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C2685X c2685x = this.f11251j;
        c2685x.m6052m(mode);
        c2685x.m6043b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        C2685X c2685x = this.f11251j;
        if (c2685x != null) {
            c2685x.m6047g(context, i5);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C2761z c2761z;
        if (Build.VERSION.SDK_INT >= 28 || (c2761z = this.f11252k) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            c2761z.f11446c = textClassifier;
        }
    }

    public void setTextFuture(Future<AbstractC0736g> future) {
        this.f11256o = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(C0735f c0735f) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = c0735f.f2620b;
        TextPaint textPaint = c0735f.f2619a;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i5 = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i5 = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i5 = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i5 = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i5 = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i5 = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i5 = 7;
            }
        }
        setTextDirection(i5);
        if (Build.VERSION.SDK_INT >= 23) {
            getPaint().set(textPaint);
            AbstractC1252m.m2931e(this, c0735f.f2621c);
            AbstractC1252m.m2934h(this, c0735f.f2622d);
        } else {
            float textScaleX = textPaint.getTextScaleX();
            getPaint().set(textPaint);
            if (textScaleX == getTextScaleX()) {
                setTextScaleX((textScaleX / 2.0f) + 1.0f);
            }
            setTextScaleX(textScaleX);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i5, float f5) {
        boolean z5 = AbstractC2750t1.f11409b;
        if (z5) {
            super.setTextSize(i5, f5);
            return;
        }
        C2685X c2685x = this.f11251j;
        if (c2685x != null) {
            C2713h0 c2713h0 = c2685x.f11213i;
            if (z5 || c2713h0.m6081f()) {
                return;
            }
            c2713h0.m6082g(i5, f5);
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i5) {
        Typeface typefaceCreate;
        if (this.f11254m) {
            return;
        }
        if (typeface == null || i5 <= 0) {
            typefaceCreate = null;
        } else {
            Context context = getContext();
            AbstractC2003d abstractC2003d = AbstractC0290h.f925a;
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            typefaceCreate = Typeface.create(typeface, i5);
        }
        this.f11254m = true;
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        try {
            super.setTypeface(typeface, i5);
        } finally {
            this.f11254m = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2692a0(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        AbstractC2699c1.m6068a(context);
        this.f11254m = false;
        this.f11255n = null;
        AbstractC2696b1.m6063a(this, getContext());
        C0871p c0871p = new C0871p(this);
        this.f11250i = c0871p;
        c0871p.m2083l(attributeSet, i5);
        C2685X c2685x = new C2685X(this);
        this.f11251j = c2685x;
        c2685x.m6046f(attributeSet, i5);
        c2685x.m6043b();
        C2761z c2761z = new C2761z();
        c2761z.f11445b = this;
        this.f11252k = c2761z;
        getEmojiTextViewHelper().m6121b(attributeSet, i5);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i5, int i6, int i7, int i8) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i5 != 0 ? AbstractC1170d.m2737n(context, i5) : null, i6 != 0 ? AbstractC1170d.m2737n(context, i6) : null, i7 != 0 ? AbstractC1170d.m2737n(context, i7) : null, i8 != 0 ? AbstractC1170d.m2737n(context, i8) : null);
        C2685X c2685x = this.f11251j;
        if (c2685x != null) {
            c2685x.m6043b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i5, int i6, int i7, int i8) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i5 != 0 ? AbstractC1170d.m2737n(context, i5) : null, i6 != 0 ? AbstractC1170d.m2737n(context, i6) : null, i7 != 0 ? AbstractC1170d.m2737n(context, i7) : null, i8 != 0 ? AbstractC1170d.m2737n(context, i8) : null);
        C2685X c2685x = this.f11251j;
        if (c2685x != null) {
            c2685x.m6043b();
        }
    }
}
