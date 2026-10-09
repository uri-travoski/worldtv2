package androidx.leanback.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.LinearLayout;

/* JADX INFO: renamed from: androidx.leanback.widget.u */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1684u extends LinearLayout {

    /* JADX INFO: renamed from: i */
    public final Drawable f6051i;

    /* JADX INFO: renamed from: j */
    public boolean f6052j;

    /* JADX INFO: renamed from: k */
    public final Rect f6053k;

    public AbstractC1684u(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f6053k = new Rect();
        if (context.getApplicationInfo().targetSdkVersion < 23 || Build.VERSION.SDK_INT < 23) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.foreground});
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
            if (drawable != null) {
                int i5 = Build.VERSION.SDK_INT;
                if (i5 >= 23) {
                    if (i5 >= 23) {
                        setForeground(drawable);
                    }
                } else if (this.f6051i != drawable) {
                    this.f6051i = drawable;
                    this.f6052j = true;
                    setWillNotDraw(false);
                    this.f6051i.setCallback(this);
                    if (this.f6051i.isStateful()) {
                        this.f6051i.setState(getDrawableState());
                    }
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f6051i;
        if (drawable != null) {
            if (this.f6052j) {
                this.f6052j = false;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                Rect rect = this.f6053k;
                rect.set(0, 0, right, bottom);
                drawable.setBounds(rect);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f6051i;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        this.f6051i.setState(getDrawableState());
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f6051i;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        this.f6052j = z5 | this.f6052j;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f6051i;
    }
}
