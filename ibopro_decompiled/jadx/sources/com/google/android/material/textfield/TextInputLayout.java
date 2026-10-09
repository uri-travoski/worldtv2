package com.google.android.material.textfield;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.media3.common.MediaItem;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
import p001A0.C0020J;
import p001A0.C0046z;
import p002A1.AbstractC0070s;
import p002A1.C0061j;
import p015C2.C0164a;
import p015C2.C0165b;
import p030F.AbstractC0283a;
import p036G.AbstractC0342a;
import p054J3.C0626l;
import p059K2.AbstractC0702c;
import p059K2.AbstractC0710k;
import p059K2.C0701b;
import p062L.AbstractC0738i;
import p062L.C0731b;
import p073N.AbstractC0875D;
import p073N.AbstractC0884M;
import p076N2.C0944a;
import p076N2.C0947d;
import p094Q2.C1139a;
import p094Q2.C1143e;
import p094Q2.C1144f;
import p094Q2.C1145g;
import p094Q2.C1147i;
import p094Q2.C1148j;
import p094Q2.C1149k;
import p094Q2.InterfaceC1141c;
import p096Q4.AbstractC1170d;
import p096Q4.AbstractC1178l;
import p101R3.C1200k;
import p111T2.C1273e;
import p111T2.C1276h;
import p111T2.C1278j;
import p111T2.C1280l;
import p111T2.C1283o;
import p111T2.C1284p;
import p111T2.C1287s;
import p111T2.C1289u;
import p111T2.C1291w;
import p111T2.C1293y;
import p111T2.InterfaceC1292x;
import p111T2.RunnableC1290v;
import p122V2.AbstractC1350a;
import p218n.AbstractC2734o0;
import p218n.C2692a0;
import p218n.C2742r;
import p221n2.AbstractC2773a;
import p232p2.AbstractC2879d;
import p274x2.AbstractC3348a;
import p280y2.AbstractC3390a;

/* JADX INFO: loaded from: classes.dex */
public class TextInputLayout extends LinearLayout {

    /* JADX INFO: renamed from: G0 */
    public static final int[][] f7575G0 = {new int[]{R.attr.state_pressed}, new int[0]};

    /* JADX INFO: renamed from: A */
    public boolean f7576A;

    /* JADX INFO: renamed from: A0 */
    public final C0701b f7577A0;

    /* JADX INFO: renamed from: B */
    public C2692a0 f7578B;

    /* JADX INFO: renamed from: B0 */
    public boolean f7579B0;

    /* JADX INFO: renamed from: C */
    public ColorStateList f7580C;

    /* JADX INFO: renamed from: C0 */
    public boolean f7581C0;

    /* JADX INFO: renamed from: D */
    public int f7582D;

    /* JADX INFO: renamed from: D0 */
    public ValueAnimator f7583D0;

    /* JADX INFO: renamed from: E */
    public C0061j f7584E;

    /* JADX INFO: renamed from: E0 */
    public boolean f7585E0;

    /* JADX INFO: renamed from: F */
    public C0061j f7586F;

    /* JADX INFO: renamed from: F0 */
    public boolean f7587F0;

    /* JADX INFO: renamed from: G */
    public ColorStateList f7588G;

    /* JADX INFO: renamed from: H */
    public ColorStateList f7589H;

    /* JADX INFO: renamed from: I */
    public boolean f7590I;

    /* JADX INFO: renamed from: J */
    public CharSequence f7591J;

    /* JADX INFO: renamed from: K */
    public boolean f7592K;

    /* JADX INFO: renamed from: L */
    public C1145g f7593L;

    /* JADX INFO: renamed from: M */
    public C1145g f7594M;

    /* JADX INFO: renamed from: N */
    public StateListDrawable f7595N;

    /* JADX INFO: renamed from: O */
    public boolean f7596O;

    /* JADX INFO: renamed from: P */
    public C1145g f7597P;

    /* JADX INFO: renamed from: Q */
    public C1145g f7598Q;

    /* JADX INFO: renamed from: R */
    public C1149k f7599R;

    /* JADX INFO: renamed from: S */
    public boolean f7600S;

    /* JADX INFO: renamed from: T */
    public final int f7601T;

    /* JADX INFO: renamed from: U */
    public int f7602U;

    /* JADX INFO: renamed from: V */
    public int f7603V;

    /* JADX INFO: renamed from: W */
    public int f7604W;

    /* JADX INFO: renamed from: a0 */
    public int f7605a0;

    /* JADX INFO: renamed from: b0 */
    public int f7606b0;

    /* JADX INFO: renamed from: c0 */
    public int f7607c0;

    /* JADX INFO: renamed from: d0 */
    public int f7608d0;

    /* JADX INFO: renamed from: e0 */
    public final Rect f7609e0;

    /* JADX INFO: renamed from: f0 */
    public final Rect f7610f0;

    /* JADX INFO: renamed from: g0 */
    public final RectF f7611g0;

    /* JADX INFO: renamed from: h0 */
    public Typeface f7612h0;

    /* JADX INFO: renamed from: i */
    public final FrameLayout f7613i;

    /* JADX INFO: renamed from: i0 */
    public ColorDrawable f7614i0;

    /* JADX INFO: renamed from: j */
    public final C1289u f7615j;

    /* JADX INFO: renamed from: j0 */
    public int f7616j0;

    /* JADX INFO: renamed from: k */
    public final C1280l f7617k;

    /* JADX INFO: renamed from: k0 */
    public final LinkedHashSet f7618k0;

    /* JADX INFO: renamed from: l */
    public EditText f7619l;

    /* JADX INFO: renamed from: l0 */
    public ColorDrawable f7620l0;

    /* JADX INFO: renamed from: m */
    public CharSequence f7621m;

    /* JADX INFO: renamed from: m0 */
    public int f7622m0;

    /* JADX INFO: renamed from: n */
    public int f7623n;

    /* JADX INFO: renamed from: n0 */
    public Drawable f7624n0;

    /* JADX INFO: renamed from: o */
    public int f7625o;

    /* JADX INFO: renamed from: o0 */
    public ColorStateList f7626o0;

    /* JADX INFO: renamed from: p */
    public int f7627p;

    /* JADX INFO: renamed from: p0 */
    public ColorStateList f7628p0;

    /* JADX INFO: renamed from: q */
    public int f7629q;

    /* JADX INFO: renamed from: q0 */
    public int f7630q0;

    /* JADX INFO: renamed from: r */
    public final C1284p f7631r;

    /* JADX INFO: renamed from: r0 */
    public int f7632r0;

    /* JADX INFO: renamed from: s */
    public boolean f7633s;

    /* JADX INFO: renamed from: s0 */
    public int f7634s0;

    /* JADX INFO: renamed from: t */
    public int f7635t;

    /* JADX INFO: renamed from: t0 */
    public ColorStateList f7636t0;

    /* JADX INFO: renamed from: u */
    public boolean f7637u;

    /* JADX INFO: renamed from: u0 */
    public int f7638u0;

    /* JADX INFO: renamed from: v */
    public InterfaceC1292x f7639v;

    /* JADX INFO: renamed from: v0 */
    public int f7640v0;

    /* JADX INFO: renamed from: w */
    public C2692a0 f7641w;

    /* JADX INFO: renamed from: w0 */
    public int f7642w0;

    /* JADX INFO: renamed from: x */
    public int f7643x;

    /* JADX INFO: renamed from: x0 */
    public int f7644x0;

    /* JADX INFO: renamed from: y */
    public int f7645y;

    /* JADX INFO: renamed from: y0 */
    public int f7646y0;

    /* JADX INFO: renamed from: z */
    public CharSequence f7647z;

    /* JADX INFO: renamed from: z0 */
    public boolean f7648z0;

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        super(AbstractC1350a.m3072a(context, attributeSet, com.ibpro.player.R.attr.textInputStyle, com.ibpro.player.R.style.Widget_Design_TextInputLayout), attributeSet, com.ibpro.player.R.attr.textInputStyle);
        this.f7623n = -1;
        this.f7625o = -1;
        this.f7627p = -1;
        this.f7629q = -1;
        this.f7631r = new C1284p(this);
        this.f7639v = new C0046z(18);
        this.f7609e0 = new Rect();
        this.f7610f0 = new Rect();
        this.f7611g0 = new RectF();
        this.f7618k0 = new LinkedHashSet();
        C0701b c0701b = new C0701b(this);
        this.f7577A0 = c0701b;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f7613i = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = AbstractC3390a.f14599a;
        c0701b.f2504Q = linearInterpolator;
        c0701b.m1865h(false);
        c0701b.f2503P = linearInterpolator;
        c0701b.m1865h(false);
        if (c0701b.f2526g != 8388659) {
            c0701b.f2526g = 8388659;
            c0701b.m1865h(false);
        }
        AbstractC0710k.m1873a(context2, attributeSet, com.ibpro.player.R.attr.textInputStyle, com.ibpro.player.R.style.Widget_Design_TextInputLayout);
        int[] iArr = AbstractC3348a.f14204z;
        AbstractC0710k.m1874b(context2, attributeSet, iArr, com.ibpro.player.R.attr.textInputStyle, com.ibpro.player.R.style.Widget_Design_TextInputLayout, 22, 20, 38, 43, 47);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, com.ibpro.player.R.attr.textInputStyle, com.ibpro.player.R.style.Widget_Design_TextInputLayout);
        C0020J c0020j = new C0020J(context2, typedArrayObtainStyledAttributes);
        C1289u c1289u = new C1289u(this, c0020j);
        this.f7615j = c1289u;
        this.f7590I = typedArrayObtainStyledAttributes.getBoolean(46, true);
        setHint(typedArrayObtainStyledAttributes.getText(4));
        this.f7581C0 = typedArrayObtainStyledAttributes.getBoolean(45, true);
        this.f7579B0 = typedArrayObtainStyledAttributes.getBoolean(40, true);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setMinEms(typedArrayObtainStyledAttributes.getInt(6, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(3)) {
            setMinWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(3, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            setMaxEms(typedArrayObtainStyledAttributes.getInt(5, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(2)) {
            setMaxWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1));
        }
        this.f7599R = C1149k.m2698b(context2, attributeSet, com.ibpro.player.R.attr.textInputStyle, com.ibpro.player.R.style.Widget_Design_TextInputLayout).m2696a();
        this.f7601T = context2.getResources().getDimensionPixelOffset(com.ibpro.player.R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.f7603V = typedArrayObtainStyledAttributes.getDimensionPixelOffset(9, 0);
        this.f7605a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(com.ibpro.player.R.dimen.mtrl_textinput_box_stroke_width_default));
        this.f7606b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(com.ibpro.player.R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.f7604W = this.f7605a0;
        float dimension = typedArrayObtainStyledAttributes.getDimension(13, -1.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(12, -1.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(10, -1.0f);
        float dimension4 = typedArrayObtainStyledAttributes.getDimension(11, -1.0f);
        C1148j c1148jM2701e = this.f7599R.m2701e();
        if (dimension >= 0.0f) {
            c1148jM2701e.f4068e = new C1139a(dimension);
        }
        if (dimension2 >= 0.0f) {
            c1148jM2701e.f4069f = new C1139a(dimension2);
        }
        if (dimension3 >= 0.0f) {
            c1148jM2701e.f4070g = new C1139a(dimension3);
        }
        if (dimension4 >= 0.0f) {
            c1148jM2701e.f4071h = new C1139a(dimension4);
        }
        this.f7599R = c1148jM2701e.m2696a();
        ColorStateList colorStateListM6354n = AbstractC2879d.m6354n(context2, c0020j, 7);
        if (colorStateListM6354n != null) {
            int defaultColor = colorStateListM6354n.getDefaultColor();
            this.f7638u0 = defaultColor;
            this.f7608d0 = defaultColor;
            if (colorStateListM6354n.isStateful()) {
                this.f7640v0 = colorStateListM6354n.getColorForState(new int[]{-16842910}, -1);
                this.f7642w0 = colorStateListM6354n.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.f7644x0 = colorStateListM6354n.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.f7642w0 = this.f7638u0;
                ColorStateList colorStateListM6353m = AbstractC2879d.m6353m(context2, com.ibpro.player.R.color.mtrl_filled_background_color);
                this.f7640v0 = colorStateListM6353m.getColorForState(new int[]{-16842910}, -1);
                this.f7644x0 = colorStateListM6353m.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.f7608d0 = 0;
            this.f7638u0 = 0;
            this.f7640v0 = 0;
            this.f7642w0 = 0;
            this.f7644x0 = 0;
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            ColorStateList colorStateListM115M = c0020j.m115M(1);
            this.f7628p0 = colorStateListM115M;
            this.f7626o0 = colorStateListM115M;
        }
        ColorStateList colorStateListM6354n2 = AbstractC2879d.m6354n(context2, c0020j, 14);
        this.f7634s0 = typedArrayObtainStyledAttributes.getColor(14, 0);
        this.f7630q0 = AbstractC2879d.m6352l(context2, com.ibpro.player.R.color.mtrl_textinput_default_box_stroke_color);
        this.f7646y0 = AbstractC2879d.m6352l(context2, com.ibpro.player.R.color.mtrl_textinput_disabled_color);
        this.f7632r0 = AbstractC2879d.m6352l(context2, com.ibpro.player.R.color.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListM6354n2 != null) {
            setBoxStrokeColorStateList(colorStateListM6354n2);
        }
        if (typedArrayObtainStyledAttributes.hasValue(15)) {
            setBoxStrokeErrorColor(AbstractC2879d.m6354n(context2, c0020j, 15));
        }
        if (typedArrayObtainStyledAttributes.getResourceId(47, -1) != -1) {
            setHintTextAppearance(typedArrayObtainStyledAttributes.getResourceId(47, 0));
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(38, 0);
        CharSequence text = typedArrayObtainStyledAttributes.getText(33);
        int i5 = typedArrayObtainStyledAttributes.getInt(32, 1);
        boolean z5 = typedArrayObtainStyledAttributes.getBoolean(34, false);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(43, 0);
        boolean z6 = typedArrayObtainStyledAttributes.getBoolean(42, false);
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(41);
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(55, 0);
        CharSequence text3 = typedArrayObtainStyledAttributes.getText(54);
        boolean z7 = typedArrayObtainStyledAttributes.getBoolean(18, false);
        setCounterMaxLength(typedArrayObtainStyledAttributes.getInt(19, -1));
        this.f7645y = typedArrayObtainStyledAttributes.getResourceId(22, 0);
        this.f7643x = typedArrayObtainStyledAttributes.getResourceId(20, 0);
        setBoxBackgroundMode(typedArrayObtainStyledAttributes.getInt(8, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i5);
        setCounterOverflowTextAppearance(this.f7643x);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.f7645y);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (typedArrayObtainStyledAttributes.hasValue(39)) {
            setErrorTextColor(c0020j.m115M(39));
        }
        if (typedArrayObtainStyledAttributes.hasValue(44)) {
            setHelperTextColor(c0020j.m115M(44));
        }
        if (typedArrayObtainStyledAttributes.hasValue(48)) {
            setHintTextColor(c0020j.m115M(48));
        }
        if (typedArrayObtainStyledAttributes.hasValue(23)) {
            setCounterTextColor(c0020j.m115M(23));
        }
        if (typedArrayObtainStyledAttributes.hasValue(21)) {
            setCounterOverflowTextColor(c0020j.m115M(21));
        }
        if (typedArrayObtainStyledAttributes.hasValue(56)) {
            setPlaceholderTextColor(c0020j.m115M(56));
        }
        C1280l c1280l = new C1280l(this, c0020j);
        this.f7617k = c1280l;
        boolean z8 = typedArrayObtainStyledAttributes.getBoolean(0, true);
        c0020j.m142h0();
        setImportantForAccessibility(2);
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 26 && i6 >= 26) {
            AbstractC0875D.m2137m(this, 1);
        }
        frameLayout.addView(c1289u);
        frameLayout.addView(c1280l);
        addView(frameLayout);
        setEnabled(z8);
        setHelperTextEnabled(z6);
        setErrorEnabled(z5);
        setCounterEnabled(z7);
        setHelperText(text2);
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.f7619l;
        if (!(editText instanceof AutoCompleteTextView) || AbstractC1170d.m2745v(editText)) {
            return this.f7593L;
        }
        int iM2736m = AbstractC1170d.m2736m(this.f7619l, com.ibpro.player.R.attr.colorControlHighlight);
        int i5 = this.f7602U;
        int[][] iArr = f7575G0;
        if (i5 != 2) {
            if (i5 != 1) {
                return null;
            }
            C1145g c1145g = this.f7593L;
            int i6 = this.f7608d0;
            return new RippleDrawable(new ColorStateList(iArr, new int[]{AbstractC1170d.m2748y(iM2736m, i6, 0.1f), i6}), c1145g, c1145g);
        }
        Context context = getContext();
        C1145g c1145g2 = this.f7593L;
        TypedValue typedValueM6177t = AbstractC2773a.m6177t(context, com.ibpro.player.R.attr.colorSurface, "TextInputLayout");
        int i7 = typedValueM6177t.resourceId;
        int iM6352l = i7 != 0 ? AbstractC2879d.m6352l(context, i7) : typedValueM6177t.data;
        C1145g c1145g3 = new C1145g(c1145g2.f4045i.f4024a);
        int iM2748y = AbstractC1170d.m2748y(iM2736m, iM6352l, 0.1f);
        c1145g3.m2691j(new ColorStateList(iArr, new int[]{iM2748y, 0}));
        c1145g3.setTint(iM6352l);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iM2748y, iM6352l});
        C1145g c1145g4 = new C1145g(c1145g2.f4045i.f4024a);
        c1145g4.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, c1145g3, c1145g4), c1145g2});
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.f7595N == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.f7595N = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.f7595N.addState(new int[0], m4672f(false));
        }
        return this.f7595N;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.f7594M == null) {
            this.f7594M = m4672f(true);
        }
        return this.f7594M;
    }

    /* JADX INFO: renamed from: k */
    public static void m4666k(ViewGroup viewGroup, boolean z5) {
        int childCount = viewGroup.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = viewGroup.getChildAt(i5);
            childAt.setEnabled(z5);
            if (childAt instanceof ViewGroup) {
                m4666k((ViewGroup) childAt, z5);
            }
        }
    }

    private void setEditText(EditText editText) {
        if (this.f7619l != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.f7619l = editText;
        int i5 = this.f7623n;
        if (i5 != -1) {
            setMinEms(i5);
        } else {
            setMinWidth(this.f7627p);
        }
        int i6 = this.f7625o;
        if (i6 != -1) {
            setMaxEms(i6);
        } else {
            setMaxWidth(this.f7629q);
        }
        this.f7596O = false;
        m4675i();
        setTextInputAccessibilityDelegate(new C1291w(this));
        Typeface typeface = this.f7619l.getTypeface();
        C0701b c0701b = this.f7577A0;
        c0701b.m1870m(typeface);
        float textSize = this.f7619l.getTextSize();
        if (c0701b.f2527h != textSize) {
            c0701b.f2527h = textSize;
            c0701b.m1865h(false);
        }
        float letterSpacing = this.f7619l.getLetterSpacing();
        if (c0701b.f2510W != letterSpacing) {
            c0701b.f2510W = letterSpacing;
            c0701b.m1865h(false);
        }
        int gravity = this.f7619l.getGravity();
        int i7 = (gravity & (-113)) | 48;
        if (c0701b.f2526g != i7) {
            c0701b.f2526g = i7;
            c0701b.m1865h(false);
        }
        if (c0701b.f2524f != gravity) {
            c0701b.f2524f = gravity;
            c0701b.m1865h(false);
        }
        this.f7619l.addTextChangedListener(new C0626l(12, this));
        if (this.f7626o0 == null) {
            this.f7626o0 = this.f7619l.getHintTextColors();
        }
        if (this.f7590I) {
            if (TextUtils.isEmpty(this.f7591J)) {
                CharSequence hint = this.f7619l.getHint();
                this.f7621m = hint;
                setHint(hint);
                this.f7619l.setHint((CharSequence) null);
            }
            this.f7592K = true;
        }
        if (this.f7641w != null) {
            m4679n(this.f7619l.getText());
        }
        m4682q();
        this.f7631r.m3000b();
        this.f7615j.bringToFront();
        C1280l c1280l = this.f7617k;
        c1280l.bringToFront();
        Iterator it = this.f7618k0.iterator();
        while (it.hasNext()) {
            ((C1278j) it.next()).m2979a(this);
        }
        c1280l.m2994l();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        m4685t(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.f7591J)) {
            return;
        }
        this.f7591J = charSequence;
        C0701b c0701b = this.f7577A0;
        if (charSequence == null || !TextUtils.equals(c0701b.f2488A, charSequence)) {
            c0701b.f2488A = charSequence;
            c0701b.f2489B = null;
            Bitmap bitmap = c0701b.f2492E;
            if (bitmap != null) {
                bitmap.recycle();
                c0701b.f2492E = null;
            }
            c0701b.m1865h(false);
        }
        if (this.f7648z0) {
            return;
        }
        m4676j();
    }

    private void setPlaceholderTextEnabled(boolean z5) {
        if (this.f7576A == z5) {
            return;
        }
        if (z5) {
            C2692a0 c2692a0 = this.f7578B;
            if (c2692a0 != null) {
                this.f7613i.addView(c2692a0);
                this.f7578B.setVisibility(0);
            }
        } else {
            C2692a0 c2692a1 = this.f7578B;
            if (c2692a1 != null) {
                c2692a1.setVisibility(8);
            }
            this.f7578B = null;
        }
        this.f7576A = z5;
    }

    /* JADX INFO: renamed from: a */
    public final void m4667a(float f5) {
        C0701b c0701b = this.f7577A0;
        if (c0701b.f2516b == f5) {
            return;
        }
        int i5 = 1;
        if (this.f7583D0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f7583D0 = valueAnimator;
            valueAnimator.setInterpolator(AbstractC1170d.m2728I(getContext(), com.ibpro.player.R.attr.motionEasingEmphasizedInterpolator, AbstractC3390a.f14600b));
            this.f7583D0.setDuration(AbstractC1170d.m2727H(getContext(), com.ibpro.player.R.attr.motionDurationMedium4, 167));
            this.f7583D0.addUpdateListener(new C0164a(i5, this));
        }
        this.f7583D0.setFloatValues(c0701b.f2516b, f5);
        this.f7583D0.start();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i5, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i5, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.f7613i;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        m4684s();
        setEditText((EditText) view);
    }

    /* JADX INFO: renamed from: b */
    public final void m4668b() {
        int i5;
        int i6;
        C1145g c1145g = this.f7593L;
        if (c1145g == null) {
            return;
        }
        C1149k c1149k = c1145g.f4045i.f4024a;
        C1149k c1149k2 = this.f7599R;
        if (c1149k != c1149k2) {
            c1145g.setShapeAppearanceModel(c1149k2);
        }
        if (this.f7602U == 2 && (i5 = this.f7604W) > -1 && (i6 = this.f7607c0) != 0) {
            C1145g c1145g2 = this.f7593L;
            c1145g2.f4045i.f4033j = i5;
            c1145g2.invalidateSelf();
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(i6);
            C1144f c1144f = c1145g2.f4045i;
            if (c1144f.f4027d != colorStateListValueOf) {
                c1144f.f4027d = colorStateListValueOf;
                c1145g2.onStateChange(c1145g2.getState());
            }
        }
        int iM826b = this.f7608d0;
        if (this.f7602U == 1) {
            iM826b = AbstractC0283a.m826b(this.f7608d0, AbstractC1170d.m2735l(getContext(), com.ibpro.player.R.attr.colorSurface, 0));
        }
        this.f7608d0 = iM826b;
        this.f7593L.m2691j(ColorStateList.valueOf(iM826b));
        C1145g c1145g3 = this.f7597P;
        if (c1145g3 != null && this.f7598Q != null) {
            if (this.f7604W > -1 && this.f7607c0 != 0) {
                c1145g3.m2691j(this.f7619l.isFocused() ? ColorStateList.valueOf(this.f7630q0) : ColorStateList.valueOf(this.f7607c0));
                this.f7598Q.m2691j(ColorStateList.valueOf(this.f7607c0));
            }
            invalidate();
        }
        m4683r();
    }

    /* JADX INFO: renamed from: c */
    public final int m4669c() {
        float fM1862d;
        if (!this.f7590I) {
            return 0;
        }
        int i5 = this.f7602U;
        C0701b c0701b = this.f7577A0;
        if (i5 == 0) {
            fM1862d = c0701b.m1862d();
        } else {
            if (i5 != 2) {
                return 0;
            }
            fM1862d = c0701b.m1862d() / 2.0f;
        }
        return (int) fM1862d;
    }

    /* JADX INFO: renamed from: d */
    public final C0061j m4670d() {
        C0061j c0061j = new C0061j();
        c0061j.f248k = AbstractC1170d.m2727H(getContext(), com.ibpro.player.R.attr.motionDurationShort2, 87);
        c0061j.f249l = AbstractC1170d.m2728I(getContext(), com.ibpro.player.R.attr.motionEasingLinearInterpolator, AbstractC3390a.f14599a);
        return c0061j;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i5) {
        EditText editText = this.f7619l;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i5);
            return;
        }
        if (this.f7621m != null) {
            boolean z5 = this.f7592K;
            this.f7592K = false;
            CharSequence hint = editText.getHint();
            this.f7619l.setHint(this.f7621m);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i5);
                return;
            } finally {
                this.f7619l.setHint(hint);
                this.f7592K = z5;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i5);
        onProvideAutofillVirtualStructure(viewStructure, i5);
        FrameLayout frameLayout = this.f7613i;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i6 = 0; i6 < frameLayout.getChildCount(); i6++) {
            View childAt = frameLayout.getChildAt(i6);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i6);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i5);
            if (childAt == this.f7619l) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.f7587F0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.f7587F0 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        C1145g c1145g;
        Canvas canvas2 = canvas;
        super.draw(canvas);
        boolean z5 = this.f7590I;
        C0701b c0701b = this.f7577A0;
        if (z5) {
            TextPaint textPaint = c0701b.f2501N;
            RectF rectF = c0701b.f2522e;
            int iSave = canvas2.save();
            if (c0701b.f2489B != null && rectF.width() > 0.0f && rectF.height() > 0.0f) {
                textPaint.setTextSize(c0701b.f2494G);
                float f5 = c0701b.f2535p;
                float f6 = c0701b.f2536q;
                float f7 = c0701b.f2493F;
                if (f7 != 1.0f) {
                    canvas2.scale(f7, f7, f5, f6);
                }
                if (c0701b.f2521d0 <= 1 || c0701b.f2490C) {
                    canvas2.translate(f5, f6);
                    c0701b.f2512Y.draw(canvas2);
                } else {
                    float lineStart = c0701b.f2535p - c0701b.f2512Y.getLineStart(0);
                    int alpha = textPaint.getAlpha();
                    canvas2.translate(lineStart, f6);
                    float f8 = alpha;
                    textPaint.setAlpha((int) (c0701b.f2517b0 * f8));
                    int i5 = Build.VERSION.SDK_INT;
                    if (i5 >= 31) {
                        float f9 = c0701b.f2495H;
                        float f10 = c0701b.f2496I;
                        float f11 = c0701b.f2497J;
                        int i6 = c0701b.f2498K;
                        textPaint.setShadowLayer(f9, f10, f11, AbstractC0283a.m828d(i6, (textPaint.getAlpha() * Color.alpha(i6)) / 255));
                    }
                    c0701b.f2512Y.draw(canvas2);
                    textPaint.setAlpha((int) (c0701b.f2515a0 * f8));
                    if (i5 >= 31) {
                        float f12 = c0701b.f2495H;
                        float f13 = c0701b.f2496I;
                        float f14 = c0701b.f2497J;
                        int i7 = c0701b.f2498K;
                        textPaint.setShadowLayer(f12, f13, f14, AbstractC0283a.m828d(i7, (Color.alpha(i7) * textPaint.getAlpha()) / 255));
                    }
                    int lineBaseline = c0701b.f2512Y.getLineBaseline(0);
                    CharSequence charSequence = c0701b.f2519c0;
                    float f15 = lineBaseline;
                    canvas2.drawText(charSequence, 0, charSequence.length(), 0.0f, f15, textPaint);
                    if (i5 >= 31) {
                        textPaint.setShadowLayer(c0701b.f2495H, c0701b.f2496I, c0701b.f2497J, c0701b.f2498K);
                    }
                    String strTrim = c0701b.f2519c0.toString().trim();
                    if (strTrim.endsWith("…")) {
                        strTrim = strTrim.substring(0, strTrim.length() - 1);
                    }
                    String str = strTrim;
                    textPaint.setAlpha(alpha);
                    canvas2 = canvas;
                    canvas2.drawText(str, 0, Math.min(c0701b.f2512Y.getLineEnd(0), str.length()), 0.0f, f15, (Paint) textPaint);
                }
                canvas2.restoreToCount(iSave);
            }
        }
        if (this.f7598Q == null || (c1145g = this.f7597P) == null) {
            return;
        }
        c1145g.draw(canvas2);
        if (this.f7619l.isFocused()) {
            Rect bounds = this.f7598Q.getBounds();
            Rect bounds2 = this.f7597P.getBounds();
            float f16 = c0701b.f2516b;
            int iCenterX = bounds2.centerX();
            int i8 = bounds2.left;
            LinearInterpolator linearInterpolator = AbstractC3390a.f14599a;
            bounds.left = Math.round((i8 - iCenterX) * f16) + iCenterX;
            bounds.right = Math.round(f16 * (bounds2.right - iCenterX)) + iCenterX;
            this.f7598Q.draw(canvas2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        boolean z5;
        ColorStateList colorStateList;
        if (this.f7585E0) {
            return;
        }
        this.f7585E0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        C0701b c0701b = this.f7577A0;
        if (c0701b != null) {
            c0701b.f2499L = drawableState;
            ColorStateList colorStateList2 = c0701b.f2530k;
            if ((colorStateList2 == null || !colorStateList2.isStateful()) && ((colorStateList = c0701b.f2529j) == null || !colorStateList.isStateful())) {
                z5 = false;
            } else {
                c0701b.m1865h(false);
                z5 = true;
            }
        } else {
            z5 = false;
        }
        if (this.f7619l != null) {
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            m4685t(isLaidOut() && isEnabled(), false);
        }
        m4682q();
        m4688w();
        if (z5) {
            invalidate();
        }
        this.f7585E0 = false;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m4671e() {
        return this.f7590I && !TextUtils.isEmpty(this.f7591J) && (this.f7593L instanceof C1273e);
    }

    /* JADX INFO: renamed from: f */
    public final C1145g m4672f(boolean z5) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(com.ibpro.player.R.dimen.mtrl_shape_corner_size_small_component);
        float f5 = z5 ? dimensionPixelOffset : 0.0f;
        EditText editText = this.f7619l;
        float popupElevation = editText instanceof C1287s ? ((C1287s) editText).getPopupElevation() : getResources().getDimensionPixelOffset(com.ibpro.player.R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(com.ibpro.player.R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        C1147i c1147i = new C1147i();
        C1147i c1147i2 = new C1147i();
        C1147i c1147i3 = new C1147i();
        C1147i c1147i4 = new C1147i();
        int i5 = 0;
        C1143e c1143e = new C1143e(i5);
        C1143e c1143e2 = new C1143e(i5);
        C1143e c1143e3 = new C1143e(i5);
        C1143e c1143e4 = new C1143e(i5);
        C1139a c1139a = new C1139a(f5);
        C1139a c1139a2 = new C1139a(f5);
        C1139a c1139a3 = new C1139a(dimensionPixelOffset);
        C1139a c1139a4 = new C1139a(dimensionPixelOffset);
        C1149k c1149k = new C1149k();
        c1149k.f4076a = c1147i;
        c1149k.f4077b = c1147i2;
        c1149k.f4078c = c1147i3;
        c1149k.f4079d = c1147i4;
        c1149k.f4080e = c1139a;
        c1149k.f4081f = c1139a2;
        c1149k.f4082g = c1139a4;
        c1149k.f4083h = c1139a3;
        c1149k.f4084i = c1143e;
        c1149k.f4085j = c1143e2;
        c1149k.f4086k = c1143e3;
        c1149k.f4087l = c1143e4;
        Context context = getContext();
        Paint paint = C1145g.f4040E;
        TypedValue typedValueM6177t = AbstractC2773a.m6177t(context, com.ibpro.player.R.attr.colorSurface, C1145g.class.getSimpleName());
        int i6 = typedValueM6177t.resourceId;
        int iM6352l = i6 != 0 ? AbstractC2879d.m6352l(context, i6) : typedValueM6177t.data;
        C1145g c1145g = new C1145g();
        c1145g.m2689h(context);
        c1145g.m2691j(ColorStateList.valueOf(iM6352l));
        c1145g.m2690i(popupElevation);
        c1145g.setShapeAppearanceModel(c1149k);
        C1144f c1144f = c1145g.f4045i;
        if (c1144f.f4030g == null) {
            c1144f.f4030g = new Rect();
        }
        c1145g.f4045i.f4030g.set(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        c1145g.invalidateSelf();
        return c1145g;
    }

    /* JADX INFO: renamed from: g */
    public final int m4673g(int i5, boolean z5) {
        int compoundPaddingLeft = this.f7619l.getCompoundPaddingLeft() + i5;
        if (getPrefixText() == null || z5) {
            return compoundPaddingLeft;
        }
        return getPrefixTextView().getPaddingLeft() + (compoundPaddingLeft - getPrefixTextView().getMeasuredWidth());
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f7619l;
        if (editText == null) {
            return super.getBaseline();
        }
        return m4669c() + getPaddingTop() + editText.getBaseline();
    }

    public C1145g getBoxBackground() {
        int i5 = this.f7602U;
        if (i5 == 1 || i5 == 2) {
            return this.f7593L;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.f7608d0;
    }

    public int getBoxBackgroundMode() {
        return this.f7602U;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.f7603V;
    }

    public float getBoxCornerRadiusBottomEnd() {
        boolean zM1877e = AbstractC0710k.m1877e(this);
        RectF rectF = this.f7611g0;
        return zM1877e ? this.f7599R.f4083h.mo2670a(rectF) : this.f7599R.f4082g.mo2670a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        boolean zM1877e = AbstractC0710k.m1877e(this);
        RectF rectF = this.f7611g0;
        return zM1877e ? this.f7599R.f4082g.mo2670a(rectF) : this.f7599R.f4083h.mo2670a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        boolean zM1877e = AbstractC0710k.m1877e(this);
        RectF rectF = this.f7611g0;
        return zM1877e ? this.f7599R.f4080e.mo2670a(rectF) : this.f7599R.f4081f.mo2670a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        boolean zM1877e = AbstractC0710k.m1877e(this);
        RectF rectF = this.f7611g0;
        return zM1877e ? this.f7599R.f4081f.mo2670a(rectF) : this.f7599R.f4080e.mo2670a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.f7634s0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.f7636t0;
    }

    public int getBoxStrokeWidth() {
        return this.f7605a0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.f7606b0;
    }

    public int getCounterMaxLength() {
        return this.f7635t;
    }

    public CharSequence getCounterOverflowDescription() {
        C2692a0 c2692a0;
        if (this.f7633s && this.f7637u && (c2692a0 = this.f7641w) != null) {
            return c2692a0.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.f7589H;
    }

    public ColorStateList getCounterTextColor() {
        return this.f7588G;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.f7626o0;
    }

    public EditText getEditText() {
        return this.f7619l;
    }

    public CharSequence getEndIconContentDescription() {
        return this.f7617k.f4392o.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.f7617k.f4392o.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.f7617k.f4398u;
    }

    public int getEndIconMode() {
        return this.f7617k.f4394q;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.f7617k.f4399v;
    }

    public CheckableImageButton getEndIconView() {
        return this.f7617k.f4392o;
    }

    public CharSequence getError() {
        C1284p c1284p = this.f7631r;
        if (c1284p.f4432q) {
            return c1284p.f4431p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.f7631r.f4435t;
    }

    public CharSequence getErrorContentDescription() {
        return this.f7631r.f4434s;
    }

    public int getErrorCurrentTextColors() {
        C2692a0 c2692a0 = this.f7631r.f4433r;
        if (c2692a0 != null) {
            return c2692a0.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.f7617k.f4388k.getDrawable();
    }

    public CharSequence getHelperText() {
        C1284p c1284p = this.f7631r;
        if (c1284p.f4439x) {
            return c1284p.f4438w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        C2692a0 c2692a0 = this.f7631r.f4440y;
        if (c2692a0 != null) {
            return c2692a0.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.f7590I) {
            return this.f7591J;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.f7577A0.m1862d();
    }

    public final int getHintCurrentCollapsedTextColor() {
        C0701b c0701b = this.f7577A0;
        return c0701b.m1863e(c0701b.f2530k);
    }

    public ColorStateList getHintTextColor() {
        return this.f7628p0;
    }

    public InterfaceC1292x getLengthCounter() {
        return this.f7639v;
    }

    public int getMaxEms() {
        return this.f7625o;
    }

    public int getMaxWidth() {
        return this.f7629q;
    }

    public int getMinEms() {
        return this.f7623n;
    }

    public int getMinWidth() {
        return this.f7627p;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f7617k.f4392o.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f7617k.f4392o.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.f7576A) {
            return this.f7647z;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.f7582D;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.f7580C;
    }

    public CharSequence getPrefixText() {
        return this.f7615j.f4459k;
    }

    public ColorStateList getPrefixTextColor() {
        return this.f7615j.f4458j.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.f7615j.f4458j;
    }

    public C1149k getShapeAppearanceModel() {
        return this.f7599R;
    }

    public CharSequence getStartIconContentDescription() {
        return this.f7615j.f4460l.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.f7615j.f4460l.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.f7615j.f4463o;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.f7615j.f4464p;
    }

    public CharSequence getSuffixText() {
        return this.f7617k.f4401x;
    }

    public ColorStateList getSuffixTextColor() {
        return this.f7617k.f4402y.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.f7617k.f4402y;
    }

    public Typeface getTypeface() {
        return this.f7612h0;
    }

    /* JADX INFO: renamed from: h */
    public final int m4674h(int i5, boolean z5) {
        int compoundPaddingRight = i5 - this.f7619l.getCompoundPaddingRight();
        return (getPrefixText() == null || !z5) ? compoundPaddingRight : (getPrefixTextView().getMeasuredWidth() - getPrefixTextView().getPaddingRight()) + compoundPaddingRight;
    }

    /* JADX INFO: renamed from: i */
    public final void m4675i() {
        int i5 = this.f7602U;
        if (i5 == 0) {
            this.f7593L = null;
            this.f7597P = null;
            this.f7598Q = null;
        } else if (i5 == 1) {
            this.f7593L = new C1145g(this.f7599R);
            this.f7597P = new C1145g();
            this.f7598Q = new C1145g();
        } else {
            if (i5 != 2) {
                throw new IllegalArgumentException(this.f7602U + " is illegal; only @BoxBackgroundMode constants are supported.");
            }
            if (!this.f7590I || (this.f7593L instanceof C1273e)) {
                this.f7593L = new C1145g(this.f7599R);
            } else {
                C1149k c1149k = this.f7599R;
                int i6 = C1273e.f4359G;
                this.f7593L = new C1273e(c1149k);
            }
            this.f7597P = null;
            this.f7598Q = null;
        }
        m4683r();
        m4688w();
        if (this.f7602U == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.f7603V = getResources().getDimensionPixelSize(com.ibpro.player.R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (AbstractC2879d.m6360v(getContext())) {
                this.f7603V = getResources().getDimensionPixelSize(com.ibpro.player.R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        if (this.f7619l != null && this.f7602U == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                EditText editText = this.f7619l;
                WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                editText.setPaddingRelative(editText.getPaddingStart(), getResources().getDimensionPixelSize(com.ibpro.player.R.dimen.material_filled_edittext_font_2_0_padding_top), this.f7619l.getPaddingEnd(), getResources().getDimensionPixelSize(com.ibpro.player.R.dimen.material_filled_edittext_font_2_0_padding_bottom));
            } else if (AbstractC2879d.m6360v(getContext())) {
                EditText editText2 = this.f7619l;
                WeakHashMap weakHashMap2 = AbstractC0884M.f3141a;
                editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(com.ibpro.player.R.dimen.material_filled_edittext_font_1_3_padding_top), this.f7619l.getPaddingEnd(), getResources().getDimensionPixelSize(com.ibpro.player.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
            }
        }
        if (this.f7602U != 0) {
            m4684s();
        }
        EditText editText3 = this.f7619l;
        if (editText3 instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText3;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i7 = this.f7602U;
                if (i7 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i7 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x008d  */
    /* JADX INFO: renamed from: j */
    public final void m4676j() {
        float f5;
        float f6;
        float f7;
        RectF rectF;
        float f8;
        int i5;
        float f9;
        int i6;
        if (m4671e()) {
            int width = this.f7619l.getWidth();
            int gravity = this.f7619l.getGravity();
            C0701b c0701b = this.f7577A0;
            boolean zM1860b = c0701b.m1860b(c0701b.f2488A);
            c0701b.f2490C = zM1860b;
            Rect rect = c0701b.f2520d;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (zM1860b) {
                        i6 = rect.left;
                        f7 = i6;
                    } else {
                        f5 = rect.right;
                        f6 = c0701b.f2513Z;
                    }
                } else if (zM1860b) {
                    f5 = rect.right;
                    f6 = c0701b.f2513Z;
                } else {
                    i6 = rect.left;
                    f7 = i6;
                }
                float fMax = Math.max(f7, rect.left);
                rectF = this.f7611g0;
                rectF.left = fMax;
                rectF.top = rect.top;
                if (gravity != 17 || (gravity & 7) == 1) {
                    f8 = (width / 2.0f) + (c0701b.f2513Z / 2.0f);
                } else if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (c0701b.f2490C) {
                        f9 = c0701b.f2513Z;
                        f8 = f9 + fMax;
                    } else {
                        i5 = rect.right;
                        f8 = i5;
                    }
                } else if (c0701b.f2490C) {
                    i5 = rect.right;
                    f8 = i5;
                } else {
                    f9 = c0701b.f2513Z;
                    f8 = f9 + fMax;
                }
                rectF.right = Math.min(f8, rect.right);
                rectF.bottom = c0701b.m1862d() + rect.top;
                if (rectF.width() > 0.0f || rectF.height() <= 0.0f) {
                }
                float f10 = rectF.left;
                float f11 = this.f7601T;
                rectF.left = f10 - f11;
                rectF.right += f11;
                rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.f7604W);
                C1273e c1273e = (C1273e) this.f7593L;
                c1273e.getClass();
                c1273e.m2970n(rectF.left, rectF.top, rectF.right, rectF.bottom);
                return;
            }
            f5 = width / 2.0f;
            f6 = c0701b.f2513Z / 2.0f;
            f7 = f5 - f6;
            float fMax2 = Math.max(f7, rect.left);
            rectF = this.f7611g0;
            rectF.left = fMax2;
            rectF.top = rect.top;
            if (gravity != 17) {
                f8 = (width / 2.0f) + (c0701b.f2513Z / 2.0f);
            } else {
                f8 = (width / 2.0f) + (c0701b.f2513Z / 2.0f);
            }
            rectF.right = Math.min(f8, rect.right);
            rectF.bottom = c0701b.m1862d() + rect.top;
            if (rectF.width() > 0.0f) {
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m4677l(C2692a0 c2692a0, int i5) {
        try {
            AbstractC2879d.m6333E(c2692a0, i5);
            if (Build.VERSION.SDK_INT < 23 || c2692a0.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        AbstractC2879d.m6333E(c2692a0, com.ibpro.player.R.style.TextAppearance_AppCompat_Caption);
        c2692a0.setTextColor(AbstractC2879d.m6352l(getContext(), com.ibpro.player.R.color.design_error));
    }

    /* JADX INFO: renamed from: m */
    public final boolean m4678m() {
        C1284p c1284p = this.f7631r;
        return (c1284p.f4430o != 1 || c1284p.f4433r == null || TextUtils.isEmpty(c1284p.f4431p)) ? false : true;
    }

    /* JADX INFO: renamed from: n */
    public final void m4679n(Editable editable) {
        ((C0046z) this.f7639v).getClass();
        int length = editable != null ? editable.length() : 0;
        boolean z5 = this.f7637u;
        int i5 = this.f7635t;
        if (i5 == -1) {
            this.f7641w.setText(String.valueOf(length));
            this.f7641w.setContentDescription(null);
            this.f7637u = false;
        } else {
            this.f7637u = length > i5;
            Context context = getContext();
            this.f7641w.setContentDescription(context.getString(this.f7637u ? com.ibpro.player.R.string.character_counter_overflowed_content_description : com.ibpro.player.R.string.character_counter_content_description, Integer.valueOf(length), Integer.valueOf(this.f7635t)));
            if (z5 != this.f7637u) {
                m4680o();
            }
            String str = C0731b.f2613b;
            C0731b c0731b = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? C0731b.f2616e : C0731b.f2615d;
            C2692a0 c2692a0 = this.f7641w;
            String string = getContext().getString(com.ibpro.player.R.string.character_counter_pattern, Integer.valueOf(length), Integer.valueOf(this.f7635t));
            c0731b.getClass();
            C0165b c0165b = AbstractC0738i.f2624a;
            c2692a0.setText(string != null ? c0731b.m1930c(string).toString() : null);
        }
        if (this.f7619l == null || z5 == this.f7637u) {
            return;
        }
        m4685t(false, false);
        m4688w();
        m4682q();
    }

    /* JADX INFO: renamed from: o */
    public final void m4680o() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        C2692a0 c2692a0 = this.f7641w;
        if (c2692a0 != null) {
            m4677l(c2692a0, this.f7637u ? this.f7643x : this.f7645y);
            if (!this.f7637u && (colorStateList2 = this.f7588G) != null) {
                this.f7641w.setTextColor(colorStateList2);
            }
            if (!this.f7637u || (colorStateList = this.f7589H) == null) {
                return;
            }
            this.f7641w.setTextColor(colorStateList);
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f7577A0.m1864g(configuration);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        EditText editText = this.f7619l;
        if (editText != null) {
            ThreadLocal threadLocal = AbstractC0702c.f2546a;
            int width = editText.getWidth();
            int height = editText.getHeight();
            Rect rect = this.f7609e0;
            rect.set(0, 0, width, height);
            ThreadLocal threadLocal2 = AbstractC0702c.f2546a;
            Matrix matrix = (Matrix) threadLocal2.get();
            if (matrix == null) {
                matrix = new Matrix();
                threadLocal2.set(matrix);
            } else {
                matrix.reset();
            }
            AbstractC0702c.m1871a(this, editText, matrix);
            ThreadLocal threadLocal3 = AbstractC0702c.f2547b;
            RectF rectF = (RectF) threadLocal3.get();
            if (rectF == null) {
                rectF = new RectF();
                threadLocal3.set(rectF);
            }
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
            C1145g c1145g = this.f7597P;
            if (c1145g != null) {
                int i9 = rect.bottom;
                c1145g.setBounds(rect.left, i9 - this.f7605a0, rect.right, i9);
            }
            C1145g c1145g2 = this.f7598Q;
            if (c1145g2 != null) {
                int i10 = rect.bottom;
                c1145g2.setBounds(rect.left, i10 - this.f7606b0, rect.right, i10);
            }
            if (this.f7590I) {
                float textSize = this.f7619l.getTextSize();
                C0701b c0701b = this.f7577A0;
                if (c0701b.f2527h != textSize) {
                    c0701b.f2527h = textSize;
                    c0701b.m1865h(false);
                }
                int gravity = this.f7619l.getGravity();
                int i11 = (gravity & (-113)) | 48;
                if (c0701b.f2526g != i11) {
                    c0701b.f2526g = i11;
                    c0701b.m1865h(false);
                }
                if (c0701b.f2524f != gravity) {
                    c0701b.f2524f = gravity;
                    c0701b.m1865h(false);
                }
                if (this.f7619l == null) {
                    throw new IllegalStateException();
                }
                boolean zM1877e = AbstractC0710k.m1877e(this);
                int i12 = rect.bottom;
                Rect rect2 = this.f7610f0;
                rect2.bottom = i12;
                int i13 = this.f7602U;
                if (i13 == 1) {
                    rect2.left = m4673g(rect.left, zM1877e);
                    rect2.top = rect.top + this.f7603V;
                    rect2.right = m4674h(rect.right, zM1877e);
                } else if (i13 != 2) {
                    rect2.left = m4673g(rect.left, zM1877e);
                    rect2.top = getPaddingTop();
                    rect2.right = m4674h(rect.right, zM1877e);
                } else {
                    rect2.left = this.f7619l.getPaddingLeft() + rect.left;
                    rect2.top = rect.top - m4669c();
                    rect2.right = rect.right - this.f7619l.getPaddingRight();
                }
                int i14 = rect2.left;
                int i15 = rect2.top;
                int i16 = rect2.right;
                int i17 = rect2.bottom;
                Rect rect3 = c0701b.f2520d;
                if (rect3.left != i14 || rect3.top != i15 || rect3.right != i16 || rect3.bottom != i17) {
                    rect3.set(i14, i15, i16, i17);
                    c0701b.f2500M = true;
                }
                if (this.f7619l == null) {
                    throw new IllegalStateException();
                }
                TextPaint textPaint = c0701b.f2502O;
                textPaint.setTextSize(c0701b.f2527h);
                textPaint.setTypeface(c0701b.f2540u);
                textPaint.setLetterSpacing(c0701b.f2510W);
                float f5 = -textPaint.ascent();
                rect2.left = this.f7619l.getCompoundPaddingLeft() + rect.left;
                rect2.top = (this.f7602U != 1 || this.f7619l.getMinLines() > 1) ? rect.top + this.f7619l.getCompoundPaddingTop() : (int) (rect.centerY() - (f5 / 2.0f));
                rect2.right = rect.right - this.f7619l.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.f7602U != 1 || this.f7619l.getMinLines() > 1) ? rect.bottom - this.f7619l.getCompoundPaddingBottom() : (int) (rect2.top + f5);
                rect2.bottom = compoundPaddingBottom;
                int i18 = rect2.left;
                int i19 = rect2.top;
                int i20 = rect2.right;
                Rect rect4 = c0701b.f2518c;
                if (rect4.left != i18 || rect4.top != i19 || rect4.right != i20 || rect4.bottom != compoundPaddingBottom) {
                    rect4.set(i18, i19, i20, compoundPaddingBottom);
                    c0701b.f2500M = true;
                }
                c0701b.m1865h(false);
                if (!m4671e() || this.f7648z0) {
                    return;
                }
                m4676j();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        EditText editText;
        int iMax;
        super.onMeasure(i5, i6);
        EditText editText2 = this.f7619l;
        C1280l c1280l = this.f7617k;
        boolean z5 = false;
        if (editText2 != null && this.f7619l.getMeasuredHeight() < (iMax = Math.max(c1280l.getMeasuredHeight(), this.f7615j.getMeasuredHeight()))) {
            this.f7619l.setMinimumHeight(iMax);
            z5 = true;
        }
        boolean zM4681p = m4681p();
        if (z5 || zM4681p) {
            this.f7619l.post(new RunnableC1290v(this, 1));
        }
        if (this.f7578B != null && (editText = this.f7619l) != null) {
            this.f7578B.setGravity(editText.getGravity());
            this.f7578B.setPadding(this.f7619l.getCompoundPaddingLeft(), this.f7619l.getCompoundPaddingTop(), this.f7619l.getCompoundPaddingRight(), this.f7619l.getCompoundPaddingBottom());
        }
        c1280l.m2994l();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C1293y)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C1293y c1293y = (C1293y) parcelable;
        super.onRestoreInstanceState(c1293y.f4674i);
        setError(c1293y.f4470k);
        if (c1293y.f4471l) {
            post(new RunnableC1290v(this, 0));
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i5) {
        super.onRtlPropertiesChanged(i5);
        boolean z5 = i5 == 1;
        if (z5 != this.f7600S) {
            InterfaceC1141c interfaceC1141c = this.f7599R.f4080e;
            RectF rectF = this.f7611g0;
            float fMo2670a = interfaceC1141c.mo2670a(rectF);
            float fMo2670a2 = this.f7599R.f4081f.mo2670a(rectF);
            float fMo2670a3 = this.f7599R.f4083h.mo2670a(rectF);
            float fMo2670a4 = this.f7599R.f4082g.mo2670a(rectF);
            C1149k c1149k = this.f7599R;
            AbstractC2773a abstractC2773a = c1149k.f4076a;
            AbstractC2773a abstractC2773a2 = c1149k.f4077b;
            AbstractC2773a abstractC2773a3 = c1149k.f4079d;
            AbstractC2773a abstractC2773a4 = c1149k.f4078c;
            C1143e c1143e = new C1143e(0);
            C1143e c1143e2 = new C1143e(0);
            C1143e c1143e3 = new C1143e(0);
            C1143e c1143e4 = new C1143e(0);
            C1148j.m2695b(abstractC2773a2);
            C1148j.m2695b(abstractC2773a);
            C1148j.m2695b(abstractC2773a4);
            C1148j.m2695b(abstractC2773a3);
            C1139a c1139a = new C1139a(fMo2670a2);
            C1139a c1139a2 = new C1139a(fMo2670a);
            C1139a c1139a3 = new C1139a(fMo2670a4);
            C1139a c1139a4 = new C1139a(fMo2670a3);
            C1149k c1149k2 = new C1149k();
            c1149k2.f4076a = abstractC2773a2;
            c1149k2.f4077b = abstractC2773a;
            c1149k2.f4078c = abstractC2773a3;
            c1149k2.f4079d = abstractC2773a4;
            c1149k2.f4080e = c1139a;
            c1149k2.f4081f = c1139a2;
            c1149k2.f4082g = c1139a4;
            c1149k2.f4083h = c1139a3;
            c1149k2.f4084i = c1143e;
            c1149k2.f4085j = c1143e2;
            c1149k2.f4086k = c1143e3;
            c1149k2.f4087l = c1143e4;
            this.f7600S = z5;
            setShapeAppearanceModel(c1149k2);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C1293y c1293y = new C1293y(super.onSaveInstanceState());
        if (m4678m()) {
            c1293y.f4470k = getError();
        }
        C1280l c1280l = this.f7617k;
        c1293y.f4471l = c1280l.f4394q != 0 && c1280l.f4392o.f7534l;
        return c1293y;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    /* JADX WARN: Code duplicated, block: B:25:0x0078  */
    /* JADX INFO: renamed from: p */
    public final boolean m4681p() {
        boolean z5;
        if (this.f7619l == null) {
            return false;
        }
        CheckableImageButton checkableImageButton = null;
        boolean z6 = true;
        if (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) {
            C1289u c1289u = this.f7615j;
            if (c1289u.getMeasuredWidth() > 0) {
                int measuredWidth = c1289u.getMeasuredWidth() - this.f7619l.getPaddingLeft();
                if (this.f7614i0 == null || this.f7616j0 != measuredWidth) {
                    ColorDrawable colorDrawable = new ColorDrawable();
                    this.f7614i0 = colorDrawable;
                    this.f7616j0 = measuredWidth;
                    colorDrawable.setBounds(0, 0, measuredWidth, 1);
                }
                Drawable[] compoundDrawablesRelative = this.f7619l.getCompoundDrawablesRelative();
                Drawable drawable = compoundDrawablesRelative[0];
                ColorDrawable colorDrawable2 = this.f7614i0;
                if (drawable != colorDrawable2) {
                    this.f7619l.setCompoundDrawablesRelative(colorDrawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                    z5 = true;
                } else {
                    z5 = false;
                }
            } else if (this.f7614i0 != null) {
                Drawable[] compoundDrawablesRelative2 = this.f7619l.getCompoundDrawablesRelative();
                this.f7619l.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                this.f7614i0 = null;
                z5 = true;
            } else {
                z5 = false;
            }
        } else if (this.f7614i0 != null) {
            Drawable[] compoundDrawablesRelative3 = this.f7619l.getCompoundDrawablesRelative();
            this.f7619l.setCompoundDrawablesRelative(null, compoundDrawablesRelative3[1], compoundDrawablesRelative3[2], compoundDrawablesRelative3[3]);
            this.f7614i0 = null;
            z5 = true;
        } else {
            z5 = false;
        }
        C1280l c1280l = this.f7617k;
        if ((c1280l.m2986d() || ((c1280l.f4394q != 0 && c1280l.m2985c()) || c1280l.f4401x != null)) && c1280l.getMeasuredWidth() > 0) {
            int measuredWidth2 = c1280l.f4402y.getMeasuredWidth() - this.f7619l.getPaddingRight();
            if (c1280l.m2986d()) {
                checkableImageButton = c1280l.f4388k;
            } else if (c1280l.f4394q != 0 && c1280l.m2985c()) {
                checkableImageButton = c1280l.f4392o;
            }
            if (checkableImageButton != null) {
                measuredWidth2 = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth() + measuredWidth2;
            }
            Drawable[] compoundDrawablesRelative4 = this.f7619l.getCompoundDrawablesRelative();
            ColorDrawable colorDrawable3 = this.f7620l0;
            if (colorDrawable3 != null && this.f7622m0 != measuredWidth2) {
                this.f7622m0 = measuredWidth2;
                colorDrawable3.setBounds(0, 0, measuredWidth2, 1);
                this.f7619l.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.f7620l0, compoundDrawablesRelative4[3]);
                return true;
            }
            if (colorDrawable3 == null) {
                ColorDrawable colorDrawable4 = new ColorDrawable();
                this.f7620l0 = colorDrawable4;
                this.f7622m0 = measuredWidth2;
                colorDrawable4.setBounds(0, 0, measuredWidth2, 1);
            }
            Drawable drawable2 = compoundDrawablesRelative4[2];
            ColorDrawable colorDrawable5 = this.f7620l0;
            if (drawable2 != colorDrawable5) {
                this.f7624n0 = drawable2;
                this.f7619l.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], colorDrawable5, compoundDrawablesRelative4[3]);
                return true;
            }
        } else if (this.f7620l0 != null) {
            Drawable[] compoundDrawablesRelative5 = this.f7619l.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative5[2] == this.f7620l0) {
                this.f7619l.setCompoundDrawablesRelative(compoundDrawablesRelative5[0], compoundDrawablesRelative5[1], this.f7624n0, compoundDrawablesRelative5[3]);
            } else {
                z6 = z5;
            }
            this.f7620l0 = null;
            return z6;
        }
        return z5;
    }

    /* JADX INFO: renamed from: q */
    public final void m4682q() {
        Drawable background;
        C2692a0 c2692a0;
        EditText editText = this.f7619l;
        if (editText == null || this.f7602U != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = AbstractC2734o0.f11360a;
        Drawable drawableMutate = background.mutate();
        if (m4678m()) {
            drawableMutate.setColorFilter(C2742r.m6110c(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.f7637u && (c2692a0 = this.f7641w) != null) {
            drawableMutate.setColorFilter(C2742r.m6110c(c2692a0.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            AbstractC2773a.m6161c(drawableMutate);
            this.f7619l.refreshDrawableState();
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m4683r() {
        EditText editText = this.f7619l;
        if (editText == null || this.f7593L == null) {
            return;
        }
        if ((this.f7596O || editText.getBackground() == null) && this.f7602U != 0) {
            EditText editText2 = this.f7619l;
            Drawable editTextBoxBackground = getEditTextBoxBackground();
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            editText2.setBackground(editTextBoxBackground);
            this.f7596O = true;
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m4684s() {
        if (this.f7602U != 1) {
            FrameLayout frameLayout = this.f7613i;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iM4669c = m4669c();
            if (iM4669c != layoutParams.topMargin) {
                layoutParams.topMargin = iM4669c;
                frameLayout.requestLayout();
            }
        }
    }

    public void setBoxBackgroundColor(int i5) {
        if (this.f7608d0 != i5) {
            this.f7608d0 = i5;
            this.f7638u0 = i5;
            this.f7642w0 = i5;
            this.f7644x0 = i5;
            m4668b();
        }
    }

    public void setBoxBackgroundColorResource(int i5) {
        setBoxBackgroundColor(AbstractC2879d.m6352l(getContext(), i5));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.f7638u0 = defaultColor;
        this.f7608d0 = defaultColor;
        this.f7640v0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.f7642w0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.f7644x0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        m4668b();
    }

    public void setBoxBackgroundMode(int i5) {
        if (i5 == this.f7602U) {
            return;
        }
        this.f7602U = i5;
        if (this.f7619l != null) {
            m4675i();
        }
    }

    public void setBoxCollapsedPaddingTop(int i5) {
        this.f7603V = i5;
    }

    public void setBoxCornerFamily(int i5) {
        C1148j c1148jM2701e = this.f7599R.m2701e();
        InterfaceC1141c interfaceC1141c = this.f7599R.f4080e;
        AbstractC2773a abstractC2773aM6348h = AbstractC2879d.m6348h(i5);
        c1148jM2701e.f4064a = abstractC2773aM6348h;
        C1148j.m2695b(abstractC2773aM6348h);
        c1148jM2701e.f4068e = interfaceC1141c;
        InterfaceC1141c interfaceC1141c2 = this.f7599R.f4081f;
        AbstractC2773a abstractC2773aM6348h2 = AbstractC2879d.m6348h(i5);
        c1148jM2701e.f4065b = abstractC2773aM6348h2;
        C1148j.m2695b(abstractC2773aM6348h2);
        c1148jM2701e.f4069f = interfaceC1141c2;
        InterfaceC1141c interfaceC1141c3 = this.f7599R.f4083h;
        AbstractC2773a abstractC2773aM6348h3 = AbstractC2879d.m6348h(i5);
        c1148jM2701e.f4067d = abstractC2773aM6348h3;
        C1148j.m2695b(abstractC2773aM6348h3);
        c1148jM2701e.f4071h = interfaceC1141c3;
        InterfaceC1141c interfaceC1141c4 = this.f7599R.f4082g;
        AbstractC2773a abstractC2773aM6348h4 = AbstractC2879d.m6348h(i5);
        c1148jM2701e.f4066c = abstractC2773aM6348h4;
        C1148j.m2695b(abstractC2773aM6348h4);
        c1148jM2701e.f4070g = interfaceC1141c4;
        this.f7599R = c1148jM2701e.m2696a();
        m4668b();
    }

    public void setBoxStrokeColor(int i5) {
        if (this.f7634s0 != i5) {
            this.f7634s0 = i5;
            m4688w();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.f7630q0 = colorStateList.getDefaultColor();
            this.f7646y0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.f7632r0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.f7634s0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.f7634s0 != colorStateList.getDefaultColor()) {
            this.f7634s0 = colorStateList.getDefaultColor();
        }
        m4688w();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.f7636t0 != colorStateList) {
            this.f7636t0 = colorStateList;
            m4688w();
        }
    }

    public void setBoxStrokeWidth(int i5) {
        this.f7605a0 = i5;
        m4688w();
    }

    public void setBoxStrokeWidthFocused(int i5) {
        this.f7606b0 = i5;
        m4688w();
    }

    public void setBoxStrokeWidthFocusedResource(int i5) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i5));
    }

    public void setBoxStrokeWidthResource(int i5) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i5));
    }

    public void setCounterEnabled(boolean z5) {
        if (this.f7633s != z5) {
            C1284p c1284p = this.f7631r;
            if (z5) {
                C2692a0 c2692a0 = new C2692a0(getContext(), null);
                this.f7641w = c2692a0;
                c2692a0.setId(com.ibpro.player.R.id.textinput_counter);
                Typeface typeface = this.f7612h0;
                if (typeface != null) {
                    this.f7641w.setTypeface(typeface);
                }
                this.f7641w.setMaxLines(1);
                c1284p.m2999a(this.f7641w, 2);
                ((ViewGroup.MarginLayoutParams) this.f7641w.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(com.ibpro.player.R.dimen.mtrl_textinput_counter_margin_start));
                m4680o();
                if (this.f7641w != null) {
                    EditText editText = this.f7619l;
                    m4679n(editText != null ? editText.getText() : null);
                }
            } else {
                c1284p.m3005g(this.f7641w, 2);
                this.f7641w = null;
            }
            this.f7633s = z5;
        }
    }

    public void setCounterMaxLength(int i5) {
        if (this.f7635t != i5) {
            if (i5 > 0) {
                this.f7635t = i5;
            } else {
                this.f7635t = -1;
            }
            if (!this.f7633s || this.f7641w == null) {
                return;
            }
            EditText editText = this.f7619l;
            m4679n(editText == null ? null : editText.getText());
        }
    }

    public void setCounterOverflowTextAppearance(int i5) {
        if (this.f7643x != i5) {
            this.f7643x = i5;
            m4680o();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.f7589H != colorStateList) {
            this.f7589H = colorStateList;
            m4680o();
        }
    }

    public void setCounterTextAppearance(int i5) {
        if (this.f7645y != i5) {
            this.f7645y = i5;
            m4680o();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.f7588G != colorStateList) {
            this.f7588G = colorStateList;
            m4680o();
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.f7626o0 = colorStateList;
        this.f7628p0 = colorStateList;
        if (this.f7619l != null) {
            m4685t(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z5) {
        m4666k(this, z5);
        super.setEnabled(z5);
    }

    public void setEndIconActivated(boolean z5) {
        this.f7617k.f4392o.setActivated(z5);
    }

    public void setEndIconCheckable(boolean z5) {
        this.f7617k.f4392o.setCheckable(z5);
    }

    public void setEndIconContentDescription(int i5) {
        C1280l c1280l = this.f7617k;
        CharSequence text = i5 != 0 ? c1280l.getResources().getText(i5) : null;
        CheckableImageButton checkableImageButton = c1280l.f4392o;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
    }

    public void setEndIconDrawable(int i5) {
        C1280l c1280l = this.f7617k;
        Drawable drawableM2737n = i5 != 0 ? AbstractC1170d.m2737n(c1280l.getContext(), i5) : null;
        TextInputLayout textInputLayout = c1280l.f4386i;
        CheckableImageButton checkableImageButton = c1280l.f4392o;
        checkableImageButton.setImageDrawable(drawableM2737n);
        if (drawableM2737n != null) {
            AbstractC1178l.m2771c(textInputLayout, checkableImageButton, c1280l.f4396s, c1280l.f4397t);
            AbstractC1178l.m2763L(textInputLayout, checkableImageButton, c1280l.f4396s);
        }
    }

    public void setEndIconMinSize(int i5) {
        C1280l c1280l = this.f7617k;
        if (i5 < 0) {
            c1280l.getClass();
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (i5 != c1280l.f4398u) {
            c1280l.f4398u = i5;
            CheckableImageButton checkableImageButton = c1280l.f4392o;
            checkableImageButton.setMinimumWidth(i5);
            checkableImageButton.setMinimumHeight(i5);
            CheckableImageButton checkableImageButton2 = c1280l.f4388k;
            checkableImageButton2.setMinimumWidth(i5);
            checkableImageButton2.setMinimumHeight(i5);
        }
    }

    public void setEndIconMode(int i5) {
        this.f7617k.m2988f(i5);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        C1280l c1280l = this.f7617k;
        CheckableImageButton checkableImageButton = c1280l.f4392o;
        View.OnLongClickListener onLongClickListener = c1280l.f4400w;
        checkableImageButton.setOnClickListener(onClickListener);
        AbstractC1178l.m2768R(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        C1280l c1280l = this.f7617k;
        c1280l.f4400w = onLongClickListener;
        CheckableImageButton checkableImageButton = c1280l.f4392o;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        AbstractC1178l.m2768R(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        C1280l c1280l = this.f7617k;
        c1280l.f4399v = scaleType;
        c1280l.f4392o.setScaleType(scaleType);
        c1280l.f4388k.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        C1280l c1280l = this.f7617k;
        if (c1280l.f4396s != colorStateList) {
            c1280l.f4396s = colorStateList;
            AbstractC1178l.m2771c(c1280l.f4386i, c1280l.f4392o, colorStateList, c1280l.f4397t);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        C1280l c1280l = this.f7617k;
        if (c1280l.f4397t != mode) {
            c1280l.f4397t = mode;
            AbstractC1178l.m2771c(c1280l.f4386i, c1280l.f4392o, c1280l.f4396s, mode);
        }
    }

    public void setEndIconVisible(boolean z5) {
        this.f7617k.m2989g(z5);
    }

    public void setError(CharSequence charSequence) {
        C1284p c1284p = this.f7631r;
        if (!c1284p.f4432q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            c1284p.m3004f();
            return;
        }
        c1284p.m3001c();
        c1284p.f4431p = charSequence;
        c1284p.f4433r.setText(charSequence);
        int i5 = c1284p.f4429n;
        if (i5 != 1) {
            c1284p.f4430o = 1;
        }
        c1284p.m3007i(i5, c1284p.f4430o, c1284p.m3006h(c1284p.f4433r, charSequence));
    }

    public void setErrorAccessibilityLiveRegion(int i5) {
        C1284p c1284p = this.f7631r;
        c1284p.f4435t = i5;
        C2692a0 c2692a0 = c1284p.f4433r;
        if (c2692a0 != null) {
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            c2692a0.setAccessibilityLiveRegion(i5);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        C1284p c1284p = this.f7631r;
        c1284p.f4434s = charSequence;
        C2692a0 c2692a0 = c1284p.f4433r;
        if (c2692a0 != null) {
            c2692a0.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z5) {
        C1284p c1284p = this.f7631r;
        TextInputLayout textInputLayout = c1284p.f4423h;
        if (c1284p.f4432q == z5) {
            return;
        }
        c1284p.m3001c();
        if (z5) {
            C2692a0 c2692a0 = new C2692a0(c1284p.f4422g, null);
            c1284p.f4433r = c2692a0;
            c2692a0.setId(com.ibpro.player.R.id.textinput_error);
            c1284p.f4433r.setTextAlignment(5);
            Typeface typeface = c1284p.f4415B;
            if (typeface != null) {
                c1284p.f4433r.setTypeface(typeface);
            }
            int i5 = c1284p.f4436u;
            c1284p.f4436u = i5;
            C2692a0 c2692a1 = c1284p.f4433r;
            if (c2692a1 != null) {
                c1284p.f4423h.m4677l(c2692a1, i5);
            }
            ColorStateList colorStateList = c1284p.f4437v;
            c1284p.f4437v = colorStateList;
            C2692a0 c2692a2 = c1284p.f4433r;
            if (c2692a2 != null && colorStateList != null) {
                c2692a2.setTextColor(colorStateList);
            }
            CharSequence charSequence = c1284p.f4434s;
            c1284p.f4434s = charSequence;
            C2692a0 c2692a3 = c1284p.f4433r;
            if (c2692a3 != null) {
                c2692a3.setContentDescription(charSequence);
            }
            int i6 = c1284p.f4435t;
            c1284p.f4435t = i6;
            C2692a0 c2692a4 = c1284p.f4433r;
            if (c2692a4 != null) {
                WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                c2692a4.setAccessibilityLiveRegion(i6);
            }
            c1284p.f4433r.setVisibility(4);
            c1284p.m2999a(c1284p.f4433r, 0);
        } else {
            c1284p.m3004f();
            c1284p.m3005g(c1284p.f4433r, 0);
            c1284p.f4433r = null;
            textInputLayout.m4682q();
            textInputLayout.m4688w();
        }
        c1284p.f4432q = z5;
    }

    public void setErrorIconDrawable(int i5) {
        C1280l c1280l = this.f7617k;
        c1280l.m2990h(i5 != 0 ? AbstractC1170d.m2737n(c1280l.getContext(), i5) : null);
        AbstractC1178l.m2763L(c1280l.f4386i, c1280l.f4388k, c1280l.f4389l);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        C1280l c1280l = this.f7617k;
        CheckableImageButton checkableImageButton = c1280l.f4388k;
        View.OnLongClickListener onLongClickListener = c1280l.f4391n;
        checkableImageButton.setOnClickListener(onClickListener);
        AbstractC1178l.m2768R(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        C1280l c1280l = this.f7617k;
        c1280l.f4391n = onLongClickListener;
        CheckableImageButton checkableImageButton = c1280l.f4388k;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        AbstractC1178l.m2768R(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        C1280l c1280l = this.f7617k;
        if (c1280l.f4389l != colorStateList) {
            c1280l.f4389l = colorStateList;
            AbstractC1178l.m2771c(c1280l.f4386i, c1280l.f4388k, colorStateList, c1280l.f4390m);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        C1280l c1280l = this.f7617k;
        if (c1280l.f4390m != mode) {
            c1280l.f4390m = mode;
            AbstractC1178l.m2771c(c1280l.f4386i, c1280l.f4388k, c1280l.f4389l, mode);
        }
    }

    public void setErrorTextAppearance(int i5) {
        C1284p c1284p = this.f7631r;
        c1284p.f4436u = i5;
        C2692a0 c2692a0 = c1284p.f4433r;
        if (c2692a0 != null) {
            c1284p.f4423h.m4677l(c2692a0, i5);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        C1284p c1284p = this.f7631r;
        c1284p.f4437v = colorStateList;
        C2692a0 c2692a0 = c1284p.f4433r;
        if (c2692a0 == null || colorStateList == null) {
            return;
        }
        c2692a0.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z5) {
        if (this.f7579B0 != z5) {
            this.f7579B0 = z5;
            m4685t(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        C1284p c1284p = this.f7631r;
        if (zIsEmpty) {
            if (c1284p.f4439x) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!c1284p.f4439x) {
            setHelperTextEnabled(true);
        }
        c1284p.m3001c();
        c1284p.f4438w = charSequence;
        c1284p.f4440y.setText(charSequence);
        int i5 = c1284p.f4429n;
        if (i5 != 2) {
            c1284p.f4430o = 2;
        }
        c1284p.m3007i(i5, c1284p.f4430o, c1284p.m3006h(c1284p.f4440y, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        C1284p c1284p = this.f7631r;
        c1284p.f4414A = colorStateList;
        C2692a0 c2692a0 = c1284p.f4440y;
        if (c2692a0 == null || colorStateList == null) {
            return;
        }
        c2692a0.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z5) {
        C1284p c1284p = this.f7631r;
        TextInputLayout textInputLayout = c1284p.f4423h;
        if (c1284p.f4439x == z5) {
            return;
        }
        c1284p.m3001c();
        if (z5) {
            C2692a0 c2692a0 = new C2692a0(c1284p.f4422g, null);
            c1284p.f4440y = c2692a0;
            c2692a0.setId(com.ibpro.player.R.id.textinput_helper_text);
            c1284p.f4440y.setTextAlignment(5);
            Typeface typeface = c1284p.f4415B;
            if (typeface != null) {
                c1284p.f4440y.setTypeface(typeface);
            }
            c1284p.f4440y.setVisibility(4);
            c1284p.f4440y.setAccessibilityLiveRegion(1);
            int i5 = c1284p.f4441z;
            c1284p.f4441z = i5;
            C2692a0 c2692a1 = c1284p.f4440y;
            if (c2692a1 != null) {
                AbstractC2879d.m6333E(c2692a1, i5);
            }
            ColorStateList colorStateList = c1284p.f4414A;
            c1284p.f4414A = colorStateList;
            C2692a0 c2692a2 = c1284p.f4440y;
            if (c2692a2 != null && colorStateList != null) {
                c2692a2.setTextColor(colorStateList);
            }
            c1284p.m2999a(c1284p.f4440y, 1);
            c1284p.f4440y.setAccessibilityDelegate(new C1283o(c1284p));
        } else {
            c1284p.m3001c();
            int i6 = c1284p.f4429n;
            if (i6 == 2) {
                c1284p.f4430o = 0;
            }
            c1284p.m3007i(i6, c1284p.f4430o, c1284p.m3006h(c1284p.f4440y, MediaItem.DEFAULT_MEDIA_ID));
            c1284p.m3005g(c1284p.f4440y, 1);
            c1284p.f4440y = null;
            textInputLayout.m4682q();
            textInputLayout.m4688w();
        }
        c1284p.f4439x = z5;
    }

    public void setHelperTextTextAppearance(int i5) {
        C1284p c1284p = this.f7631r;
        c1284p.f4441z = i5;
        C2692a0 c2692a0 = c1284p.f4440y;
        if (c2692a0 != null) {
            AbstractC2879d.m6333E(c2692a0, i5);
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.f7590I) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z5) {
        this.f7581C0 = z5;
    }

    public void setHintEnabled(boolean z5) {
        if (z5 != this.f7590I) {
            this.f7590I = z5;
            if (z5) {
                CharSequence hint = this.f7619l.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.f7591J)) {
                        setHint(hint);
                    }
                    this.f7619l.setHint((CharSequence) null);
                }
                this.f7592K = true;
            } else {
                this.f7592K = false;
                if (!TextUtils.isEmpty(this.f7591J) && TextUtils.isEmpty(this.f7619l.getHint())) {
                    this.f7619l.setHint(this.f7591J);
                }
                setHintInternal(null);
            }
            if (this.f7619l != null) {
                m4684s();
            }
        }
    }

    public void setHintTextAppearance(int i5) {
        C0701b c0701b = this.f7577A0;
        TextInputLayout textInputLayout = c0701b.f2514a;
        C0947d c0947d = new C0947d(textInputLayout.getContext(), i5);
        ColorStateList colorStateList = c0947d.f3268j;
        if (colorStateList != null) {
            c0701b.f2530k = colorStateList;
        }
        float f5 = c0947d.f3269k;
        if (f5 != 0.0f) {
            c0701b.f2528i = f5;
        }
        ColorStateList colorStateList2 = c0947d.f3259a;
        if (colorStateList2 != null) {
            c0701b.f2508U = colorStateList2;
        }
        c0701b.f2506S = c0947d.f3263e;
        c0701b.f2507T = c0947d.f3264f;
        c0701b.f2505R = c0947d.f3265g;
        c0701b.f2509V = c0947d.f3267i;
        C0944a c0944a = c0701b.f2544y;
        if (c0944a != null) {
            c0944a.f3252o = true;
        }
        C1200k c1200k = new C1200k(29, c0701b);
        c0947d.m2301a();
        c0701b.f2544y = new C0944a(c1200k, c0947d.f3272n);
        c0947d.m2303c(textInputLayout.getContext(), c0701b.f2544y);
        c0701b.m1865h(false);
        this.f7628p0 = c0701b.f2530k;
        if (this.f7619l != null) {
            m4685t(false, false);
            m4684s();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.f7628p0 != colorStateList) {
            if (this.f7626o0 == null) {
                C0701b c0701b = this.f7577A0;
                if (c0701b.f2530k != colorStateList) {
                    c0701b.f2530k = colorStateList;
                    c0701b.m1865h(false);
                }
            }
            this.f7628p0 = colorStateList;
            if (this.f7619l != null) {
                m4685t(false, false);
            }
        }
    }

    public void setLengthCounter(InterfaceC1292x interfaceC1292x) {
        this.f7639v = interfaceC1292x;
    }

    public void setMaxEms(int i5) {
        this.f7625o = i5;
        EditText editText = this.f7619l;
        if (editText == null || i5 == -1) {
            return;
        }
        editText.setMaxEms(i5);
    }

    public void setMaxWidth(int i5) {
        this.f7629q = i5;
        EditText editText = this.f7619l;
        if (editText == null || i5 == -1) {
            return;
        }
        editText.setMaxWidth(i5);
    }

    public void setMaxWidthResource(int i5) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i5));
    }

    public void setMinEms(int i5) {
        this.f7623n = i5;
        EditText editText = this.f7619l;
        if (editText == null || i5 == -1) {
            return;
        }
        editText.setMinEms(i5);
    }

    public void setMinWidth(int i5) {
        this.f7627p = i5;
        EditText editText = this.f7619l;
        if (editText == null || i5 == -1) {
            return;
        }
        editText.setMinWidth(i5);
    }

    public void setMinWidthResource(int i5) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i5));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i5) {
        C1280l c1280l = this.f7617k;
        c1280l.f4392o.setContentDescription(i5 != 0 ? c1280l.getResources().getText(i5) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i5) {
        C1280l c1280l = this.f7617k;
        c1280l.f4392o.setImageDrawable(i5 != 0 ? AbstractC1170d.m2737n(c1280l.getContext(), i5) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z5) {
        C1280l c1280l = this.f7617k;
        if (z5 && c1280l.f4394q != 1) {
            c1280l.m2988f(1);
        } else if (z5) {
            c1280l.getClass();
        } else {
            c1280l.m2988f(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        C1280l c1280l = this.f7617k;
        c1280l.f4396s = colorStateList;
        AbstractC1178l.m2771c(c1280l.f4386i, c1280l.f4392o, colorStateList, c1280l.f4397t);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        C1280l c1280l = this.f7617k;
        c1280l.f4397t = mode;
        AbstractC1178l.m2771c(c1280l.f4386i, c1280l.f4392o, c1280l.f4396s, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.f7578B == null) {
            C2692a0 c2692a0 = new C2692a0(getContext(), null);
            this.f7578B = c2692a0;
            c2692a0.setId(com.ibpro.player.R.id.textinput_placeholder);
            this.f7578B.setImportantForAccessibility(2);
            C0061j c0061jM4670d = m4670d();
            this.f7584E = c0061jM4670d;
            c0061jM4670d.f247j = 67L;
            this.f7586F = m4670d();
            setPlaceholderTextAppearance(this.f7582D);
            setPlaceholderTextColor(this.f7580C);
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.f7576A) {
                setPlaceholderTextEnabled(true);
            }
            this.f7647z = charSequence;
        }
        EditText editText = this.f7619l;
        m4686u(editText != null ? editText.getText() : null);
    }

    public void setPlaceholderTextAppearance(int i5) {
        this.f7582D = i5;
        C2692a0 c2692a0 = this.f7578B;
        if (c2692a0 != null) {
            AbstractC2879d.m6333E(c2692a0, i5);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.f7580C != colorStateList) {
            this.f7580C = colorStateList;
            C2692a0 c2692a0 = this.f7578B;
            if (c2692a0 == null || colorStateList == null) {
                return;
            }
            c2692a0.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        C1289u c1289u = this.f7615j;
        c1289u.getClass();
        c1289u.f4459k = TextUtils.isEmpty(charSequence) ? null : charSequence;
        c1289u.f4458j.setText(charSequence);
        c1289u.m3014d();
    }

    public void setPrefixTextAppearance(int i5) {
        AbstractC2879d.m6333E(this.f7615j.f4458j, i5);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.f7615j.f4458j.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(C1149k c1149k) {
        C1145g c1145g = this.f7593L;
        if (c1145g == null || c1145g.f4045i.f4024a == c1149k) {
            return;
        }
        this.f7599R = c1149k;
        m4668b();
    }

    public void setStartIconCheckable(boolean z5) {
        this.f7615j.f4460l.setCheckable(z5);
    }

    public void setStartIconContentDescription(int i5) {
        setStartIconContentDescription(i5 != 0 ? getResources().getText(i5) : null);
    }

    public void setStartIconDrawable(int i5) {
        setStartIconDrawable(i5 != 0 ? AbstractC1170d.m2737n(getContext(), i5) : null);
    }

    public void setStartIconMinSize(int i5) {
        C1289u c1289u = this.f7615j;
        if (i5 < 0) {
            c1289u.getClass();
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (i5 != c1289u.f4463o) {
            c1289u.f4463o = i5;
            CheckableImageButton checkableImageButton = c1289u.f4460l;
            checkableImageButton.setMinimumWidth(i5);
            checkableImageButton.setMinimumHeight(i5);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        C1289u c1289u = this.f7615j;
        CheckableImageButton checkableImageButton = c1289u.f4460l;
        View.OnLongClickListener onLongClickListener = c1289u.f4465q;
        checkableImageButton.setOnClickListener(onClickListener);
        AbstractC1178l.m2768R(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        C1289u c1289u = this.f7615j;
        c1289u.f4465q = onLongClickListener;
        CheckableImageButton checkableImageButton = c1289u.f4460l;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        AbstractC1178l.m2768R(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        C1289u c1289u = this.f7615j;
        c1289u.f4464p = scaleType;
        c1289u.f4460l.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        C1289u c1289u = this.f7615j;
        if (c1289u.f4461m != colorStateList) {
            c1289u.f4461m = colorStateList;
            AbstractC1178l.m2771c(c1289u.f4457i, c1289u.f4460l, colorStateList, c1289u.f4462n);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        C1289u c1289u = this.f7615j;
        if (c1289u.f4462n != mode) {
            c1289u.f4462n = mode;
            AbstractC1178l.m2771c(c1289u.f4457i, c1289u.f4460l, c1289u.f4461m, mode);
        }
    }

    public void setStartIconVisible(boolean z5) {
        this.f7615j.m3012b(z5);
    }

    public void setSuffixText(CharSequence charSequence) {
        C1280l c1280l = this.f7617k;
        c1280l.getClass();
        c1280l.f4401x = TextUtils.isEmpty(charSequence) ? null : charSequence;
        c1280l.f4402y.setText(charSequence);
        c1280l.m2995m();
    }

    public void setSuffixTextAppearance(int i5) {
        AbstractC2879d.m6333E(this.f7617k.f4402y, i5);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.f7617k.f4402y.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(C1291w c1291w) {
        EditText editText = this.f7619l;
        if (editText != null) {
            AbstractC0884M.m2180o(editText, c1291w);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.f7612h0) {
            this.f7612h0 = typeface;
            this.f7577A0.m1870m(typeface);
            C1284p c1284p = this.f7631r;
            if (typeface != c1284p.f4415B) {
                c1284p.f4415B = typeface;
                C2692a0 c2692a0 = c1284p.f4433r;
                if (c2692a0 != null) {
                    c2692a0.setTypeface(typeface);
                }
                C2692a0 c2692a1 = c1284p.f4440y;
                if (c2692a1 != null) {
                    c2692a1.setTypeface(typeface);
                }
            }
            C2692a0 c2692a2 = this.f7641w;
            if (c2692a2 != null) {
                c2692a2.setTypeface(typeface);
            }
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m4685t(boolean z5, boolean z6) {
        ColorStateList colorStateList;
        C2692a0 c2692a0;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.f7619l;
        boolean z7 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.f7619l;
        boolean z8 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.f7626o0;
        C0701b c0701b = this.f7577A0;
        if (colorStateList2 != null) {
            c0701b.m1866i(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.f7626o0;
            c0701b.m1866i(ColorStateList.valueOf(colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, this.f7646y0) : this.f7646y0));
        } else if (m4678m()) {
            C2692a0 c2692a1 = this.f7631r.f4433r;
            c0701b.m1866i(c2692a1 != null ? c2692a1.getTextColors() : null);
        } else if (this.f7637u && (c2692a0 = this.f7641w) != null) {
            c0701b.m1866i(c2692a0.getTextColors());
        } else if (z8 && (colorStateList = this.f7628p0) != null && c0701b.f2530k != colorStateList) {
            c0701b.f2530k = colorStateList;
            c0701b.m1865h(false);
        }
        C1280l c1280l = this.f7617k;
        C1289u c1289u = this.f7615j;
        if (z7 || !this.f7579B0 || (isEnabled() && z8)) {
            if (z6 || this.f7648z0) {
                ValueAnimator valueAnimator = this.f7583D0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.f7583D0.cancel();
                }
                if (z5 && this.f7581C0) {
                    m4667a(1.0f);
                } else {
                    c0701b.m1868k(1.0f);
                }
                this.f7648z0 = false;
                if (m4671e()) {
                    m4676j();
                }
                EditText editText3 = this.f7619l;
                m4686u(editText3 != null ? editText3.getText() : null);
                c1289u.f4466r = false;
                c1289u.m3014d();
                c1280l.f4403z = false;
                c1280l.m2995m();
                return;
            }
            return;
        }
        if (z6 || !this.f7648z0) {
            ValueAnimator valueAnimator2 = this.f7583D0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.f7583D0.cancel();
            }
            if (z5 && this.f7581C0) {
                m4667a(0.0f);
            } else {
                c0701b.m1868k(0.0f);
            }
            if (m4671e() && !((C1273e) this.f7593L).f4360F.isEmpty() && m4671e()) {
                ((C1273e) this.f7593L).m2970n(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.f7648z0 = true;
            C2692a0 c2692a2 = this.f7578B;
            if (c2692a2 != null && this.f7576A) {
                c2692a2.setText((CharSequence) null);
                AbstractC0070s.m380a(this.f7613i, this.f7586F);
                this.f7578B.setVisibility(4);
            }
            c1289u.f4466r = true;
            c1289u.m3014d();
            c1280l.f4403z = true;
            c1280l.m2995m();
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m4686u(Editable editable) {
        ((C0046z) this.f7639v).getClass();
        int length = editable != null ? editable.length() : 0;
        FrameLayout frameLayout = this.f7613i;
        if (length != 0 || this.f7648z0) {
            C2692a0 c2692a0 = this.f7578B;
            if (c2692a0 == null || !this.f7576A) {
                return;
            }
            c2692a0.setText((CharSequence) null);
            AbstractC0070s.m380a(frameLayout, this.f7586F);
            this.f7578B.setVisibility(4);
            return;
        }
        if (this.f7578B == null || !this.f7576A || TextUtils.isEmpty(this.f7647z)) {
            return;
        }
        this.f7578B.setText(this.f7647z);
        AbstractC0070s.m380a(frameLayout, this.f7584E);
        this.f7578B.setVisibility(0);
        this.f7578B.bringToFront();
        announceForAccessibility(this.f7647z);
    }

    /* JADX INFO: renamed from: v */
    public final void m4687v(boolean z5, boolean z6) {
        int defaultColor = this.f7636t0.getDefaultColor();
        int colorForState = this.f7636t0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.f7636t0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z5) {
            this.f7607c0 = colorForState2;
        } else if (z6) {
            this.f7607c0 = colorForState;
        } else {
            this.f7607c0 = defaultColor;
        }
    }

    /* JADX INFO: renamed from: w */
    public final void m4688w() {
        C2692a0 c2692a0;
        EditText editText;
        EditText editText2;
        if (this.f7593L == null || this.f7602U == 0) {
            return;
        }
        boolean z5 = false;
        boolean z6 = isFocused() || ((editText2 = this.f7619l) != null && editText2.hasFocus());
        boolean z7 = isHovered() || ((editText = this.f7619l) != null && editText.isHovered());
        if (m4678m() || (this.f7641w != null && this.f7637u)) {
            z5 = true;
        }
        if (!isEnabled()) {
            this.f7607c0 = this.f7646y0;
        } else if (m4678m()) {
            if (this.f7636t0 != null) {
                m4687v(z6, z7);
            } else {
                this.f7607c0 = getErrorCurrentTextColors();
            }
        } else if (!this.f7637u || (c2692a0 = this.f7641w) == null) {
            if (z6) {
                this.f7607c0 = this.f7634s0;
            } else if (z7) {
                this.f7607c0 = this.f7632r0;
            } else {
                this.f7607c0 = this.f7630q0;
            }
        } else if (this.f7636t0 != null) {
            m4687v(z6, z7);
        } else {
            this.f7607c0 = c2692a0.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            Context context = getContext();
            TypedValue typedValueM6175r = AbstractC2773a.m6175r(context, com.ibpro.player.R.attr.colorControlActivated);
            ColorStateList colorStateListValueOf = null;
            if (typedValueM6175r != null) {
                int i5 = typedValueM6175r.resourceId;
                if (i5 != 0) {
                    colorStateListValueOf = AbstractC2879d.m6353m(context, i5);
                } else {
                    int i6 = typedValueM6175r.data;
                    if (i6 != 0) {
                        colorStateListValueOf = ColorStateList.valueOf(i6);
                    }
                }
            }
            EditText editText3 = this.f7619l;
            if (editText3 != null && editText3.getTextCursorDrawable() != null && colorStateListValueOf != null) {
                Drawable textCursorDrawable = this.f7619l.getTextCursorDrawable();
                if (z5) {
                    ColorStateList colorStateListValueOf2 = this.f7636t0;
                    if (colorStateListValueOf2 == null) {
                        colorStateListValueOf2 = ColorStateList.valueOf(this.f7607c0);
                    }
                    colorStateListValueOf = colorStateListValueOf2;
                }
                AbstractC0342a.m1002h(textCursorDrawable, colorStateListValueOf);
            }
        }
        C1280l c1280l = this.f7617k;
        TextInputLayout textInputLayout = c1280l.f4386i;
        CheckableImageButton checkableImageButton = c1280l.f4392o;
        TextInputLayout textInputLayout2 = c1280l.f4386i;
        c1280l.m2993k();
        AbstractC1178l.m2763L(textInputLayout2, c1280l.f4388k, c1280l.f4389l);
        AbstractC1178l.m2763L(textInputLayout2, checkableImageButton, c1280l.f4396s);
        if (c1280l.m2984b() instanceof C1276h) {
            if (!textInputLayout.m4678m() || checkableImageButton.getDrawable() == null) {
                AbstractC1178l.m2771c(textInputLayout, checkableImageButton, c1280l.f4396s, c1280l.f4397t);
            } else {
                Drawable drawableMutate = AbstractC2773a.m6158D(checkableImageButton.getDrawable()).mutate();
                AbstractC0342a.m1001g(drawableMutate, textInputLayout.getErrorCurrentTextColors());
                checkableImageButton.setImageDrawable(drawableMutate);
            }
        }
        C1289u c1289u = this.f7615j;
        AbstractC1178l.m2763L(c1289u.f4457i, c1289u.f4460l, c1289u.f4461m);
        if (this.f7602U == 2) {
            int i7 = this.f7604W;
            if (z6 && isEnabled()) {
                this.f7604W = this.f7606b0;
            } else {
                this.f7604W = this.f7605a0;
            }
            if (this.f7604W != i7 && m4671e() && !this.f7648z0) {
                if (m4671e()) {
                    ((C1273e) this.f7593L).m2970n(0.0f, 0.0f, 0.0f, 0.0f);
                }
                m4676j();
            }
        }
        if (this.f7602U == 1) {
            if (!isEnabled()) {
                this.f7608d0 = this.f7640v0;
            } else if (z7 && !z6) {
                this.f7608d0 = this.f7644x0;
            } else if (z6) {
                this.f7608d0 = this.f7642w0;
            } else {
                this.f7608d0 = this.f7638u0;
            }
        }
        m4668b();
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f7615j.f4460l;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.f7615j.m3011a(drawable);
    }

    public void setHint(int i5) {
        setHint(i5 != 0 ? getResources().getText(i5) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.f7617k.f4392o.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.f7617k.f4392o.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.f7617k.m2990h(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f7617k.f4392o;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        C1280l c1280l = this.f7617k;
        TextInputLayout textInputLayout = c1280l.f4386i;
        CheckableImageButton checkableImageButton = c1280l.f4392o;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            AbstractC1178l.m2771c(textInputLayout, checkableImageButton, c1280l.f4396s, c1280l.f4397t);
            AbstractC1178l.m2763L(textInputLayout, checkableImageButton, c1280l.f4396s);
        }
    }
}
