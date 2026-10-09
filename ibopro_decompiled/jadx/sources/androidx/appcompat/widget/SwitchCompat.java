package androidx.appcompat.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import com.bumptech.glide.AbstractC2003d;
import java.util.WeakHashMap;
import p001A0.C0020J;
import p002A1.C0054c;
import p036G.AbstractC0342a;
import p073N.AbstractC0884M;
import p073N.C0934w;
import p096Q4.AbstractC1170d;
import p135Y.C1519k;
import p147a0.C1592h;
import p174f.AbstractC2213a;
import p202k.C2514a;
import p218n.AbstractC2693a1;
import p218n.AbstractC2696b1;
import p218n.AbstractC2734o0;
import p218n.AbstractC2750t1;
import p218n.C2685X;
import p218n.C2748t;
import p221n2.AbstractC2773a;
import p232p2.AbstractC2879d;

/* JADX INFO: loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {

    /* JADX INFO: renamed from: c0 */
    public static final C0054c f5528c0 = new C0054c(11, Float.class, "thumbPos");

    /* JADX INFO: renamed from: d0 */
    public static final int[] f5529d0 = {R.attr.state_checked};

    /* JADX INFO: renamed from: A */
    public boolean f5530A;

    /* JADX INFO: renamed from: B */
    public int f5531B;

    /* JADX INFO: renamed from: C */
    public final int f5532C;

    /* JADX INFO: renamed from: D */
    public float f5533D;

    /* JADX INFO: renamed from: E */
    public float f5534E;

    /* JADX INFO: renamed from: F */
    public final VelocityTracker f5535F;

    /* JADX INFO: renamed from: G */
    public final int f5536G;

    /* JADX INFO: renamed from: H */
    public float f5537H;

    /* JADX INFO: renamed from: I */
    public int f5538I;

    /* JADX INFO: renamed from: J */
    public int f5539J;

    /* JADX INFO: renamed from: K */
    public int f5540K;

    /* JADX INFO: renamed from: L */
    public int f5541L;

    /* JADX INFO: renamed from: M */
    public int f5542M;

    /* JADX INFO: renamed from: N */
    public int f5543N;

    /* JADX INFO: renamed from: O */
    public int f5544O;

    /* JADX INFO: renamed from: P */
    public boolean f5545P;

    /* JADX INFO: renamed from: Q */
    public final TextPaint f5546Q;

    /* JADX INFO: renamed from: R */
    public final ColorStateList f5547R;

    /* JADX INFO: renamed from: S */
    public StaticLayout f5548S;

    /* JADX INFO: renamed from: T */
    public StaticLayout f5549T;

    /* JADX INFO: renamed from: U */
    public final C2514a f5550U;

    /* JADX INFO: renamed from: V */
    public ObjectAnimator f5551V;

    /* JADX INFO: renamed from: W */
    public C2748t f5552W;

    /* JADX INFO: renamed from: a0 */
    public C1592h f5553a0;

    /* JADX INFO: renamed from: b0 */
    public final Rect f5554b0;

    /* JADX INFO: renamed from: i */
    public Drawable f5555i;

    /* JADX INFO: renamed from: j */
    public ColorStateList f5556j;

    /* JADX INFO: renamed from: k */
    public PorterDuff.Mode f5557k;

    /* JADX INFO: renamed from: l */
    public boolean f5558l;

    /* JADX INFO: renamed from: m */
    public boolean f5559m;

    /* JADX INFO: renamed from: n */
    public Drawable f5560n;

    /* JADX INFO: renamed from: o */
    public ColorStateList f5561o;

    /* JADX INFO: renamed from: p */
    public PorterDuff.Mode f5562p;

    /* JADX INFO: renamed from: q */
    public boolean f5563q;

    /* JADX INFO: renamed from: r */
    public boolean f5564r;

    /* JADX INFO: renamed from: s */
    public int f5565s;

    /* JADX INFO: renamed from: t */
    public int f5566t;

    /* JADX INFO: renamed from: u */
    public int f5567u;

    /* JADX INFO: renamed from: v */
    public boolean f5568v;

    /* JADX INFO: renamed from: w */
    public CharSequence f5569w;

    /* JADX INFO: renamed from: x */
    public CharSequence f5570x;

    /* JADX INFO: renamed from: y */
    public CharSequence f5571y;

    /* JADX INFO: renamed from: z */
    public CharSequence f5572z;

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        Typeface typeface;
        int resourceId;
        super(context, attributeSet, com.ibpro.player.R.attr.switchStyle);
        this.f5556j = null;
        this.f5557k = null;
        this.f5558l = false;
        this.f5559m = false;
        this.f5561o = null;
        this.f5562p = null;
        this.f5563q = false;
        this.f5564r = false;
        this.f5535F = VelocityTracker.obtain();
        this.f5545P = true;
        this.f5554b0 = new Rect();
        AbstractC2696b1.m6063a(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.f5546Q = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = AbstractC2213a.f9409w;
        C0020J c0020jM103d0 = C0020J.m103d0(context, attributeSet, iArr, com.ibpro.player.R.attr.switchStyle);
        TypedArray typedArray = (TypedArray) c0020jM103d0.f44k;
        AbstractC0884M.m2179n(this, context, iArr, attributeSet, typedArray, com.ibpro.player.R.attr.switchStyle);
        Drawable drawableM117O = c0020jM103d0.m117O(2);
        this.f5555i = drawableM117O;
        if (drawableM117O != null) {
            drawableM117O.setCallback(this);
        }
        Drawable drawableM117O2 = c0020jM103d0.m117O(11);
        this.f5560n = drawableM117O2;
        if (drawableM117O2 != null) {
            drawableM117O2.setCallback(this);
        }
        setTextOnInternal(typedArray.getText(0));
        setTextOffInternal(typedArray.getText(1));
        this.f5530A = typedArray.getBoolean(3, true);
        this.f5565s = typedArray.getDimensionPixelSize(8, 0);
        this.f5566t = typedArray.getDimensionPixelSize(5, 0);
        this.f5567u = typedArray.getDimensionPixelSize(6, 0);
        this.f5568v = typedArray.getBoolean(4, false);
        ColorStateList colorStateListM115M = c0020jM103d0.m115M(9);
        if (colorStateListM115M != null) {
            this.f5556j = colorStateListM115M;
            this.f5558l = true;
        }
        PorterDuff.Mode modeM6098c = AbstractC2734o0.m6098c(typedArray.getInt(10, -1), null);
        if (this.f5557k != modeM6098c) {
            this.f5557k = modeM6098c;
            this.f5559m = true;
        }
        if (this.f5558l || this.f5559m) {
            m3537a();
        }
        ColorStateList colorStateListM115M2 = c0020jM103d0.m115M(12);
        if (colorStateListM115M2 != null) {
            this.f5561o = colorStateListM115M2;
            this.f5563q = true;
        }
        PorterDuff.Mode modeM6098c2 = AbstractC2734o0.m6098c(typedArray.getInt(13, -1), null);
        if (this.f5562p != modeM6098c2) {
            this.f5562p = modeM6098c2;
            this.f5564r = true;
        }
        if (this.f5563q || this.f5564r) {
            m3538b();
        }
        int resourceId2 = typedArray.getResourceId(7, 0);
        if (resourceId2 != 0) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId2, AbstractC2213a.f9410x);
            ColorStateList colorStateList = (!typedArrayObtainStyledAttributes.hasValue(3) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(3, 0)) == 0 || (colorStateList = AbstractC2879d.m6353m(context, resourceId)) == null) ? typedArrayObtainStyledAttributes.getColorStateList(3) : colorStateList;
            if (colorStateList != null) {
                this.f5547R = colorStateList;
            } else {
                this.f5547R = getTextColors();
            }
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            if (dimensionPixelSize != 0) {
                float f5 = dimensionPixelSize;
                if (f5 != textPaint.getTextSize()) {
                    textPaint.setTextSize(f5);
                    requestLayout();
                }
            }
            int i5 = typedArrayObtainStyledAttributes.getInt(1, -1);
            int i6 = typedArrayObtainStyledAttributes.getInt(2, -1);
            if (i5 == 1) {
                typeface = Typeface.SANS_SERIF;
            } else if (i5 != 2) {
                typeface = i5 != 3 ? null : Typeface.MONOSPACE;
            } else {
                typeface = Typeface.SERIF;
            }
            if (i6 > 0) {
                Typeface typefaceDefaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i6) : Typeface.create(typeface, i6);
                setSwitchTypeface(typefaceDefaultFromStyle);
                int i7 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & i6;
                textPaint.setFakeBoldText((i7 & 1) != 0);
                textPaint.setTextSkewX((2 & i7) != 0 ? -0.25f : 0.0f);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(0.0f);
                setSwitchTypeface(typeface);
            }
            if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
                Context context2 = getContext();
                C2514a c2514a = new C2514a();
                c2514a.f10526i = context2.getResources().getConfiguration().locale;
                this.f5550U = c2514a;
            } else {
                this.f5550U = null;
            }
            setTextOnInternal(this.f5569w);
            setTextOffInternal(this.f5571y);
            typedArrayObtainStyledAttributes.recycle();
        }
        new C2685X(this).m6046f(attributeSet, com.ibpro.player.R.attr.switchStyle);
        c0020jM103d0.m142h0();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f5532C = viewConfiguration.getScaledTouchSlop();
        this.f5536G = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().m6121b(attributeSet, com.ibpro.player.R.attr.switchStyle);
        refreshDrawableState();
        setChecked(isChecked());
    }

    private C2748t getEmojiTextViewHelper() {
        if (this.f5552W == null) {
            this.f5552W = new C2748t(this);
        }
        return this.f5552W;
    }

    private boolean getTargetCheckedState() {
        return this.f5537H > 0.5f;
    }

    private int getThumbOffset() {
        return (int) (((AbstractC2750t1.m6124a(this) ? 1.0f - this.f5537H : this.f5537H) * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.f5560n;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.f5554b0;
        drawable.getPadding(rect);
        Drawable drawable2 = this.f5555i;
        Rect rectM6097b = drawable2 != null ? AbstractC2734o0.m6097b(drawable2) : AbstractC2734o0.f11362c;
        return ((((this.f5538I - this.f5540K) - rect.left) - rect.right) - rectM6097b.left) - rectM6097b.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.f5571y = charSequence;
        TransformationMethod transformationMethodMo3424H = ((AbstractC2003d) getEmojiTextViewHelper().f11406b.f2589j).mo3424H(this.f5550U);
        if (transformationMethodMo3424H != null) {
            charSequence = transformationMethodMo3424H.getTransformation(charSequence, this);
        }
        this.f5572z = charSequence;
        this.f5549T = null;
        if (this.f5530A) {
            m3540d();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.f5569w = charSequence;
        TransformationMethod transformationMethodMo3424H = ((AbstractC2003d) getEmojiTextViewHelper().f11406b.f2589j).mo3424H(this.f5550U);
        if (transformationMethodMo3424H != null) {
            charSequence = transformationMethodMo3424H.getTransformation(charSequence, this);
        }
        this.f5570x = charSequence;
        this.f5548S = null;
        if (this.f5530A) {
            m3540d();
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m3537a() {
        Drawable drawable = this.f5555i;
        if (drawable != null) {
            if (this.f5558l || this.f5559m) {
                Drawable drawableMutate = AbstractC2773a.m6158D(drawable).mutate();
                this.f5555i = drawableMutate;
                if (this.f5558l) {
                    AbstractC0342a.m1002h(drawableMutate, this.f5556j);
                }
                if (this.f5559m) {
                    AbstractC0342a.m1003i(this.f5555i, this.f5557k);
                }
                if (this.f5555i.isStateful()) {
                    this.f5555i.setState(getDrawableState());
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m3538b() {
        Drawable drawable = this.f5560n;
        if (drawable != null) {
            if (this.f5563q || this.f5564r) {
                Drawable drawableMutate = AbstractC2773a.m6158D(drawable).mutate();
                this.f5560n = drawableMutate;
                if (this.f5563q) {
                    AbstractC0342a.m1002h(drawableMutate, this.f5561o);
                }
                if (this.f5564r) {
                    AbstractC0342a.m1003i(this.f5560n, this.f5562p);
                }
                if (this.f5560n.isStateful()) {
                    this.f5560n.setState(getDrawableState());
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m3539c() {
        setTextOnInternal(this.f5569w);
        setTextOffInternal(this.f5571y);
        requestLayout();
    }

    /* JADX INFO: renamed from: d */
    public final void m3540d() {
        if (this.f5553a0 == null && ((AbstractC2003d) this.f5552W.f11406b.f2589j).mo3426v() && C1519k.f5057k != null) {
            C1519k c1519kM3366a = C1519k.m3366a();
            int iM3367b = c1519kM3366a.m3367b();
            if (iM3367b == 3 || iM3367b == 0) {
                C1592h c1592h = new C1592h(this);
                this.f5553a0 = c1592h;
                c1519kM3366a.m3371f(c1592h);
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i5;
        int i6;
        int i7 = this.f5541L;
        int i8 = this.f5542M;
        int i9 = this.f5543N;
        int i10 = this.f5544O;
        int thumbOffset = getThumbOffset() + i7;
        Drawable drawable = this.f5555i;
        Rect rectM6097b = drawable != null ? AbstractC2734o0.m6097b(drawable) : AbstractC2734o0.f11362c;
        Drawable drawable2 = this.f5560n;
        Rect rect = this.f5554b0;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i11 = rect.left;
            thumbOffset += i11;
            if (rectM6097b != null) {
                int i12 = rectM6097b.left;
                if (i12 > i11) {
                    i7 += i12 - i11;
                }
                int i13 = rectM6097b.top;
                int i14 = rect.top;
                i5 = i13 > i14 ? (i13 - i14) + i8 : i8;
                int i15 = rectM6097b.right;
                int i16 = rect.right;
                if (i15 > i16) {
                    i9 -= i15 - i16;
                }
                int i17 = rectM6097b.bottom;
                int i18 = rect.bottom;
                if (i17 > i18) {
                    i6 = i10 - (i17 - i18);
                }
                this.f5560n.setBounds(i7, i5, i9, i6);
            } else {
                i5 = i8;
            }
            i6 = i10;
            this.f5560n.setBounds(i7, i5, i9, i6);
        }
        Drawable drawable3 = this.f5555i;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i19 = thumbOffset - rect.left;
            int i20 = thumbOffset + this.f5540K + rect.right;
            this.f5555i.setBounds(i19, i8, i20, i10);
            Drawable background = getBackground();
            if (background != null) {
                AbstractC0342a.m1000f(background, i19, i8, i20, i10);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f5, float f6) {
        super.drawableHotspotChanged(f5, f6);
        Drawable drawable = this.f5555i;
        if (drawable != null) {
            AbstractC0342a.m999e(drawable, f5, f6);
        }
        Drawable drawable2 = this.f5560n;
        if (drawable2 != null) {
            AbstractC0342a.m999e(drawable2, f5, f6);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f5555i;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f5560n;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (!AbstractC2750t1.m6124a(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.f5538I;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.f5567u : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (AbstractC2750t1.m6124a(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.f5538I;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.f5567u : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC2879d.m6339K(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.f5530A;
    }

    public boolean getSplitTrack() {
        return this.f5568v;
    }

    public int getSwitchMinWidth() {
        return this.f5566t;
    }

    public int getSwitchPadding() {
        return this.f5567u;
    }

    public CharSequence getTextOff() {
        return this.f5571y;
    }

    public CharSequence getTextOn() {
        return this.f5569w;
    }

    public Drawable getThumbDrawable() {
        return this.f5555i;
    }

    public final float getThumbPosition() {
        return this.f5537H;
    }

    public int getThumbTextPadding() {
        return this.f5565s;
    }

    public ColorStateList getThumbTintList() {
        return this.f5556j;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.f5557k;
    }

    public Drawable getTrackDrawable() {
        return this.f5560n;
    }

    public ColorStateList getTrackTintList() {
        return this.f5561o;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.f5562p;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f5555i;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f5560n;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.f5551V;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.f5551V.end();
        this.f5551V = null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i5) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i5 + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f5529d0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.f5560n;
        Rect rect = this.f5554b0;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i5 = this.f5542M;
        int i6 = this.f5544O;
        int i7 = i5 + rect.top;
        int i8 = i6 - rect.bottom;
        Drawable drawable2 = this.f5555i;
        if (drawable != null) {
            if (!this.f5568v || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect rectM6097b = AbstractC2734o0.m6097b(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectM6097b.left;
                rect.right -= rectM6097b.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        StaticLayout staticLayout = getTargetCheckedState() ? this.f5548S : this.f5549T;
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            TextPaint textPaint = this.f5546Q;
            ColorStateList colorStateList = this.f5547R;
            if (colorStateList != null) {
                textPaint.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            textPaint.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (staticLayout.getWidth() / 2), ((i7 + i8) / 2) - (staticLayout.getHeight() / 2));
            staticLayout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.f5569w : this.f5571y;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(text);
            sb.append(' ');
            sb.append(charSequence);
            accessibilityNodeInfo.setText(sb);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int iMax;
        int width;
        int paddingLeft;
        int height;
        int paddingTop;
        super.onLayout(z5, i5, i6, i7, i8);
        int iMax2 = 0;
        if (this.f5555i != null) {
            Drawable drawable = this.f5560n;
            Rect rect = this.f5554b0;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectM6097b = AbstractC2734o0.m6097b(this.f5555i);
            iMax = Math.max(0, rectM6097b.left - rect.left);
            iMax2 = Math.max(0, rectM6097b.right - rect.right);
        } else {
            iMax = 0;
        }
        if (AbstractC2750t1.m6124a(this)) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.f5538I + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.f5538I) + iMax + iMax2;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int height2 = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i9 = this.f5539J;
            int i10 = height2 - (i9 / 2);
            height = i9 + i10;
            paddingTop = i10;
        } else if (gravity != 80) {
            paddingTop = getPaddingTop();
            height = this.f5539J + paddingTop;
        } else {
            height = getHeight() - getPaddingBottom();
            paddingTop = height - this.f5539J;
        }
        this.f5541L = paddingLeft;
        this.f5542M = paddingTop;
        this.f5544O = height;
        this.f5543N = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i5, int i6) {
        int intrinsicWidth;
        int intrinsicHeight;
        int iMax;
        int intrinsicHeight2 = 0;
        if (this.f5530A) {
            StaticLayout staticLayout = this.f5548S;
            TextPaint textPaint = this.f5546Q;
            if (staticLayout == null) {
                CharSequence charSequence = this.f5570x;
                this.f5548S = new StaticLayout(charSequence, textPaint, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
            if (this.f5549T == null) {
                CharSequence charSequence2 = this.f5572z;
                this.f5549T = new StaticLayout(charSequence2, textPaint, charSequence2 != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
        }
        Drawable drawable = this.f5555i;
        Rect rect = this.f5554b0;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.f5555i.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.f5555i.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        if (this.f5530A) {
            iMax = (this.f5565s * 2) + Math.max(this.f5548S.getWidth(), this.f5549T.getWidth());
        } else {
            iMax = 0;
        }
        this.f5540K = Math.max(iMax, intrinsicWidth);
        Drawable drawable2 = this.f5560n;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.f5560n.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax2 = rect.left;
        int iMax3 = rect.right;
        Drawable drawable3 = this.f5555i;
        if (drawable3 != null) {
            Rect rectM6097b = AbstractC2734o0.m6097b(drawable3);
            iMax2 = Math.max(iMax2, rectM6097b.left);
            iMax3 = Math.max(iMax3, rectM6097b.right);
        }
        int iMax4 = this.f5545P ? Math.max(this.f5566t, (this.f5540K * 2) + iMax2 + iMax3) : this.f5566t;
        int iMax5 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.f5538I = iMax4;
        this.f5539J = iMax5;
        super.onMeasure(i5, i6);
        if (getMeasuredHeight() < iMax5) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax5);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.f5569w : this.f5571y;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x008f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0094  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00da  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f1  */
    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z5;
        boolean zIsChecked;
        boolean targetCheckedState;
        float xVelocity;
        float f5;
        VelocityTracker velocityTracker = this.f5535F;
        velocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int i5 = this.f5532C;
        if (actionMasked != 0) {
            float f6 = 0.0f;
            if (actionMasked == 1) {
                if (this.f5531B == 2) {
                    this.f5531B = 0;
                    if (motionEvent.getAction() == 1 || !isEnabled()) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    zIsChecked = isChecked();
                    if (z5) {
                        velocityTracker.computeCurrentVelocity(1000);
                        xVelocity = velocityTracker.getXVelocity();
                        if (Math.abs(xVelocity) <= this.f5536G) {
                            targetCheckedState = AbstractC2750t1.m6124a(this) ? xVelocity > 0.0f : xVelocity < 0.0f;
                        } else {
                            targetCheckedState = getTargetCheckedState();
                        }
                    } else {
                        targetCheckedState = zIsChecked;
                    }
                    if (targetCheckedState != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(targetCheckedState);
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.setAction(3);
                    super.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.f5531B = 0;
                velocityTracker.clear();
            } else if (actionMasked == 2) {
                int i6 = this.f5531B;
                if (i6 == 1) {
                    float x5 = motionEvent.getX();
                    float y5 = motionEvent.getY();
                    float f7 = i5;
                    if (Math.abs(x5 - this.f5533D) > f7 || Math.abs(y5 - this.f5534E) > f7) {
                        this.f5531B = 2;
                        getParent().requestDisallowInterceptTouchEvent(true);
                        this.f5533D = x5;
                        this.f5534E = y5;
                        return true;
                    }
                } else if (i6 == 2) {
                    float x6 = motionEvent.getX();
                    int thumbScrollRange = getThumbScrollRange();
                    float f8 = x6 - this.f5533D;
                    if (thumbScrollRange != 0) {
                        f5 = f8 / thumbScrollRange;
                    } else {
                        f5 = f8 > 0.0f ? 1.0f : -1.0f;
                    }
                    if (AbstractC2750t1.m6124a(this)) {
                        f5 = -f5;
                    }
                    float f9 = this.f5537H;
                    float f10 = f5 + f9;
                    if (f10 >= 0.0f) {
                        f6 = f10 > 1.0f ? 1.0f : f10;
                    }
                    if (f6 != f9) {
                        this.f5533D = x6;
                        setThumbPosition(f6);
                    }
                    return true;
                }
            } else if (actionMasked == 3) {
                if (this.f5531B == 2) {
                    this.f5531B = 0;
                    if (motionEvent.getAction() == 1) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    zIsChecked = isChecked();
                    if (z5) {
                        velocityTracker.computeCurrentVelocity(1000);
                        xVelocity = velocityTracker.getXVelocity();
                        if (Math.abs(xVelocity) <= this.f5536G) {
                            targetCheckedState = getTargetCheckedState();
                        } else if (AbstractC2750t1.m6124a(this)) {
                        }
                    } else {
                        targetCheckedState = zIsChecked;
                    }
                    if (targetCheckedState != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(targetCheckedState);
                    MotionEvent motionEventObtain2 = MotionEvent.obtain(motionEvent);
                    motionEventObtain2.setAction(3);
                    super.onTouchEvent(motionEventObtain2);
                    motionEventObtain2.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.f5531B = 0;
                velocityTracker.clear();
            }
        } else {
            float x7 = motionEvent.getX();
            float y6 = motionEvent.getY();
            if (isEnabled() && this.f5555i != null) {
                int thumbOffset = getThumbOffset();
                Drawable drawable = this.f5555i;
                Rect rect = this.f5554b0;
                drawable.getPadding(rect);
                int i7 = this.f5542M - i5;
                int i8 = (this.f5541L + thumbOffset) - i5;
                int i9 = this.f5540K + i8 + rect.left + rect.right + i5;
                int i10 = this.f5544O + i5;
                if (x7 > i8 && x7 < i9 && y6 > i7 && y6 < i10) {
                    this.f5531B = 1;
                    this.f5533D = x7;
                    this.f5534E = y6;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z5) {
        super.setAllCaps(z5);
        getEmojiTextViewHelper().m6122c(z5);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z5) {
        super.setChecked(z5);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            if (Build.VERSION.SDK_INT >= 30) {
                Object string = this.f5569w;
                if (string == null) {
                    string = getResources().getString(com.ibpro.player.R.string.abc_capital_on);
                }
                Object obj = string;
                WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                new C0934w(com.ibpro.player.R.id.tag_state_description, CharSequence.class, 64, 30, 2).m2294d(this, obj);
            }
        } else if (Build.VERSION.SDK_INT >= 30) {
            Object string2 = this.f5571y;
            if (string2 == null) {
                string2 = getResources().getString(com.ibpro.player.R.string.abc_capital_off);
            }
            Object obj2 = string2;
            WeakHashMap weakHashMap2 = AbstractC0884M.f3141a;
            new C0934w(com.ibpro.player.R.id.tag_state_description, CharSequence.class, 64, 30, 2).m2294d(this, obj2);
        }
        if (getWindowToken() != null) {
            WeakHashMap weakHashMap3 = AbstractC0884M.f3141a;
            if (isLaidOut()) {
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f5528c0, zIsChecked ? 1.0f : 0.0f);
                this.f5551V = objectAnimatorOfFloat;
                objectAnimatorOfFloat.setDuration(250L);
                AbstractC2693a1.m6060a(this.f5551V, true);
                this.f5551V.start();
                return;
            }
        }
        ObjectAnimator objectAnimator = this.f5551V;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        setThumbPosition(zIsChecked ? 1.0f : 0.0f);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC2879d.m6340L(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z5) {
        getEmojiTextViewHelper().m6123d(z5);
        setTextOnInternal(this.f5569w);
        setTextOffInternal(this.f5571y);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z5) {
        this.f5545P = z5;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().m6120a(inputFilterArr));
    }

    public void setShowText(boolean z5) {
        if (this.f5530A != z5) {
            this.f5530A = z5;
            requestLayout();
            if (z5) {
                m3540d();
            }
        }
    }

    public void setSplitTrack(boolean z5) {
        this.f5568v = z5;
        invalidate();
    }

    public void setSwitchMinWidth(int i5) {
        this.f5566t = i5;
        requestLayout();
    }

    public void setSwitchPadding(int i5) {
        this.f5567u = i5;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        TextPaint textPaint = this.f5546Q;
        if ((textPaint.getTypeface() == null || textPaint.getTypeface().equals(typeface)) && (textPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        textPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        Object string = this.f5571y;
        if (string == null) {
            string = getResources().getString(com.ibpro.player.R.string.abc_capital_off);
        }
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        new C0934w(com.ibpro.player.R.id.tag_state_description, CharSequence.class, 64, 30, 2).m2294d(this, string);
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (!isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        Object string = this.f5569w;
        if (string == null) {
            string = getResources().getString(com.ibpro.player.R.string.abc_capital_on);
        }
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        new C0934w(com.ibpro.player.R.id.tag_state_description, CharSequence.class, 64, 30, 2).m2294d(this, string);
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.f5555i;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f5555i = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f5) {
        this.f5537H = f5;
        invalidate();
    }

    public void setThumbResource(int i5) {
        setThumbDrawable(AbstractC1170d.m2737n(getContext(), i5));
    }

    public void setThumbTextPadding(int i5) {
        this.f5565s = i5;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.f5556j = colorStateList;
        this.f5558l = true;
        m3537a();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.f5557k = mode;
        this.f5559m = true;
        m3537a();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f5560n;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f5560n = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i5) {
        setTrackDrawable(AbstractC1170d.m2737n(getContext(), i5));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.f5561o = colorStateList;
        this.f5563q = true;
        m3538b();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.f5562p = mode;
        this.f5564r = true;
        m3538b();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f5555i || drawable == this.f5560n;
    }
}
