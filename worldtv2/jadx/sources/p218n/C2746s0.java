package p218n;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import p036G.AbstractC0342a;

/* JADX INFO: renamed from: n.s0 */
/* JADX INFO: loaded from: classes.dex */
public final class C2746s0 extends Drawable implements Drawable.Callback {

    /* JADX INFO: renamed from: i */
    public Drawable f11403i;

    /* JADX INFO: renamed from: j */
    public boolean f11404j;

    /* JADX INFO: renamed from: a */
    public final void m6116a(Canvas canvas) {
        this.f11403i.draw(canvas);
    }

    /* JADX INFO: renamed from: b */
    public final void m6117b(float f5, float f6) {
        AbstractC0342a.m999e(this.f11403i, f5, f6);
    }

    /* JADX INFO: renamed from: c */
    public final void m6118c(int i5, int i6, int i7, int i8) {
        AbstractC0342a.m1000f(this.f11403i, i5, i6, i7, i8);
    }

    /* JADX INFO: renamed from: d */
    public final boolean m6119d(boolean z5, boolean z6) {
        return super.setVisible(z5, z6) || this.f11403i.setVisible(z5, z6);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f11404j) {
            m6116a(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return this.f11403i.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.f11403i.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f11403i.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f11403i.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        return this.f11403i.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        return this.f11403i.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.f11403i.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        return this.f11403i.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final int[] getState() {
        return this.f11403i.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        return this.f11403i.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.f11403i.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return this.f11403i.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.f11403i.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f11403i.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i5) {
        return this.f11403i.setLevel(i5);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j5) {
        scheduleSelf(runnable, j5);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i5) {
        this.f11403i.setAlpha(i5);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z5) {
        this.f11403i.setAutoMirrored(z5);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setChangingConfigurations(int i5) {
        this.f11403i.setChangingConfigurations(i5);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f11403i.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z5) {
        this.f11403i.setDither(z5);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z5) {
        this.f11403i.setFilterBitmap(z5);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f5, float f6) {
        if (this.f11404j) {
            m6117b(f5, f6);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i5, int i6, int i7, int i8) {
        if (this.f11404j) {
            m6118c(i5, i6, i7, i8);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setState(int[] iArr) {
        if (this.f11404j) {
            return this.f11403i.setState(iArr);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i5) {
        AbstractC0342a.m1001g(this.f11403i, i5);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        AbstractC0342a.m1002h(this.f11403i, colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        AbstractC0342a.m1003i(this.f11403i, mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z5, boolean z6) {
        if (this.f11404j) {
            return m6119d(z5, z6);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
