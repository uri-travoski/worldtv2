package p059K2;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import p218n.AbstractC2762z0;
import p274x2.AbstractC3348a;

/* JADX INFO: renamed from: K2.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0703d extends AbstractC2762z0 {

    /* JADX INFO: renamed from: A */
    public int f2548A;

    /* JADX INFO: renamed from: B */
    public final boolean f2549B;

    /* JADX INFO: renamed from: C */
    public boolean f2550C;

    /* JADX INFO: renamed from: x */
    public Drawable f2551x;

    /* JADX INFO: renamed from: y */
    public final Rect f2552y;

    /* JADX INFO: renamed from: z */
    public final Rect f2553z;

    public AbstractC0703d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f2552y = new Rect();
        this.f2553z = new Rect();
        this.f2548A = 119;
        this.f2549B = true;
        this.f2550C = false;
        AbstractC0710k.m1873a(context, attributeSet, 0, 0);
        int[] iArr = AbstractC3348a.f14185g;
        AbstractC0710k.m1874b(context, attributeSet, iArr, 0, 0, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        this.f2548A = typedArrayObtainStyledAttributes.getInt(1, this.f2548A);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.f2549B = typedArrayObtainStyledAttributes.getBoolean(2, true);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f2551x;
        if (drawable != null) {
            if (this.f2550C) {
                this.f2550C = false;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                boolean z5 = this.f2549B;
                Rect rect = this.f2552y;
                if (z5) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                int i5 = this.f2548A;
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                Rect rect2 = this.f2553z;
                Gravity.apply(i5, intrinsicWidth, intrinsicHeight, rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public final void drawableHotspotChanged(float f5, float f6) {
        super.drawableHotspotChanged(f5, f6);
        Drawable drawable = this.f2551x;
        if (drawable != null) {
            drawable.setHotspot(f5, f6);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f2551x;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        this.f2551x.setState(getDrawableState());
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.f2551x;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.f2548A;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f2551x;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // p218n.AbstractC2762z0, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        this.f2550C = z5 | this.f2550C;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i5, int i6, int i7, int i8) {
        super.onSizeChanged(i5, i6, i7, i8);
        this.f2550C = true;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.f2551x;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.f2551x);
            }
            this.f2551x = drawable;
            this.f2550C = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.f2548A == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i5) {
        if (this.f2548A != i5) {
            if ((8388615 & i5) == 0) {
                i5 |= 8388611;
            }
            if ((i5 & 112) == 0) {
                i5 |= 48;
            }
            this.f2548A = i5;
            if (i5 == 119 && this.f2551x != null) {
                this.f2551x.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f2551x;
    }
}
