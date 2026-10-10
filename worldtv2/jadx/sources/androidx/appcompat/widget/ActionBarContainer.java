package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.ibpro.player.R;
import java.util.WeakHashMap;
import p073N.AbstractC0884M;
import p174f.AbstractC2213a;
import p218n.AbstractC2674R0;
import p218n.C2694b;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* JADX INFO: renamed from: i */
    public boolean f5393i;

    /* JADX INFO: renamed from: j */
    public View f5394j;

    /* JADX INFO: renamed from: k */
    public View f5395k;

    /* JADX INFO: renamed from: l */
    public Drawable f5396l;

    /* JADX INFO: renamed from: m */
    public Drawable f5397m;

    /* JADX INFO: renamed from: n */
    public Drawable f5398n;

    /* JADX INFO: renamed from: o */
    public final boolean f5399o;

    /* JADX INFO: renamed from: p */
    public boolean f5400p;

    /* JADX INFO: renamed from: q */
    public final int f5401q;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C2694b c2694b = new C2694b(this);
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        setBackground(c2694b);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2213a.f9387a);
        boolean z5 = false;
        this.f5396l = typedArrayObtainStyledAttributes.getDrawable(0);
        this.f5397m = typedArrayObtainStyledAttributes.getDrawable(2);
        this.f5401q = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.f5399o = true;
            this.f5398n = typedArrayObtainStyledAttributes.getDrawable(1);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.f5399o ? !(this.f5396l != null || this.f5397m != null) : this.f5398n == null) {
            z5 = true;
        }
        setWillNotDraw(z5);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f5396l;
        if (drawable != null && drawable.isStateful()) {
            this.f5396l.setState(getDrawableState());
        }
        Drawable drawable2 = this.f5397m;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f5397m.setState(getDrawableState());
        }
        Drawable drawable3 = this.f5398n;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f5398n.setState(getDrawableState());
    }

    public View getTabContainer() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f5396l;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f5397m;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f5398n;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f5394j = findViewById(R.id.action_bar);
        this.f5395k = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f5393i || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        boolean z6 = true;
        if (this.f5399o) {
            Drawable drawable = this.f5398n;
            if (drawable != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z6 = false;
            }
        } else {
            if (this.f5396l == null) {
                z6 = false;
            } else if (this.f5394j.getVisibility() == 0) {
                this.f5396l.setBounds(this.f5394j.getLeft(), this.f5394j.getTop(), this.f5394j.getRight(), this.f5394j.getBottom());
            } else {
                View view = this.f5395k;
                if (view == null || view.getVisibility() != 0) {
                    this.f5396l.setBounds(0, 0, 0, 0);
                } else {
                    this.f5396l.setBounds(this.f5395k.getLeft(), this.f5395k.getTop(), this.f5395k.getRight(), this.f5395k.getBottom());
                }
            }
            this.f5400p = false;
        }
        if (z6) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        int i7;
        if (this.f5394j == null && View.MeasureSpec.getMode(i6) == Integer.MIN_VALUE && (i7 = this.f5401q) >= 0) {
            i6 = View.MeasureSpec.makeMeasureSpec(Math.min(i7, View.MeasureSpec.getSize(i6)), Integer.MIN_VALUE);
        }
        super.onMeasure(i5, i6);
        if (this.f5394j == null) {
            return;
        }
        View.MeasureSpec.getMode(i6);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f5396l;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f5396l);
        }
        this.f5396l = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f5394j;
            if (view != null) {
                this.f5396l.setBounds(view.getLeft(), this.f5394j.getTop(), this.f5394j.getRight(), this.f5394j.getBottom());
            }
        }
        boolean z5 = false;
        if (!this.f5399o ? !(this.f5396l != null || this.f5397m != null) : this.f5398n == null) {
            z5 = true;
        }
        setWillNotDraw(z5);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f5398n;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f5398n);
        }
        this.f5398n = drawable;
        boolean z5 = this.f5399o;
        boolean z6 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z5 && (drawable2 = this.f5398n) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z5 ? !(this.f5396l != null || this.f5397m != null) : this.f5398n == null) {
            z6 = true;
        }
        setWillNotDraw(z6);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2 = this.f5397m;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f5397m);
        }
        this.f5397m = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f5400p && this.f5397m != null) {
                throw null;
            }
        }
        boolean z5 = false;
        if (!this.f5399o ? !(this.f5396l != null || this.f5397m != null) : this.f5398n == null) {
            z5 = true;
        }
        setWillNotDraw(z5);
        invalidate();
        invalidateOutline();
    }

    public void setTransitioning(boolean z5) {
        this.f5393i = z5;
        setDescendantFocusability(z5 ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i5) {
        super.setVisibility(i5);
        boolean z5 = i5 == 0;
        Drawable drawable = this.f5396l;
        if (drawable != null) {
            drawable.setVisible(z5, false);
        }
        Drawable drawable2 = this.f5397m;
        if (drawable2 != null) {
            drawable2.setVisible(z5, false);
        }
        Drawable drawable3 = this.f5398n;
        if (drawable3 != null) {
            drawable3.setVisible(z5, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.f5396l;
        boolean z5 = this.f5399o;
        if (drawable == drawable2 && !z5) {
            return true;
        }
        if (drawable == this.f5397m && this.f5400p) {
            return true;
        }
        return (drawable == this.f5398n && z5) || super.verifyDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i5) {
        if (i5 != 0) {
            return super.startActionModeForChild(view, callback, i5);
        }
        return null;
    }

    public void setTabContainer(AbstractC2674R0 abstractC2674R0) {
    }
}
