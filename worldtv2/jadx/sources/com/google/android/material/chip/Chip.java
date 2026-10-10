package com.google.android.material.chip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.media3.common.MediaItem;
import androidx.media3.common.PlaybackException;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Locale;
import java.util.WeakHashMap;
import p015C2.C0165b;
import p033F2.C0331b;
import p033F2.C0332c;
import p033F2.C0333d;
import p033F2.C0335f;
import p033F2.InterfaceC0334e;
import p036G.C0350i;
import p036G.InterfaceC0349h;
import p059K2.AbstractC0710k;
import p059K2.C0708i;
import p059K2.InterfaceC0704e;
import p062L.AbstractC0738i;
import p062L.C0731b;
import p073N.AbstractC0873B;
import p073N.AbstractC0884M;
import p076N2.C0947d;
import p082O2.AbstractC0988d;
import p094Q2.C1149k;
import p094Q2.InterfaceC1160v;
import p096Q4.AbstractC1170d;
import p122V2.AbstractC1350a;
import p218n.C2733o;
import p221n2.AbstractC2773a;
import p232p2.AbstractC2879d;
import p274x2.AbstractC3348a;
import p280y2.C3391b;

/* JADX INFO: loaded from: classes.dex */
public class Chip extends C2733o implements InterfaceC0334e, InterfaceC1160v, Checkable {

    /* JADX INFO: renamed from: E */
    public static final Rect f7427E = new Rect();

    /* JADX INFO: renamed from: F */
    public static final int[] f7428F = {R.attr.state_selected};

    /* JADX INFO: renamed from: G */
    public static final int[] f7429G = {R.attr.state_checkable};

    /* JADX INFO: renamed from: A */
    public boolean f7430A;

    /* JADX INFO: renamed from: B */
    public final Rect f7431B;

    /* JADX INFO: renamed from: C */
    public final RectF f7432C;

    /* JADX INFO: renamed from: D */
    public final C0331b f7433D;

    /* JADX INFO: renamed from: m */
    public C0335f f7434m;

    /* JADX INFO: renamed from: n */
    public InsetDrawable f7435n;

    /* JADX INFO: renamed from: o */
    public RippleDrawable f7436o;

    /* JADX INFO: renamed from: p */
    public View.OnClickListener f7437p;

    /* JADX INFO: renamed from: q */
    public CompoundButton.OnCheckedChangeListener f7438q;

    /* JADX INFO: renamed from: r */
    public boolean f7439r;

    /* JADX INFO: renamed from: s */
    public boolean f7440s;

    /* JADX INFO: renamed from: t */
    public boolean f7441t;

    /* JADX INFO: renamed from: u */
    public boolean f7442u;

    /* JADX INFO: renamed from: v */
    public boolean f7443v;

    /* JADX INFO: renamed from: w */
    public int f7444w;

    /* JADX INFO: renamed from: x */
    public int f7445x;

    /* JADX INFO: renamed from: y */
    public CharSequence f7446y;

    /* JADX INFO: renamed from: z */
    public final C0333d f7447z;

    public Chip(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        int resourceId3;
        super(AbstractC1350a.m3072a(context, attributeSet, com.ibpro.player.R.attr.chipStyle, com.ibpro.player.R.style.Widget_MaterialComponents_Chip_Action), attributeSet, com.ibpro.player.R.attr.chipStyle);
        this.f7431B = new Rect();
        this.f7432C = new RectF();
        this.f7433D = new C0331b(0, this);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                throw new UnsupportedOperationException("Chip does not support multi-line text");
            }
            if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                Log.w("Chip", "Chip text must be vertically center and start aligned");
            }
        }
        C0335f c0335f = new C0335f(context2, attributeSet);
        Context context3 = c0335f.f1181m0;
        int[] iArr = AbstractC3348a.f14180b;
        TypedArray typedArrayM1878f = AbstractC0710k.m1878f(context3, attributeSet, iArr, com.ibpro.player.R.attr.chipStyle, com.ibpro.player.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        c0335f.f1155M0 = typedArrayM1878f.hasValue(37);
        Context context4 = c0335f.f1181m0;
        ColorStateList colorStateListM6355o = AbstractC2879d.m6355o(context4, typedArrayM1878f, 24);
        if (c0335f.f1140F != colorStateListM6355o) {
            c0335f.f1140F = colorStateListM6355o;
            c0335f.onStateChange(c0335f.getState());
        }
        ColorStateList colorStateListM6355o2 = AbstractC2879d.m6355o(context4, typedArrayM1878f, 11);
        if (c0335f.f1142G != colorStateListM6355o2) {
            c0335f.f1142G = colorStateListM6355o2;
            c0335f.onStateChange(c0335f.getState());
        }
        float dimension = typedArrayM1878f.getDimension(19, 0.0f);
        if (c0335f.f1144H != dimension) {
            c0335f.f1144H = dimension;
            c0335f.invalidateSelf();
            c0335f.m982u();
        }
        if (typedArrayM1878f.hasValue(12)) {
            c0335f.m957A(typedArrayM1878f.getDimension(12, 0.0f));
        }
        c0335f.m962F(AbstractC2879d.m6355o(context4, typedArrayM1878f, 22));
        c0335f.m963G(typedArrayM1878f.getDimension(23, 0.0f));
        c0335f.m972P(AbstractC2879d.m6355o(context4, typedArrayM1878f, 36));
        CharSequence text = typedArrayM1878f.getText(5);
        text = text == null ? MediaItem.DEFAULT_MEDIA_ID : text;
        if (!TextUtils.equals(c0335f.f1154M, text)) {
            c0335f.f1154M = text;
            c0335f.f1187s0.f2572d = true;
            c0335f.invalidateSelf();
            c0335f.m982u();
        }
        C0947d c0947d = (!typedArrayM1878f.hasValue(0) || (resourceId3 = typedArrayM1878f.getResourceId(0, 0)) == 0) ? null : new C0947d(context4, resourceId3);
        c0947d.f3269k = typedArrayM1878f.getDimension(1, c0947d.f3269k);
        int i5 = Build.VERSION.SDK_INT;
        if (i5 < 23) {
            c0947d.f3268j = AbstractC2879d.m6355o(context4, typedArrayM1878f, 2);
        }
        c0335f.m973Q(c0947d);
        int i6 = typedArrayM1878f.getInt(3, 0);
        if (i6 == 1) {
            c0335f.f1149J0 = TextUtils.TruncateAt.START;
        } else if (i6 == 2) {
            c0335f.f1149J0 = TextUtils.TruncateAt.MIDDLE;
        } else if (i6 == 3) {
            c0335f.f1149J0 = TextUtils.TruncateAt.END;
        }
        c0335f.m961E(typedArrayM1878f.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            c0335f.m961E(typedArrayM1878f.getBoolean(15, false));
        }
        c0335f.m958B(AbstractC2879d.m6356p(context4, typedArrayM1878f, 14));
        if (typedArrayM1878f.hasValue(17)) {
            c0335f.m960D(AbstractC2879d.m6355o(context4, typedArrayM1878f, 17));
        }
        c0335f.m959C(typedArrayM1878f.getDimension(16, -1.0f));
        c0335f.m969M(typedArrayM1878f.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            c0335f.m969M(typedArrayM1878f.getBoolean(26, false));
        }
        c0335f.m964H(AbstractC2879d.m6356p(context4, typedArrayM1878f, 25));
        c0335f.m968L(AbstractC2879d.m6355o(context4, typedArrayM1878f, 30));
        c0335f.m966J(typedArrayM1878f.getDimension(28, 0.0f));
        c0335f.m984w(typedArrayM1878f.getBoolean(6, false));
        c0335f.m987z(typedArrayM1878f.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            c0335f.m987z(typedArrayM1878f.getBoolean(8, false));
        }
        c0335f.m985x(AbstractC2879d.m6356p(context4, typedArrayM1878f, 7));
        if (typedArrayM1878f.hasValue(9)) {
            c0335f.m986y(AbstractC2879d.m6355o(context4, typedArrayM1878f, 9));
        }
        c0335f.f1171c0 = (!typedArrayM1878f.hasValue(39) || (resourceId2 = typedArrayM1878f.getResourceId(39, 0)) == 0) ? null : C3391b.m7343a(context4, resourceId2);
        c0335f.f1172d0 = (!typedArrayM1878f.hasValue(33) || (resourceId = typedArrayM1878f.getResourceId(33, 0)) == 0) ? null : C3391b.m7343a(context4, resourceId);
        float dimension2 = typedArrayM1878f.getDimension(21, 0.0f);
        if (c0335f.f1173e0 != dimension2) {
            c0335f.f1173e0 = dimension2;
            c0335f.invalidateSelf();
            c0335f.m982u();
        }
        c0335f.m971O(typedArrayM1878f.getDimension(35, 0.0f));
        c0335f.m970N(typedArrayM1878f.getDimension(34, 0.0f));
        float dimension3 = typedArrayM1878f.getDimension(41, 0.0f);
        if (c0335f.f1176h0 != dimension3) {
            c0335f.f1176h0 = dimension3;
            c0335f.invalidateSelf();
            c0335f.m982u();
        }
        float dimension4 = typedArrayM1878f.getDimension(40, 0.0f);
        if (c0335f.f1177i0 != dimension4) {
            c0335f.f1177i0 = dimension4;
            c0335f.invalidateSelf();
            c0335f.m982u();
        }
        c0335f.m967K(typedArrayM1878f.getDimension(29, 0.0f));
        c0335f.m965I(typedArrayM1878f.getDimension(27, 0.0f));
        float dimension5 = typedArrayM1878f.getDimension(13, 0.0f);
        if (c0335f.f1180l0 != dimension5) {
            c0335f.f1180l0 = dimension5;
            c0335f.invalidateSelf();
            c0335f.m982u();
        }
        c0335f.f1153L0 = typedArrayM1878f.getDimensionPixelSize(4, Integer.MAX_VALUE);
        typedArrayM1878f.recycle();
        AbstractC0710k.m1873a(context2, attributeSet, com.ibpro.player.R.attr.chipStyle, com.ibpro.player.R.style.Widget_MaterialComponents_Chip_Action);
        AbstractC0710k.m1874b(context2, attributeSet, iArr, com.ibpro.player.R.attr.chipStyle, com.ibpro.player.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, com.ibpro.player.R.attr.chipStyle, com.ibpro.player.R.style.Widget_MaterialComponents_Chip_Action);
        this.f7443v = typedArrayObtainStyledAttributes.getBoolean(32, false);
        this.f7445x = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(20, (float) Math.ceil(TypedValue.applyDimension(1, 48, getContext().getResources().getDisplayMetrics()))));
        typedArrayObtainStyledAttributes.recycle();
        setChipDrawable(c0335f);
        c0335f.m2690i(AbstractC0873B.m2103i(this));
        AbstractC0710k.m1873a(context2, attributeSet, com.ibpro.player.R.attr.chipStyle, com.ibpro.player.R.style.Widget_MaterialComponents_Chip_Action);
        AbstractC0710k.m1874b(context2, attributeSet, iArr, com.ibpro.player.R.attr.chipStyle, com.ibpro.player.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, com.ibpro.player.R.attr.chipStyle, com.ibpro.player.R.style.Widget_MaterialComponents_Chip_Action);
        if (i5 < 23) {
            setTextColor(AbstractC2879d.m6355o(context2, typedArrayObtainStyledAttributes2, 2));
        }
        boolean zHasValue = typedArrayObtainStyledAttributes2.hasValue(37);
        typedArrayObtainStyledAttributes2.recycle();
        this.f7447z = new C0333d(this, this);
        m4635d();
        if (!zHasValue) {
            setOutlineProvider(new C0332c(this));
        }
        setChecked(this.f7439r);
        setText(c0335f.f1154M);
        setEllipsize(c0335f.f1149J0);
        m4638g();
        if (!this.f7434m.f1151K0) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        m4637f();
        if (this.f7443v) {
            setMinHeight(this.f7445x);
        }
        this.f7444w = getLayoutDirection();
        super.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: F2.a
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z5) {
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = this.f1128a.f7438q;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z5);
                }
            }
        });
    }

    private RectF getCloseIconTouchBounds() {
        RectF rectF = this.f7432C;
        rectF.setEmpty();
        if (m4634c() && this.f7437p != null) {
            C0335f c0335f = this.f7434m;
            Rect bounds = c0335f.getBounds();
            rectF.setEmpty();
            if (c0335f.m976T()) {
                float f5 = c0335f.f1180l0 + c0335f.f1179k0 + c0335f.f1165W + c0335f.f1178j0 + c0335f.f1177i0;
                if (AbstractC2773a.m6167j(c0335f) == 0) {
                    float f6 = bounds.right;
                    rectF.right = f6;
                    rectF.left = f6 - f5;
                } else {
                    float f7 = bounds.left;
                    rectF.left = f7;
                    rectF.right = f7 + f5;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i5 = (int) closeIconTouchBounds.left;
        int i6 = (int) closeIconTouchBounds.top;
        int i7 = (int) closeIconTouchBounds.right;
        int i8 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.f7431B;
        rect.set(i5, i6, i7, i8);
        return rect;
    }

    private C0947d getTextAppearance() {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            return c0335f.f1187s0.f2574f;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z5) {
        if (this.f7441t != z5) {
            this.f7441t = z5;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z5) {
        if (this.f7440s != z5) {
            this.f7440s = z5;
            refreshDrawableState();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m4633b(int i5) {
        this.f7445x = i5;
        if (!this.f7443v) {
            InsetDrawable insetDrawable = this.f7435n;
            if (insetDrawable == null) {
                int[] iArr = AbstractC0988d.f3342a;
                m4636e();
                return;
            } else {
                if (insetDrawable != null) {
                    this.f7435n = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    int[] iArr2 = AbstractC0988d.f3342a;
                    m4636e();
                    return;
                }
                return;
            }
        }
        int iMax = Math.max(0, i5 - ((int) this.f7434m.f1144H));
        int iMax2 = Math.max(0, i5 - this.f7434m.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            InsetDrawable insetDrawable2 = this.f7435n;
            if (insetDrawable2 == null) {
                int[] iArr3 = AbstractC0988d.f3342a;
                m4636e();
                return;
            } else {
                if (insetDrawable2 != null) {
                    this.f7435n = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    int[] iArr4 = AbstractC0988d.f3342a;
                    m4636e();
                    return;
                }
                return;
            }
        }
        int i6 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i7 = iMax > 0 ? iMax / 2 : 0;
        if (this.f7435n != null) {
            Rect rect = new Rect();
            this.f7435n.getPadding(rect);
            if (rect.top == i7 && rect.bottom == i7 && rect.left == i6 && rect.right == i6) {
                int[] iArr5 = AbstractC0988d.f3342a;
                m4636e();
                return;
            }
        }
        if (getMinHeight() != i5) {
            setMinHeight(i5);
        }
        if (getMinWidth() != i5) {
            setMinWidth(i5);
        }
        this.f7435n = new InsetDrawable((Drawable) this.f7434m, i6, i7, i6, i7);
        int[] iArr6 = AbstractC0988d.f3342a;
        m4636e();
    }

    /* JADX INFO: renamed from: c */
    public final boolean m4634c() {
        C0335f c0335f = this.f7434m;
        if (c0335f == null) {
            return false;
        }
        Object obj = c0335f.f1162T;
        if (obj == null) {
            obj = null;
        } else if (obj instanceof InterfaceC0349h) {
            obj = ((C0350i) ((InterfaceC0349h) obj)).f1221n;
        }
        return obj != null;
    }

    /* JADX INFO: renamed from: d */
    public final void m4635d() {
        C0335f c0335f;
        if (!m4634c() || (c0335f = this.f7434m) == null || !c0335f.f1161S || this.f7437p == null) {
            AbstractC0884M.m2180o(this, null);
            this.f7430A = false;
        } else {
            AbstractC0884M.m2180o(this, this.f7447z);
            this.f7430A = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x006f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0076 A[RETURN] */
    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i5;
        if (!this.f7430A) {
            return super.dispatchHoverEvent(motionEvent);
        }
        C0333d c0333d = this.f7447z;
        AccessibilityManager accessibilityManager = c0333d.f4800h;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action == 7 || action == 9) {
                float x5 = motionEvent.getX();
                float y5 = motionEvent.getY();
                Chip chip = c0333d.f1132q;
                int i6 = (chip.m4634c() && chip.getCloseIconTouchBounds().contains(x5, y5)) ? 1 : 0;
                int i7 = c0333d.f4805m;
                if (i7 != i6) {
                    c0333d.f4805m = i6;
                    c0333d.m3199q(i6, 128);
                    c0333d.m3199q(i7, 256);
                }
                if (i6 == Integer.MIN_VALUE) {
                    if (!super.dispatchHoverEvent(motionEvent)) {
                        return false;
                    }
                }
            } else if (action == 10 && (i5 = c0333d.f4805m) != Integer.MIN_VALUE) {
                if (i5 != Integer.MIN_VALUE) {
                    c0333d.f4805m = Integer.MIN_VALUE;
                    c0333d.m3199q(Integer.MIN_VALUE, 128);
                    c0333d.m3199q(i5, 256);
                    return true;
                }
            } else if (!super.dispatchHoverEvent(motionEvent)) {
                return false;
            }
        } else if (!super.dispatchHoverEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int i5;
        Chip chip;
        View.OnClickListener onClickListener;
        if (!this.f7430A) {
            return super.dispatchKeyEvent(keyEvent);
        }
        C0333d c0333d = this.f7447z;
        c0333d.getClass();
        boolean zM3196m = false;
        int i6 = 0;
        zM3196m = false;
        zM3196m = false;
        zM3196m = false;
        zM3196m = false;
        zM3196m = false;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i7 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode == 19) {
                                    i7 = 33;
                                } else if (keyCode == 21) {
                                    i7 = 17;
                                } else if (keyCode != 22) {
                                    i7 = 130;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z5 = false;
                                while (i6 < repeatCount && c0333d.m3196m(i7, null)) {
                                    i6++;
                                    z5 = true;
                                }
                                zM3196m = z5;
                            }
                            break;
                        case 23:
                            if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                                i5 = c0333d.f4804l;
                                if (i5 != Integer.MIN_VALUE) {
                                    chip = c0333d.f1132q;
                                    if (i5 == 0) {
                                        chip.performClick();
                                    } else if (i5 == 1) {
                                        chip.playSoundEffect(0);
                                        onClickListener = chip.f7437p;
                                        if (onClickListener != null) {
                                            onClickListener.onClick(chip);
                                        }
                                        if (chip.f7430A) {
                                            chip.f7447z.m3199q(1, 1);
                                        }
                                    }
                                }
                                zM3196m = true;
                            }
                            break;
                    }
                } else if (keyEvent.hasNoModifiers()) {
                    i5 = c0333d.f4804l;
                    if (i5 != Integer.MIN_VALUE) {
                        chip = c0333d.f1132q;
                        if (i5 == 0) {
                            chip.performClick();
                        } else if (i5 == 1) {
                            chip.playSoundEffect(0);
                            onClickListener = chip.f7437p;
                            if (onClickListener != null) {
                                onClickListener.onClick(chip);
                            }
                            if (chip.f7430A) {
                                chip.f7447z.m3199q(1, 1);
                            }
                        }
                    }
                    zM3196m = true;
                }
            } else if (keyEvent.hasNoModifiers()) {
                zM3196m = c0333d.m3196m(2, null);
            } else if (keyEvent.hasModifiers(1)) {
                zM3196m = c0333d.m3196m(1, null);
            }
        }
        if (!zM3196m || c0333d.f4804l == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // p218n.C2733o, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        int i5;
        int i6;
        super.drawableStateChanged();
        C0335f c0335f = this.f7434m;
        boolean zM983v = false;
        if (c0335f != null && C0335f.m956t(c0335f.f1162T)) {
            C0335f c0335f2 = this.f7434m;
            ?? IsEnabled = isEnabled();
            if (this.f7442u) {
                i5 = IsEnabled;
                i5 = IsEnabled + 1;
            }
            i5 = IsEnabled;
            int i7 = i5;
            if (this.f7441t) {
                i7 = i5 + 1;
            }
            int i8 = i7;
            if (this.f7440s) {
                i8 = i7 + 1;
            }
            int i9 = i8;
            if (isChecked()) {
                i9 = i8 + 1;
            }
            int[] iArr = new int[i9];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i6 = 1;
            } else {
                i6 = 0;
            }
            if (this.f7442u) {
                iArr[i6] = 16842908;
                i6++;
            }
            if (this.f7441t) {
                iArr[i6] = 16843623;
                i6++;
            }
            if (this.f7440s) {
                iArr[i6] = 16842919;
                i6++;
            }
            if (isChecked()) {
                iArr[i6] = 16842913;
            }
            if (!Arrays.equals(c0335f2.f1143G0, iArr)) {
                c0335f2.f1143G0 = iArr;
                if (c0335f2.m976T()) {
                    zM983v = c0335f2.m983v(c0335f2.getState(), iArr);
                }
            }
        }
        if (zM983v) {
            invalidate();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m4636e() {
        this.f7436o = new RippleDrawable(AbstractC0988d.m2442a(this.f7434m.f1152L), getBackgroundDrawable(), null);
        this.f7434m.getClass();
        RippleDrawable rippleDrawable = this.f7436o;
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        setBackground(rippleDrawable);
        m4637f();
    }

    /* JADX INFO: renamed from: f */
    public final void m4637f() {
        C0335f c0335f;
        if (TextUtils.isEmpty(getText()) || (c0335f = this.f7434m) == null) {
            return;
        }
        int iM980q = (int) (c0335f.m980q() + c0335f.f1180l0 + c0335f.f1177i0);
        C0335f c0335f2 = this.f7434m;
        int iM979p = (int) (c0335f2.m979p() + c0335f2.f1173e0 + c0335f2.f1176h0);
        if (this.f7435n != null) {
            Rect rect = new Rect();
            this.f7435n.getPadding(rect);
            iM979p += rect.left;
            iM980q += rect.right;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        setPaddingRelative(iM979p, paddingTop, iM980q, paddingBottom);
    }

    /* JADX INFO: renamed from: g */
    public final void m4638g() {
        TextPaint paint = getPaint();
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            paint.drawableState = c0335f.getState();
        }
        C0947d textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.m2305e(getContext(), paint, this.f7433D);
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.f7446y)) {
            return this.f7446y;
        }
        C0335f c0335f = this.f7434m;
        if (c0335f == null || !c0335f.f1167Y) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        getParent();
        return "android.widget.Button";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f7435n;
        return insetDrawable == null ? this.f7434m : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            return c0335f.f1169a0;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            return c0335f.f1170b0;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            return c0335f.f1142G;
        }
        return null;
    }

    public float getChipCornerRadius() {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            return Math.max(0.0f, c0335f.m981r());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.f7434m;
    }

    public float getChipEndPadding() {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            return c0335f.f1180l0;
        }
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getChipIcon() {
        Drawable drawable;
        C0335f c0335f = this.f7434m;
        if (c0335f == null || (drawable = c0335f.f1157O) == 0) {
            return null;
        }
        return drawable instanceof InterfaceC0349h ? ((C0350i) ((InterfaceC0349h) drawable)).f1221n : drawable;
    }

    public float getChipIconSize() {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            return c0335f.f1159Q;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            return c0335f.f1158P;
        }
        return null;
    }

    public float getChipMinHeight() {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            return c0335f.f1144H;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            return c0335f.f1173e0;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            return c0335f.f1148J;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            return c0335f.f1150K;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getCloseIcon() {
        Drawable drawable;
        C0335f c0335f = this.f7434m;
        if (c0335f == null || (drawable = c0335f.f1162T) == 0) {
            return null;
        }
        return drawable instanceof InterfaceC0349h ? ((C0350i) ((InterfaceC0349h) drawable)).f1221n : drawable;
    }

    public CharSequence getCloseIconContentDescription() {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            return c0335f.f1166X;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            return c0335f.f1179k0;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            return c0335f.f1165W;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            return c0335f.f1178j0;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            return c0335f.f1164V;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            return c0335f.f1149J0;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.f7430A) {
            C0333d c0333d = this.f7447z;
            if (c0333d.f4804l == 1 || c0333d.f4803k == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public C3391b getHideMotionSpec() {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            return c0335f.f1172d0;
        }
        return null;
    }

    public float getIconEndPadding() {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            return c0335f.f1175g0;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            return c0335f.f1174f0;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            return c0335f.f1152L;
        }
        return null;
    }

    public C1149k getShapeAppearanceModel() {
        return this.f7434m.f4045i.f4024a;
    }

    public C3391b getShowMotionSpec() {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            return c0335f.f1171c0;
        }
        return null;
    }

    public float getTextEndPadding() {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            return c0335f.f1177i0;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            return c0335f.f1176h0;
        }
        return 0.0f;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        AbstractC2879d.m6332D(this, this.f7434m);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i5) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i5 + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f7428F);
        }
        C0335f c0335f = this.f7434m;
        if (c0335f != null && c0335f.f1167Y) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f7429G);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z5, int i5, Rect rect) {
        super.onFocusChanged(z5, i5, rect);
        if (this.f7430A) {
            C0333d c0333d = this.f7447z;
            int i6 = c0333d.f4804l;
            if (i6 != Integer.MIN_VALUE) {
                c0333d.m3194j(i6);
            }
            if (z5) {
                c0333d.m3196m(i5, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        C0335f c0335f = this.f7434m;
        accessibilityNodeInfo.setCheckable(c0335f != null && c0335f.f1167Y);
        accessibilityNodeInfo.setClickable(isClickable());
        getParent();
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i5) {
        if (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) {
            return PointerIcon.getSystemIcon(getContext(), PlaybackException.ERROR_CODE_BEHIND_LIVE_WINDOW);
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i5) {
        super.onRtlPropertiesChanged(i5);
        if (this.f7444w != i5) {
            this.f7444w = i5;
            m4637f();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z5;
        int actionMasked = motionEvent.getActionMasked();
        boolean zContains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                    }
                } else if (this.f7440s) {
                    if (!zContains) {
                        setCloseIconPressed(false);
                    }
                    z5 = true;
                }
                z5 = false;
            } else {
                if (this.f7440s) {
                    playSoundEffect(0);
                    View.OnClickListener onClickListener = this.f7437p;
                    if (onClickListener != null) {
                        onClickListener.onClick(this);
                    }
                    if (this.f7430A) {
                        this.f7447z.m3199q(1, 1);
                    }
                    z5 = true;
                }
                setCloseIconPressed(false);
            }
            z5 = false;
            setCloseIconPressed(false);
        } else if (zContains) {
            setCloseIconPressed(true);
            z5 = true;
        } else {
            z5 = false;
        }
        return z5 || super.onTouchEvent(motionEvent);
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.f7446y = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f7436o) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i5) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // p218n.C2733o, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f7436o) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // p218n.C2733o, android.view.View
    public void setBackgroundResource(int i5) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m984w(z5);
        }
    }

    public void setCheckableResource(int i5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m984w(c0335f.f1181m0.getResources().getBoolean(i5));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z5) {
        C0335f c0335f = this.f7434m;
        if (c0335f == null) {
            this.f7439r = z5;
        } else if (c0335f.f1167Y) {
            super.setChecked(z5);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m985x(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z5) {
        setCheckedIconVisible(z5);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i5) {
        setCheckedIconVisible(i5);
    }

    public void setCheckedIconResource(int i5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m985x(AbstractC1170d.m2737n(c0335f.f1181m0, i5));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m986y(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m986y(AbstractC2879d.m6353m(c0335f.f1181m0, i5));
        }
    }

    public void setCheckedIconVisible(int i5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m987z(c0335f.f1181m0.getResources().getBoolean(i5));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        C0335f c0335f = this.f7434m;
        if (c0335f == null || c0335f.f1142G == colorStateList) {
            return;
        }
        c0335f.f1142G = colorStateList;
        c0335f.onStateChange(c0335f.getState());
    }

    public void setChipBackgroundColorResource(int i5) {
        ColorStateList colorStateListM6353m;
        C0335f c0335f = this.f7434m;
        if (c0335f == null || c0335f.f1142G == (colorStateListM6353m = AbstractC2879d.m6353m(c0335f.f1181m0, i5))) {
            return;
        }
        c0335f.f1142G = colorStateListM6353m;
        c0335f.onStateChange(c0335f.getState());
    }

    @Deprecated
    public void setChipCornerRadius(float f5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m957A(f5);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m957A(c0335f.f1181m0.getResources().getDimension(i5));
        }
    }

    public void setChipDrawable(C0335f c0335f) {
        C0335f c0335f2 = this.f7434m;
        if (c0335f2 != c0335f) {
            if (c0335f2 != null) {
                c0335f2.f1147I0 = new WeakReference(null);
            }
            this.f7434m = c0335f;
            c0335f.f1151K0 = false;
            c0335f.f1147I0 = new WeakReference(this);
            m4633b(this.f7445x);
        }
    }

    public void setChipEndPadding(float f5) {
        C0335f c0335f = this.f7434m;
        if (c0335f == null || c0335f.f1180l0 == f5) {
            return;
        }
        c0335f.f1180l0 = f5;
        c0335f.invalidateSelf();
        c0335f.m982u();
    }

    public void setChipEndPaddingResource(int i5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            float dimension = c0335f.f1181m0.getResources().getDimension(i5);
            if (c0335f.f1180l0 != dimension) {
                c0335f.f1180l0 = dimension;
                c0335f.invalidateSelf();
                c0335f.m982u();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m958B(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z5) {
        setChipIconVisible(z5);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i5) {
        setChipIconVisible(i5);
    }

    public void setChipIconResource(int i5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m958B(AbstractC1170d.m2737n(c0335f.f1181m0, i5));
        }
    }

    public void setChipIconSize(float f5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m959C(f5);
        }
    }

    public void setChipIconSizeResource(int i5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m959C(c0335f.f1181m0.getResources().getDimension(i5));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m960D(colorStateList);
        }
    }

    public void setChipIconTintResource(int i5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m960D(AbstractC2879d.m6353m(c0335f.f1181m0, i5));
        }
    }

    public void setChipIconVisible(int i5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m961E(c0335f.f1181m0.getResources().getBoolean(i5));
        }
    }

    public void setChipMinHeight(float f5) {
        C0335f c0335f = this.f7434m;
        if (c0335f == null || c0335f.f1144H == f5) {
            return;
        }
        c0335f.f1144H = f5;
        c0335f.invalidateSelf();
        c0335f.m982u();
    }

    public void setChipMinHeightResource(int i5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            float dimension = c0335f.f1181m0.getResources().getDimension(i5);
            if (c0335f.f1144H != dimension) {
                c0335f.f1144H = dimension;
                c0335f.invalidateSelf();
                c0335f.m982u();
            }
        }
    }

    public void setChipStartPadding(float f5) {
        C0335f c0335f = this.f7434m;
        if (c0335f == null || c0335f.f1173e0 == f5) {
            return;
        }
        c0335f.f1173e0 = f5;
        c0335f.invalidateSelf();
        c0335f.m982u();
    }

    public void setChipStartPaddingResource(int i5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            float dimension = c0335f.f1181m0.getResources().getDimension(i5);
            if (c0335f.f1173e0 != dimension) {
                c0335f.f1173e0 = dimension;
                c0335f.invalidateSelf();
                c0335f.m982u();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m962F(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m962F(AbstractC2879d.m6353m(c0335f.f1181m0, i5));
        }
    }

    public void setChipStrokeWidth(float f5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m963G(f5);
        }
    }

    public void setChipStrokeWidthResource(int i5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m963G(c0335f.f1181m0.getResources().getDimension(i5));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i5) {
        setText(getResources().getString(i5));
    }

    public void setCloseIcon(Drawable drawable) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m964H(drawable);
        }
        m4635d();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        C0335f c0335f = this.f7434m;
        if (c0335f == null || c0335f.f1166X == charSequence) {
            return;
        }
        String str = C0731b.f2613b;
        C0731b c0731b = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? C0731b.f2616e : C0731b.f2615d;
        c0731b.getClass();
        C0165b c0165b = AbstractC0738i.f2624a;
        c0335f.f1166X = c0731b.m1930c(charSequence);
        c0335f.invalidateSelf();
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z5) {
        setCloseIconVisible(z5);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i5) {
        setCloseIconVisible(i5);
    }

    public void setCloseIconEndPadding(float f5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m965I(f5);
        }
    }

    public void setCloseIconEndPaddingResource(int i5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m965I(c0335f.f1181m0.getResources().getDimension(i5));
        }
    }

    public void setCloseIconResource(int i5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m964H(AbstractC1170d.m2737n(c0335f.f1181m0, i5));
        }
        m4635d();
    }

    public void setCloseIconSize(float f5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m966J(f5);
        }
    }

    public void setCloseIconSizeResource(int i5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m966J(c0335f.f1181m0.getResources().getDimension(i5));
        }
    }

    public void setCloseIconStartPadding(float f5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m967K(f5);
        }
    }

    public void setCloseIconStartPaddingResource(int i5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m967K(c0335f.f1181m0.getResources().getDimension(i5));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m968L(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m968L(AbstractC2879d.m6353m(c0335f.f1181m0, i5));
        }
    }

    public void setCloseIconVisible(int i5) {
        setCloseIconVisible(getResources().getBoolean(i5));
    }

    @Override // p218n.C2733o, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // p218n.C2733o, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i5, int i6, int i7, int i8) {
        if (i5 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i7 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i5, i6, i7, i8);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i5, int i6, int i7, int i8) {
        if (i5 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i7 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i5, i6, i7, i8);
    }

    @Override // android.view.View
    public void setElevation(float f5) {
        super.setElevation(f5);
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m2690i(f5);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f7434m == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.f1149J0 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z5) {
        this.f7443v = z5;
        m4633b(this.f7445x);
    }

    @Override // android.widget.TextView
    public void setGravity(int i5) {
        if (i5 != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i5);
        }
    }

    public void setHideMotionSpec(C3391b c3391b) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.f1172d0 = c3391b;
        }
    }

    public void setHideMotionSpecResource(int i5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.f1172d0 = C3391b.m7343a(c0335f.f1181m0, i5);
        }
    }

    public void setIconEndPadding(float f5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m970N(f5);
        }
    }

    public void setIconEndPaddingResource(int i5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m970N(c0335f.f1181m0.getResources().getDimension(i5));
        }
    }

    public void setIconStartPadding(float f5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m971O(f5);
        }
    }

    public void setIconStartPaddingResource(int i5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m971O(c0335f.f1181m0.getResources().getDimension(i5));
        }
    }

    @Override // android.view.View
    public void setLayoutDirection(int i5) {
        if (this.f7434m == null) {
            return;
        }
        super.setLayoutDirection(i5);
    }

    @Override // android.widget.TextView
    public void setLines(int i5) {
        if (i5 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i5);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i5) {
        if (i5 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i5);
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i5) {
        super.setMaxWidth(i5);
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.f1153L0 = i5;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i5) {
        if (i5 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i5);
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f7438q = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.f7437p = onClickListener;
        m4635d();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m972P(colorStateList);
        }
        this.f7434m.getClass();
        m4636e();
    }

    public void setRippleColorResource(int i5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m972P(AbstractC2879d.m6353m(c0335f.f1181m0, i5));
            this.f7434m.getClass();
            m4636e();
        }
    }

    @Override // p094Q2.InterfaceC1160v
    public void setShapeAppearanceModel(C1149k c1149k) {
        this.f7434m.setShapeAppearanceModel(c1149k);
    }

    public void setShowMotionSpec(C3391b c3391b) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.f1171c0 = c3391b;
        }
    }

    public void setShowMotionSpecResource(int i5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.f1171c0 = C3391b.m7343a(c0335f.f1181m0, i5);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z5) {
        if (!z5) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z5);
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        C0335f c0335f = this.f7434m;
        if (c0335f == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = MediaItem.DEFAULT_MEDIA_ID;
        }
        super.setText(c0335f.f1151K0 ? null : charSequence, bufferType);
        C0335f c0335f2 = this.f7434m;
        if (c0335f2 == null || TextUtils.equals(c0335f2.f1154M, charSequence)) {
            return;
        }
        c0335f2.f1154M = charSequence;
        c0335f2.f1187s0.f2572d = true;
        c0335f2.invalidateSelf();
        c0335f2.m982u();
    }

    public void setTextAppearance(C0947d c0947d) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m973Q(c0947d);
        }
        m4638g();
    }

    public void setTextAppearanceResource(int i5) {
        setTextAppearance(getContext(), i5);
    }

    public void setTextEndPadding(float f5) {
        C0335f c0335f = this.f7434m;
        if (c0335f == null || c0335f.f1177i0 == f5) {
            return;
        }
        c0335f.f1177i0 = f5;
        c0335f.invalidateSelf();
        c0335f.m982u();
    }

    public void setTextEndPaddingResource(int i5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            float dimension = c0335f.f1181m0.getResources().getDimension(i5);
            if (c0335f.f1177i0 != dimension) {
                c0335f.f1177i0 = dimension;
                c0335f.invalidateSelf();
                c0335f.m982u();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i5, float f5) {
        super.setTextSize(i5, f5);
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            float fApplyDimension = TypedValue.applyDimension(i5, f5, getResources().getDisplayMetrics());
            C0708i c0708i = c0335f.f1187s0;
            C0947d c0947d = c0708i.f2574f;
            if (c0947d != null) {
                c0947d.f3269k = fApplyDimension;
                c0708i.f2569a.setTextSize(fApplyDimension);
                c0335f.m982u();
                c0335f.invalidateSelf();
            }
        }
        m4638g();
    }

    public void setTextStartPadding(float f5) {
        C0335f c0335f = this.f7434m;
        if (c0335f == null || c0335f.f1176h0 == f5) {
            return;
        }
        c0335f.f1176h0 = f5;
        c0335f.invalidateSelf();
        c0335f.m982u();
    }

    public void setTextStartPaddingResource(int i5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            float dimension = c0335f.f1181m0.getResources().getDimension(i5);
            if (c0335f.f1176h0 != dimension) {
                c0335f.f1176h0 = dimension;
                c0335f.invalidateSelf();
                c0335f.m982u();
            }
        }
    }

    public void setCloseIconVisible(boolean z5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m969M(z5);
        }
        m4635d();
    }

    public void setCheckedIconVisible(boolean z5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m987z(z5);
        }
    }

    public void setChipIconVisible(boolean z5) {
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m961E(z5);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m973Q(new C0947d(c0335f.f1181m0, i5));
        }
        m4638g();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i5) {
        super.setTextAppearance(i5);
        C0335f c0335f = this.f7434m;
        if (c0335f != null) {
            c0335f.m973Q(new C0947d(c0335f.f1181m0, i5));
        }
        m4638g();
    }

    public void setInternalOnCheckedChangeListener(InterfaceC0704e interfaceC0704e) {
    }
}
