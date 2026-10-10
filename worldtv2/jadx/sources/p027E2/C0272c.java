package p027E2;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import com.bumptech.glide.AbstractC2003d;
import com.ibpro.player.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import org.xmlpull.v1.XmlPullParserException;
import p001A0.C0020J;
import p002A1.C0063l;
import p008B1.C0106b;
import p008B1.C0108d;
import p008B1.C0109e;
import p008B1.C0110f;
import p024E.AbstractC0250j;
import p024E.AbstractC0257q;
import p030F.AbstractC0288f;
import p036G.AbstractC0342a;
import p059K2.AbstractC0710k;
import p096Q4.AbstractC1170d;
import p108T.AbstractC1241b;
import p122V2.AbstractC1350a;
import p218n.C2733o;
import p221n2.AbstractC2773a;
import p232p2.AbstractC2879d;
import p274x2.AbstractC3348a;

/* JADX INFO: renamed from: E2.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0272c extends C2733o {

    /* JADX INFO: renamed from: G */
    public static final int[] f860G = {R.attr.state_indeterminate};

    /* JADX INFO: renamed from: H */
    public static final int[] f861H = {R.attr.state_error};

    /* JADX INFO: renamed from: I */
    public static final int[][] f862I = {new int[]{android.R.attr.state_enabled, R.attr.state_error}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: J */
    public static final int f863J = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");

    /* JADX INFO: renamed from: A */
    public int[] f864A;

    /* JADX INFO: renamed from: B */
    public boolean f865B;

    /* JADX INFO: renamed from: C */
    public CharSequence f866C;

    /* JADX INFO: renamed from: D */
    public CompoundButton.OnCheckedChangeListener f867D;

    /* JADX INFO: renamed from: E */
    public final C0110f f868E;

    /* JADX INFO: renamed from: F */
    public final C0270a f869F;

    /* JADX INFO: renamed from: m */
    public final LinkedHashSet f870m;

    /* JADX INFO: renamed from: n */
    public final LinkedHashSet f871n;

    /* JADX INFO: renamed from: o */
    public ColorStateList f872o;

    /* JADX INFO: renamed from: p */
    public boolean f873p;

    /* JADX INFO: renamed from: q */
    public boolean f874q;

    /* JADX INFO: renamed from: r */
    public boolean f875r;

    /* JADX INFO: renamed from: s */
    public CharSequence f876s;

    /* JADX INFO: renamed from: t */
    public Drawable f877t;

    /* JADX INFO: renamed from: u */
    public Drawable f878u;

    /* JADX INFO: renamed from: v */
    public boolean f879v;

    /* JADX INFO: renamed from: w */
    public ColorStateList f880w;

    /* JADX INFO: renamed from: x */
    public ColorStateList f881x;

    /* JADX INFO: renamed from: y */
    public PorterDuff.Mode f882y;

    /* JADX INFO: renamed from: z */
    public int f883z;

    public C0272c(Context context, AttributeSet attributeSet) throws Throwable {
        C0110f c0110f;
        int next;
        super(AbstractC1350a.m3072a(context, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox), attributeSet, R.attr.checkboxStyle);
        this.f870m = new LinkedHashSet();
        this.f871n = new LinkedHashSet();
        Context context2 = getContext();
        if (Build.VERSION.SDK_INT >= 24) {
            c0110f = new C0110f(context2, 0);
            Resources resources = context2.getResources();
            Resources.Theme theme = context2.getTheme();
            ThreadLocal threadLocal = AbstractC0257q.f770a;
            Drawable drawableM770a = AbstractC0250j.m770a(resources, R.drawable.mtrl_checkbox_button_checked_unchecked, theme);
            c0110f.f381i = drawableM770a;
            drawableM770a.setCallback(c0110f.f378n);
            new C0109e(0, c0110f.f381i.getConstantState());
        } else {
            int i5 = C0110f.f373o;
            try {
                XmlResourceParser xml = context2.getResources().getXml(R.drawable.mtrl_checkbox_button_checked_unchecked);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                Resources resources2 = context2.getResources();
                Resources.Theme theme2 = context2.getTheme();
                C0110f c0110f2 = new C0110f(context2, 0);
                c0110f2.inflate(resources2, xml, attributeSetAsAttributeSet, theme2);
                c0110f = c0110f2;
            } catch (IOException e) {
                Log.e("AnimatedVDCompat", "parser error", e);
                c0110f = null;
            } catch (XmlPullParserException e5) {
                Log.e("AnimatedVDCompat", "parser error", e5);
                c0110f = null;
            }
        }
        this.f868E = c0110f;
        this.f869F = new C0270a(this);
        Context context3 = getContext();
        this.f877t = AbstractC2003d.m4518s(this);
        this.f880w = getSuperButtonTintList();
        setSupportButtonTintList(null);
        AbstractC0710k.m1873a(context3, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox);
        int[] iArr = AbstractC3348a.f14191m;
        AbstractC0710k.m1874b(context3, attributeSet, iArr, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context3.obtainStyledAttributes(attributeSet, iArr, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox);
        C0020J c0020j = new C0020J(context3, typedArrayObtainStyledAttributes);
        this.f878u = c0020j.m117O(2);
        if (this.f877t != null && AbstractC2773a.m6176s(context3, R.attr.isMaterial3Theme, false)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
            if (resourceId == f863J && resourceId2 == 0) {
                super.setButtonDrawable((Drawable) null);
                this.f877t = AbstractC1170d.m2737n(context3, R.drawable.mtrl_checkbox_button);
                this.f879v = true;
                if (this.f878u == null) {
                    this.f878u = AbstractC1170d.m2737n(context3, R.drawable.mtrl_checkbox_button_icon);
                }
            }
        }
        this.f881x = AbstractC2879d.m6354n(context3, c0020j, 3);
        this.f882y = AbstractC0710k.m1879g(typedArrayObtainStyledAttributes.getInt(4, -1), PorterDuff.Mode.SRC_IN);
        this.f873p = typedArrayObtainStyledAttributes.getBoolean(10, false);
        this.f874q = typedArrayObtainStyledAttributes.getBoolean(6, true);
        this.f875r = typedArrayObtainStyledAttributes.getBoolean(9, false);
        this.f876s = typedArrayObtainStyledAttributes.getText(8);
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            setCheckedState(typedArrayObtainStyledAttributes.getInt(7, 0));
        }
        c0020j.m142h0();
        m806a();
    }

    private String getButtonStateDescription() {
        int i5 = this.f883z;
        if (i5 == 1) {
            return getResources().getString(R.string.mtrl_checkbox_state_description_checked);
        }
        return i5 == 0 ? getResources().getString(R.string.mtrl_checkbox_state_description_unchecked) : getResources().getString(R.string.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f872o == null) {
            int iM2736m = AbstractC1170d.m2736m(this, R.attr.colorControlActivated);
            int iM2736m2 = AbstractC1170d.m2736m(this, R.attr.colorError);
            int iM2736m3 = AbstractC1170d.m2736m(this, R.attr.colorSurface);
            int iM2736m4 = AbstractC1170d.m2736m(this, R.attr.colorOnSurface);
            this.f872o = new ColorStateList(f862I, new int[]{AbstractC1170d.m2748y(iM2736m3, iM2736m2, 1.0f), AbstractC1170d.m2748y(iM2736m3, iM2736m, 1.0f), AbstractC1170d.m2748y(iM2736m3, iM2736m4, 0.54f), AbstractC1170d.m2748y(iM2736m3, iM2736m4, 0.38f), AbstractC1170d.m2748y(iM2736m3, iM2736m4, 0.38f)});
        }
        return this.f872o;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.f880w;
        if (colorStateList != null) {
            return colorStateList;
        }
        return super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    /* JADX INFO: renamed from: a */
    public final void m806a() {
        int intrinsicWidth;
        int intrinsicHeight;
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        C0063l c0063l;
        this.f877t = AbstractC2003d.m4513m(this.f877t, this.f880w, AbstractC1241b.m2905b(this));
        this.f878u = AbstractC2003d.m4513m(this.f878u, this.f881x, this.f882y);
        if (this.f879v) {
            C0110f c0110f = this.f868E;
            if (c0110f != null) {
                C0108d c0108d = c0110f.f374j;
                Drawable drawable = c0110f.f381i;
                C0270a c0270a = this.f869F;
                if (drawable != null) {
                    AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable;
                    if (c0270a.f857a == null) {
                        c0270a.f857a = new C0106b(c0270a);
                    }
                    animatedVectorDrawable.unregisterAnimationCallback(c0270a.f857a);
                }
                ArrayList arrayList = c0110f.f377m;
                if (arrayList != null && c0270a != null) {
                    arrayList.remove(c0270a);
                    if (c0110f.f377m.size() == 0 && (c0063l = c0110f.f376l) != null) {
                        c0108d.f368b.removeListener(c0063l);
                        c0110f.f376l = null;
                    }
                }
                Drawable drawable2 = c0110f.f381i;
                if (drawable2 != null) {
                    AnimatedVectorDrawable animatedVectorDrawable2 = (AnimatedVectorDrawable) drawable2;
                    if (c0270a.f857a == null) {
                        c0270a.f857a = new C0106b(c0270a);
                    }
                    animatedVectorDrawable2.registerAnimationCallback(c0270a.f857a);
                } else if (c0270a != null) {
                    if (c0110f.f377m == null) {
                        c0110f.f377m = new ArrayList();
                    }
                    if (!c0110f.f377m.contains(c0270a)) {
                        c0110f.f377m.add(c0270a);
                        if (c0110f.f376l == null) {
                            c0110f.f376l = new C0063l(2, c0110f);
                        }
                        c0108d.f368b.addListener(c0110f.f376l);
                    }
                }
            }
            if (Build.VERSION.SDK_INT >= 24) {
                Drawable drawable3 = this.f877t;
                if ((drawable3 instanceof AnimatedStateListDrawable) && c0110f != null) {
                    ((AnimatedStateListDrawable) drawable3).addTransition(R.id.checked, R.id.unchecked, c0110f, false);
                    ((AnimatedStateListDrawable) this.f877t).addTransition(R.id.indeterminate, R.id.unchecked, c0110f, false);
                }
            }
        }
        Drawable drawable4 = this.f877t;
        if (drawable4 != null && (colorStateList2 = this.f880w) != null) {
            AbstractC0342a.m1002h(drawable4, colorStateList2);
        }
        Drawable drawable5 = this.f878u;
        if (drawable5 != null && (colorStateList = this.f881x) != null) {
            AbstractC0342a.m1002h(drawable5, colorStateList);
        }
        Drawable drawable6 = this.f877t;
        Drawable drawable7 = this.f878u;
        if (drawable6 == null) {
            drawable6 = drawable7;
        } else if (drawable7 != null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable6, drawable7});
            if (drawable7.getIntrinsicWidth() == -1 || drawable7.getIntrinsicHeight() == -1) {
                intrinsicWidth = drawable6.getIntrinsicWidth();
                intrinsicHeight = drawable6.getIntrinsicHeight();
            } else if (drawable7.getIntrinsicWidth() > drawable6.getIntrinsicWidth() || drawable7.getIntrinsicHeight() > drawable6.getIntrinsicHeight()) {
                float intrinsicWidth2 = drawable7.getIntrinsicWidth() / drawable7.getIntrinsicHeight();
                if (intrinsicWidth2 >= drawable6.getIntrinsicWidth() / drawable6.getIntrinsicHeight()) {
                    int intrinsicWidth3 = drawable6.getIntrinsicWidth();
                    intrinsicHeight = (int) (intrinsicWidth3 / intrinsicWidth2);
                    intrinsicWidth = intrinsicWidth3;
                } else {
                    intrinsicHeight = drawable6.getIntrinsicHeight();
                    intrinsicWidth = (int) (intrinsicWidth2 * intrinsicHeight);
                }
            } else {
                intrinsicWidth = drawable7.getIntrinsicWidth();
                intrinsicHeight = drawable7.getIntrinsicHeight();
            }
            if (Build.VERSION.SDK_INT >= 23) {
                layerDrawable.setLayerSize(1, intrinsicWidth, intrinsicHeight);
                layerDrawable.setLayerGravity(1, 17);
            } else {
                int intrinsicWidth4 = (drawable6.getIntrinsicWidth() - intrinsicWidth) / 2;
                int intrinsicHeight2 = (drawable6.getIntrinsicHeight() - intrinsicHeight) / 2;
                layerDrawable.setLayerInset(1, intrinsicWidth4, intrinsicHeight2, intrinsicWidth4, intrinsicHeight2);
            }
            drawable6 = layerDrawable;
        }
        super.setButtonDrawable(drawable6);
        refreshDrawableState();
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.f877t;
    }

    public Drawable getButtonIconDrawable() {
        return this.f878u;
    }

    public ColorStateList getButtonIconTintList() {
        return this.f881x;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.f882y;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.f880w;
    }

    public int getCheckedState() {
        return this.f883z;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.f876s;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        return this.f883z == 1;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f873p && this.f880w == null && this.f881x == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i5) {
        int[] iArrCopyOf;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i5 + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f860G);
        }
        if (this.f875r) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f861H);
        }
        for (int i6 = 0; i6 < iArrOnCreateDrawableState.length; i6++) {
            int i7 = iArrOnCreateDrawableState[i6];
            if (i7 == 16842912) {
                iArrCopyOf = iArrOnCreateDrawableState;
            } else if (i7 == 0) {
                iArrCopyOf = (int[]) iArrOnCreateDrawableState.clone();
                iArrCopyOf[i6] = 16842912;
            }
            this.f864A = iArrCopyOf;
            return iArrOnCreateDrawableState;
        }
        iArrCopyOf = Arrays.copyOf(iArrOnCreateDrawableState, iArrOnCreateDrawableState.length + 1);
        iArrCopyOf[iArrOnCreateDrawableState.length] = 16842912;
        this.f864A = iArrCopyOf;
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable drawableM4518s;
        if (!this.f874q || !TextUtils.isEmpty(getText()) || (drawableM4518s = AbstractC2003d.m4518s(this)) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - drawableM4518s.getIntrinsicWidth()) / 2) * (AbstractC0710k.m1877e(this) ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = drawableM4518s.getBounds();
            AbstractC0342a.m1000f(getBackground(), bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.f875r) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.f876s));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C0271b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0271b c0271b = (C0271b) parcelable;
        super.onRestoreInstanceState(c0271b.getSuperState());
        setCheckedState(c0271b.f859i);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        C0271b c0271b = new C0271b(super.onSaveInstanceState());
        c0271b.f859i = getCheckedState();
        return c0271b;
    }

    @Override // p218n.C2733o, android.widget.CompoundButton
    public void setButtonDrawable(int i5) {
        setButtonDrawable(AbstractC1170d.m2737n(getContext(), i5));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.f878u = drawable;
        m806a();
    }

    public void setButtonIconDrawableResource(int i5) {
        setButtonIconDrawable(AbstractC1170d.m2737n(getContext(), i5));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.f881x == colorStateList) {
            return;
        }
        this.f881x = colorStateList;
        m806a();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.f882y == mode) {
            return;
        }
        this.f882y = mode;
        m806a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.f880w == colorStateList) {
            return;
        }
        this.f880w = colorStateList;
        m806a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        m806a();
    }

    public void setCenterIfNoTextEnabled(boolean z5) {
        this.f874q = z5;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z5) {
        setCheckedState(z5 ? 1 : 0);
    }

    public void setCheckedState(int i5) {
        AutofillManager autofillManager;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.f883z != i5) {
            this.f883z = i5;
            super.setChecked(i5 == 1);
            refreshDrawableState();
            int i6 = Build.VERSION.SDK_INT;
            if (i6 >= 30 && this.f866C == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (this.f865B) {
                return;
            }
            this.f865B = true;
            LinkedHashSet linkedHashSet = this.f871n;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw AbstractC0288f.m847l(it);
                }
            }
            if (this.f883z != 2 && (onCheckedChangeListener = this.f867D) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (i6 >= 26 && (autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class)) != null) {
                autofillManager.notifyValueChanged(this);
            }
            this.f865B = false;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z5) {
        super.setEnabled(z5);
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.f876s = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i5) {
        setErrorAccessibilityLabel(i5 != 0 ? getResources().getText(i5) : null);
    }

    public void setErrorShown(boolean z5) {
        if (this.f875r == z5) {
            return;
        }
        this.f875r = z5;
        refreshDrawableState();
        Iterator it = this.f870m.iterator();
        if (it.hasNext()) {
            throw AbstractC0288f.m847l(it);
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f867D = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.f866C = charSequence;
        if (charSequence != null) {
            super.setStateDescription(charSequence);
        } else {
            if (Build.VERSION.SDK_INT < 30 || charSequence != null) {
                return;
            }
            super.setStateDescription(getButtonStateDescription());
        }
    }

    public void setUseMaterialThemeColors(boolean z5) {
        this.f873p = z5;
        if (z5) {
            AbstractC1241b.m2906c(this, getMaterialThemeColorsTintList());
        } else {
            AbstractC1241b.m2906c(this, null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // p218n.C2733o, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.f877t = drawable;
        this.f879v = false;
        m806a();
    }
}
