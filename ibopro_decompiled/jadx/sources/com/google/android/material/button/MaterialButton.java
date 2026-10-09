package com.google.android.material.button;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.appcompat.widget.AppCompatButton;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p021D2.C0231b;
import p021D2.C0232c;
import p021D2.InterfaceC0230a;
import p030F.AbstractC0288f;
import p036G.AbstractC0342a;
import p059K2.AbstractC0710k;
import p073N.AbstractC0884M;
import p082O2.AbstractC0988d;
import p082O2.C0986b;
import p094Q2.C1139a;
import p094Q2.C1148j;
import p094Q2.C1149k;
import p094Q2.InterfaceC1160v;
import p096Q4.AbstractC1170d;
import p101R3.C1200k;
import p122V2.AbstractC1350a;
import p221n2.AbstractC2773a;
import p232p2.AbstractC2879d;
import p274x2.AbstractC3348a;

/* JADX INFO: loaded from: classes.dex */
public class MaterialButton extends AppCompatButton implements Checkable, InterfaceC1160v {

    /* JADX INFO: renamed from: y */
    public static final int[] f7401y = {R.attr.state_checkable};

    /* JADX INFO: renamed from: z */
    public static final int[] f7402z = {R.attr.state_checked};

    /* JADX INFO: renamed from: l */
    public final C0232c f7403l;

    /* JADX INFO: renamed from: m */
    public final LinkedHashSet f7404m;

    /* JADX INFO: renamed from: n */
    public InterfaceC0230a f7405n;

    /* JADX INFO: renamed from: o */
    public PorterDuff.Mode f7406o;

    /* JADX INFO: renamed from: p */
    public ColorStateList f7407p;

    /* JADX INFO: renamed from: q */
    public Drawable f7408q;

    /* JADX INFO: renamed from: r */
    public int f7409r;

    /* JADX INFO: renamed from: s */
    public int f7410s;

    /* JADX INFO: renamed from: t */
    public int f7411t;

    /* JADX INFO: renamed from: u */
    public int f7412u;

    /* JADX INFO: renamed from: v */
    public boolean f7413v;

    /* JADX INFO: renamed from: w */
    public boolean f7414w;

    /* JADX INFO: renamed from: x */
    public int f7415x;

    public MaterialButton(Context context, AttributeSet attributeSet) {
        super(AbstractC1350a.m3072a(context, attributeSet, com.ibpro.player.R.attr.materialButtonStyle, com.ibpro.player.R.style.Widget_MaterialComponents_Button), attributeSet, com.ibpro.player.R.attr.materialButtonStyle);
        this.f7404m = new LinkedHashSet();
        this.f7413v = false;
        this.f7414w = false;
        Context context2 = getContext();
        TypedArray typedArrayM1878f = AbstractC0710k.m1878f(context2, attributeSet, AbstractC3348a.f14187i, com.ibpro.player.R.attr.materialButtonStyle, com.ibpro.player.R.style.Widget_MaterialComponents_Button, new int[0]);
        this.f7412u = typedArrayM1878f.getDimensionPixelSize(12, 0);
        int i5 = typedArrayM1878f.getInt(15, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.f7406o = AbstractC0710k.m1879g(i5, mode);
        this.f7407p = AbstractC2879d.m6355o(getContext(), typedArrayM1878f, 14);
        this.f7408q = AbstractC2879d.m6356p(getContext(), typedArrayM1878f, 10);
        this.f7415x = typedArrayM1878f.getInteger(11, 1);
        this.f7409r = typedArrayM1878f.getDimensionPixelSize(13, 0);
        C0232c c0232c = new C0232c(this, C1149k.m2698b(context2, attributeSet, com.ibpro.player.R.attr.materialButtonStyle, com.ibpro.player.R.style.Widget_MaterialComponents_Button).m2696a());
        this.f7403l = c0232c;
        c0232c.f699c = typedArrayM1878f.getDimensionPixelOffset(1, 0);
        c0232c.f700d = typedArrayM1878f.getDimensionPixelOffset(2, 0);
        c0232c.f701e = typedArrayM1878f.getDimensionPixelOffset(3, 0);
        c0232c.f702f = typedArrayM1878f.getDimensionPixelOffset(4, 0);
        if (typedArrayM1878f.hasValue(8)) {
            int dimensionPixelSize = typedArrayM1878f.getDimensionPixelSize(8, -1);
            c0232c.f703g = dimensionPixelSize;
            float f5 = dimensionPixelSize;
            C1148j c1148jM2701e = c0232c.f698b.m2701e();
            c1148jM2701e.f4068e = new C1139a(f5);
            c1148jM2701e.f4069f = new C1139a(f5);
            c1148jM2701e.f4070g = new C1139a(f5);
            c1148jM2701e.f4071h = new C1139a(f5);
            c0232c.m719c(c1148jM2701e.m2696a());
            c0232c.f712p = true;
        }
        c0232c.f704h = typedArrayM1878f.getDimensionPixelSize(20, 0);
        c0232c.f705i = AbstractC0710k.m1879g(typedArrayM1878f.getInt(7, -1), mode);
        c0232c.f706j = AbstractC2879d.m6355o(getContext(), typedArrayM1878f, 6);
        c0232c.f707k = AbstractC2879d.m6355o(getContext(), typedArrayM1878f, 19);
        c0232c.f708l = AbstractC2879d.m6355o(getContext(), typedArrayM1878f, 16);
        c0232c.f713q = typedArrayM1878f.getBoolean(5, false);
        c0232c.f716t = typedArrayM1878f.getDimensionPixelSize(9, 0);
        c0232c.f714r = typedArrayM1878f.getBoolean(21, true);
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (typedArrayM1878f.hasValue(0)) {
            c0232c.f711o = true;
            setSupportBackgroundTintList(c0232c.f706j);
            setSupportBackgroundTintMode(c0232c.f705i);
        } else {
            c0232c.m721e();
        }
        setPaddingRelative(paddingStart + c0232c.f699c, paddingTop + c0232c.f701e, paddingEnd + c0232c.f700d, paddingBottom + c0232c.f702f);
        typedArrayM1878f.recycle();
        setCompoundDrawablePadding(this.f7412u);
        m4625c(this.f7408q != null);
    }

    private String getA11yClassName() {
        C0232c c0232c = this.f7403l;
        return ((c0232c == null || !c0232c.f713q) ? Button.class : CompoundButton.class).getName();
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment == 1) {
            return getGravityTextAlignment();
        }
        if (textAlignment == 6 || textAlignment == 3) {
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            return (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i5 = 0; i5 < lineCount; i5++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i5));
        }
        return (int) Math.ceil(fMax);
    }

    /* JADX INFO: renamed from: a */
    public final boolean m4623a() {
        C0232c c0232c = this.f7403l;
        return (c0232c == null || c0232c.f711o) ? false : true;
    }

    /* JADX INFO: renamed from: b */
    public final void m4624b() {
        int i5 = this.f7415x;
        if (i5 == 1 || i5 == 2) {
            setCompoundDrawablesRelative(this.f7408q, null, null, null);
            return;
        }
        if (i5 == 3 || i5 == 4) {
            setCompoundDrawablesRelative(null, null, this.f7408q, null);
        } else if (i5 == 16 || i5 == 32) {
            setCompoundDrawablesRelative(null, this.f7408q, null, null);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m4625c(boolean z5) {
        Drawable drawable = this.f7408q;
        if (drawable != null) {
            Drawable drawableMutate = AbstractC2773a.m6158D(drawable).mutate();
            this.f7408q = drawableMutate;
            AbstractC0342a.m1002h(drawableMutate, this.f7407p);
            PorterDuff.Mode mode = this.f7406o;
            if (mode != null) {
                AbstractC0342a.m1003i(this.f7408q, mode);
            }
            int intrinsicWidth = this.f7409r;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.f7408q.getIntrinsicWidth();
            }
            int intrinsicHeight = this.f7409r;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f7408q.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f7408q;
            int i5 = this.f7410s;
            int i6 = this.f7411t;
            drawable2.setBounds(i5, i6, intrinsicWidth + i5, intrinsicHeight + i6);
            this.f7408q.setVisible(true, z5);
        }
        if (z5) {
            m4624b();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        int i7 = this.f7415x;
        if (((i7 == 1 || i7 == 2) && drawable3 != this.f7408q) || (((i7 == 3 || i7 == 4) && drawable5 != this.f7408q) || ((i7 == 16 || i7 == 32) && drawable4 != this.f7408q))) {
            m4624b();
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m4626d(int i5, int i6) {
        if (this.f7408q == null || getLayout() == null) {
            return;
        }
        int i7 = this.f7415x;
        if (i7 != 1 && i7 != 2 && i7 != 3 && i7 != 4) {
            if (i7 == 16 || i7 == 32) {
                this.f7410s = 0;
                if (i7 == 16) {
                    this.f7411t = 0;
                    m4625c(false);
                    return;
                }
                int intrinsicHeight = this.f7409r;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.f7408q.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i6 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.f7412u) - getPaddingBottom()) / 2);
                if (this.f7411t != iMax) {
                    this.f7411t = iMax;
                    m4625c(false);
                    return;
                }
                return;
            }
            return;
        }
        this.f7411t = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i8 = this.f7415x;
        if (i8 == 1 || i8 == 3 || ((i8 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i8 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.f7410s = 0;
            m4625c(false);
            return;
        }
        int intrinsicWidth = this.f7409r;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.f7408q.getIntrinsicWidth();
        }
        int textLayoutWidth = i5 - getTextLayoutWidth();
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        int paddingEnd = (((textLayoutWidth - getPaddingEnd()) - intrinsicWidth) - this.f7412u) - getPaddingStart();
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            paddingEnd /= 2;
        }
        if ((getLayoutDirection() == 1) != (this.f7415x == 4)) {
            paddingEnd = -paddingEnd;
        }
        if (this.f7410s != paddingEnd) {
            this.f7410s = paddingEnd;
            m4625c(false);
        }
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (m4623a()) {
            return this.f7403l.f703g;
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.f7408q;
    }

    public int getIconGravity() {
        return this.f7415x;
    }

    public int getIconPadding() {
        return this.f7412u;
    }

    public int getIconSize() {
        return this.f7409r;
    }

    public ColorStateList getIconTint() {
        return this.f7407p;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f7406o;
    }

    public int getInsetBottom() {
        return this.f7403l.f702f;
    }

    public int getInsetTop() {
        return this.f7403l.f701e;
    }

    public ColorStateList getRippleColor() {
        if (m4623a()) {
            return this.f7403l.f708l;
        }
        return null;
    }

    public C1149k getShapeAppearanceModel() {
        if (m4623a()) {
            return this.f7403l.f698b;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (m4623a()) {
            return this.f7403l.f707k;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (m4623a()) {
            return this.f7403l.f704h;
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public ColorStateList getSupportBackgroundTintList() {
        return m4623a() ? this.f7403l.f706j : super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return m4623a() ? this.f7403l.f705i : super.getSupportBackgroundTintMode();
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f7413v;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (m4623a()) {
            AbstractC2879d.m6332D(this, this.f7403l.m718b(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i5) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i5 + 2);
        C0232c c0232c = this.f7403l;
        if (c0232c != null && c0232c.f713q) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f7401y);
        }
        if (this.f7413v) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f7402z);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.f7413v);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        C0232c c0232c = this.f7403l;
        accessibilityNodeInfo.setCheckable(c0232c != null && c0232c.f713q);
        accessibilityNodeInfo.setChecked(this.f7413v);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        C0232c c0232c;
        super.onLayout(z5, i5, i6, i7, i8);
        if (Build.VERSION.SDK_INT == 21 && (c0232c = this.f7403l) != null) {
            int i9 = i8 - i6;
            int i10 = i7 - i5;
            Drawable drawable = c0232c.f709m;
            if (drawable != null) {
                drawable.setBounds(c0232c.f699c, c0232c.f701e, i10 - c0232c.f700d, i9 - c0232c.f702f);
            }
        }
        m4626d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C0231b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0231b c0231b = (C0231b) parcelable;
        super.onRestoreInstanceState(c0231b.f4674i);
        setChecked(c0231b.f694k);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        C0231b c0231b = new C0231b(super.onSaveInstanceState());
        c0231b.f694k = this.f7413v;
        return c0231b;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        super.onTextChanged(charSequence, i5, i6, i7);
        m4626d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (this.f7403l.f714r) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f7408q != null) {
            if (this.f7408q.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i5) {
        if (!m4623a()) {
            super.setBackgroundColor(i5);
            return;
        }
        C0232c c0232c = this.f7403l;
        if (c0232c.m718b(false) != null) {
            c0232c.m718b(false).setTint(i5);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!m4623a()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
        C0232c c0232c = this.f7403l;
        c0232c.f711o = true;
        MaterialButton materialButton = c0232c.f697a;
        materialButton.setSupportBackgroundTintList(c0232c.f706j);
        materialButton.setSupportBackgroundTintMode(c0232c.f705i);
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundResource(int i5) {
        setBackgroundDrawable(i5 != 0 ? AbstractC1170d.m2737n(getContext(), i5) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z5) {
        if (m4623a()) {
            this.f7403l.f713q = z5;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z5) {
        C0232c c0232c = this.f7403l;
        if (c0232c == null || !c0232c.f713q || !isEnabled() || this.f7413v == z5) {
            return;
        }
        this.f7413v = z5;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
            boolean z6 = this.f7413v;
            if (!materialButtonToggleGroup.f7422n) {
                materialButtonToggleGroup.m4628b(getId(), z6);
            }
        }
        if (this.f7414w) {
            return;
        }
        this.f7414w = true;
        Iterator it = this.f7404m.iterator();
        if (it.hasNext()) {
            throw AbstractC0288f.m847l(it);
        }
        this.f7414w = false;
    }

    public void setCornerRadius(int i5) {
        if (m4623a()) {
            C0232c c0232c = this.f7403l;
            if (c0232c.f712p && c0232c.f703g == i5) {
                return;
            }
            c0232c.f703g = i5;
            c0232c.f712p = true;
            float f5 = i5;
            C1148j c1148jM2701e = c0232c.f698b.m2701e();
            c1148jM2701e.f4068e = new C1139a(f5);
            c1148jM2701e.f4069f = new C1139a(f5);
            c1148jM2701e.f4070g = new C1139a(f5);
            c1148jM2701e.f4071h = new C1139a(f5);
            c0232c.m719c(c1148jM2701e.m2696a());
        }
    }

    public void setCornerRadiusResource(int i5) {
        if (m4623a()) {
            setCornerRadius(getResources().getDimensionPixelSize(i5));
        }
    }

    @Override // android.view.View
    public void setElevation(float f5) {
        super.setElevation(f5);
        if (m4623a()) {
            this.f7403l.m718b(false).m2690i(f5);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.f7408q != drawable) {
            this.f7408q = drawable;
            m4625c(true);
            m4626d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i5) {
        if (this.f7415x != i5) {
            this.f7415x = i5;
            m4626d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i5) {
        if (this.f7412u != i5) {
            this.f7412u = i5;
            setCompoundDrawablePadding(i5);
        }
    }

    public void setIconResource(int i5) {
        setIcon(i5 != 0 ? AbstractC1170d.m2737n(getContext(), i5) : null);
    }

    public void setIconSize(int i5) {
        if (i5 < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.f7409r != i5) {
            this.f7409r = i5;
            m4625c(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.f7407p != colorStateList) {
            this.f7407p = colorStateList;
            m4625c(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f7406o != mode) {
            this.f7406o = mode;
            m4625c(false);
        }
    }

    public void setIconTintResource(int i5) {
        setIconTint(AbstractC2879d.m6353m(getContext(), i5));
    }

    public void setInsetBottom(int i5) {
        C0232c c0232c = this.f7403l;
        c0232c.m720d(c0232c.f701e, i5);
    }

    public void setInsetTop(int i5) {
        C0232c c0232c = this.f7403l;
        c0232c.m720d(i5, c0232c.f702f);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(InterfaceC0230a interfaceC0230a) {
        this.f7405n = interfaceC0230a;
    }

    @Override // android.view.View
    public void setPressed(boolean z5) {
        InterfaceC0230a interfaceC0230a = this.f7405n;
        if (interfaceC0230a != null) {
            ((MaterialButtonToggleGroup) ((C1200k) interfaceC0230a).f4209j).invalidate();
        }
        super.setPressed(z5);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (m4623a()) {
            C0232c c0232c = this.f7403l;
            MaterialButton materialButton = c0232c.f697a;
            if (c0232c.f708l != colorStateList) {
                c0232c.f708l = colorStateList;
                boolean z5 = C0232c.f695u;
                if (z5 && (materialButton.getBackground() instanceof RippleDrawable)) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(AbstractC0988d.m2442a(colorStateList));
                } else {
                    if (z5 || !(materialButton.getBackground() instanceof C0986b)) {
                        return;
                    }
                    ((C0986b) materialButton.getBackground()).setTintList(AbstractC0988d.m2442a(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i5) {
        if (m4623a()) {
            setRippleColor(AbstractC2879d.m6353m(getContext(), i5));
        }
    }

    @Override // p094Q2.InterfaceC1160v
    public void setShapeAppearanceModel(C1149k c1149k) {
        if (!m4623a()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.f7403l.m719c(c1149k);
    }

    public void setShouldDrawSurfaceColorStroke(boolean z5) {
        if (m4623a()) {
            C0232c c0232c = this.f7403l;
            c0232c.f710n = z5;
            c0232c.m722f();
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (m4623a()) {
            C0232c c0232c = this.f7403l;
            if (c0232c.f707k != colorStateList) {
                c0232c.f707k = colorStateList;
                c0232c.m722f();
            }
        }
    }

    public void setStrokeColorResource(int i5) {
        if (m4623a()) {
            setStrokeColor(AbstractC2879d.m6353m(getContext(), i5));
        }
    }

    public void setStrokeWidth(int i5) {
        if (m4623a()) {
            C0232c c0232c = this.f7403l;
            if (c0232c.f704h != i5) {
                c0232c.f704h = i5;
                c0232c.m722f();
            }
        }
    }

    public void setStrokeWidthResource(int i5) {
        if (m4623a()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i5));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!m4623a()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        C0232c c0232c = this.f7403l;
        if (c0232c.f706j != colorStateList) {
            c0232c.f706j = colorStateList;
            if (c0232c.m718b(false) != null) {
                AbstractC0342a.m1002h(c0232c.m718b(false), c0232c.f706j);
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!m4623a()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        C0232c c0232c = this.f7403l;
        if (c0232c.f705i != mode) {
            c0232c.f705i = mode;
            if (c0232c.m718b(false) == null || c0232c.f705i == null) {
                return;
            }
            AbstractC0342a.m1003i(c0232c.m718b(false), c0232c.f705i);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i5) {
        super.setTextAlignment(i5);
        m4626d(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z5) {
        this.f7403l.f714r = z5;
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f7413v);
    }
}
