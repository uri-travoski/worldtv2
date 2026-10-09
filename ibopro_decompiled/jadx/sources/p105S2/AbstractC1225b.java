package p105S2;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.ibpro.player.R;
import java.util.WeakHashMap;
import p036G.AbstractC0342a;
import p059K2.AbstractC0710k;
import p073N.AbstractC0873B;
import p073N.AbstractC0884M;
import p073N.AbstractC0937z;
import p094Q2.C1145g;
import p094Q2.C1149k;
import p096Q4.AbstractC1170d;
import p122V2.AbstractC1350a;
import p221n2.AbstractC2773a;
import p232p2.AbstractC2879d;
import p274x2.AbstractC3348a;

/* JADX INFO: renamed from: S2.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1225b extends FrameLayout {

    /* JADX INFO: renamed from: q */
    public static final ViewOnTouchListenerC1224a f4233q = new ViewOnTouchListenerC1224a();

    /* JADX INFO: renamed from: i */
    public final C1149k f4234i;

    /* JADX INFO: renamed from: j */
    public int f4235j;

    /* JADX INFO: renamed from: k */
    public final float f4236k;

    /* JADX INFO: renamed from: l */
    public final float f4237l;

    /* JADX INFO: renamed from: m */
    public final int f4238m;

    /* JADX INFO: renamed from: n */
    public final int f4239n;

    /* JADX INFO: renamed from: o */
    public ColorStateList f4240o;

    /* JADX INFO: renamed from: p */
    public PorterDuff.Mode f4241p;

    public AbstractC1225b(Context context, AttributeSet attributeSet) {
        Drawable drawable;
        Drawable drawableM6158D;
        super(AbstractC1350a.m3072a(context, attributeSet, 0, 0), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, AbstractC3348a.f14201w);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            float dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0);
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            AbstractC0873B.m2113s(this, dimensionPixelSize);
        }
        this.f4235j = typedArrayObtainStyledAttributes.getInt(2, 0);
        if (typedArrayObtainStyledAttributes.hasValue(8) || typedArrayObtainStyledAttributes.hasValue(9)) {
            this.f4234i = C1149k.m2698b(context2, attributeSet, 0, 0).m2696a();
        }
        this.f4236k = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(AbstractC2879d.m6355o(context2, typedArrayObtainStyledAttributes, 4));
        setBackgroundTintMode(AbstractC0710k.m1879g(typedArrayObtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.f4237l = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        this.f4238m = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.f4239n = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
        typedArrayObtainStyledAttributes.recycle();
        setOnTouchListener(f4233q);
        setFocusable(true);
        if (getBackground() == null) {
            int iM2748y = AbstractC1170d.m2748y(AbstractC1170d.m2736m(this, R.attr.colorSurface), AbstractC1170d.m2736m(this, R.attr.colorOnSurface), getBackgroundOverlayColorAlpha());
            C1149k c1149k = this.f4234i;
            if (c1149k != null) {
                int i5 = AbstractC1226c.f4242a;
                C1145g c1145g = new C1145g(c1149k);
                c1145g.m2691j(ColorStateList.valueOf(iM2748y));
                drawable = c1145g;
            } else {
                Resources resources = getResources();
                int i6 = AbstractC1226c.f4242a;
                float dimension = resources.getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setCornerRadius(dimension);
                gradientDrawable.setColor(iM2748y);
                drawable = gradientDrawable;
            }
            if (this.f4240o != null) {
                drawableM6158D = AbstractC2773a.m6158D(drawable);
                AbstractC0342a.m1002h(drawableM6158D, this.f4240o);
            } else {
                drawableM6158D = AbstractC2773a.m6158D(drawable);
            }
            WeakHashMap weakHashMap2 = AbstractC0884M.f3141a;
            setBackground(drawableM6158D);
        }
    }

    public float getActionTextColorAlpha() {
        return this.f4237l;
    }

    public int getAnimationMode() {
        return this.f4235j;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.f4236k;
    }

    public int getMaxInlineActionWidth() {
        return this.f4239n;
    }

    public int getMaxWidth() {
        return this.f4238m;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        AbstractC0937z.m2297c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        int i7 = this.f4238m;
        if (i7 <= 0 || getMeasuredWidth() <= i7) {
            return;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i7, 1073741824), i6);
    }

    public void setAnimationMode(int i5) {
        this.f4235j = i5;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.f4240o != null) {
            drawable = AbstractC2773a.m6158D(drawable.mutate());
            AbstractC0342a.m1002h(drawable, this.f4240o);
            AbstractC0342a.m1003i(drawable, this.f4241p);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.f4240o = colorStateList;
        if (getBackground() != null) {
            Drawable drawableM6158D = AbstractC2773a.m6158D(getBackground().mutate());
            AbstractC0342a.m1002h(drawableM6158D, colorStateList);
            AbstractC0342a.m1003i(drawableM6158D, this.f4241p);
            if (drawableM6158D != getBackground()) {
                super.setBackgroundDrawable(drawableM6158D);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.f4241p = mode;
        if (getBackground() != null) {
            Drawable drawableM6158D = AbstractC2773a.m6158D(getBackground().mutate());
            AbstractC0342a.m1003i(drawableM6158D, mode);
            if (drawableM6158D != getBackground()) {
                super.setBackgroundDrawable(drawableM6158D);
            }
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : f4233q);
        super.setOnClickListener(onClickListener);
    }

    private void setBaseTransientBottomBar(AbstractC1226c abstractC1226c) {
    }
}
