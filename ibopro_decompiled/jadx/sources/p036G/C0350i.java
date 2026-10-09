package p036G;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.Method;
import p221n2.AbstractC2773a;

/* JADX INFO: renamed from: G.i */
/* JADX INFO: loaded from: classes.dex */
public final class C0350i extends Drawable implements Drawable.Callback, InterfaceC0349h, InterfaceC0348g {

    /* JADX INFO: renamed from: o */
    public static final PorterDuff.Mode f1214o = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: p */
    public static Method f1215p;

    /* JADX INFO: renamed from: i */
    public int f1216i;

    /* JADX INFO: renamed from: j */
    public PorterDuff.Mode f1217j;

    /* JADX INFO: renamed from: k */
    public boolean f1218k;

    /* JADX INFO: renamed from: l */
    public C0351j f1219l;

    /* JADX INFO: renamed from: m */
    public boolean f1220m;

    /* JADX INFO: renamed from: n */
    public Drawable f1221n;

    /* JADX INFO: renamed from: a */
    public static void m1016a() {
        if (f1215p == null) {
            try {
                f1215p = Drawable.class.getDeclaredMethod("isProjected", null);
            } catch (Exception e) {
                Log.w("WrappedDrawableApi21", "Failed to retrieve Drawable#isProjected() method", e);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m1017b() {
        if (Build.VERSION.SDK_INT != 21) {
            return false;
        }
        Drawable drawable = this.f1221n;
        return (drawable instanceof GradientDrawable) || (drawable instanceof DrawableContainer) || (drawable instanceof InsetDrawable) || (drawable instanceof RippleDrawable);
    }

    /* JADX INFO: renamed from: c */
    public final C0351j m1018c() {
        C0351j c0351j = this.f1219l;
        C0351j c0351j2 = new C0351j();
        c0351j2.f1224c = null;
        c0351j2.f1225d = f1214o;
        if (c0351j != null) {
            c0351j2.f1222a = c0351j.f1222a;
            c0351j2.f1223b = c0351j.f1223b;
            c0351j2.f1224c = c0351j.f1224c;
            c0351j2.f1225d = c0351j.f1225d;
        }
        return c0351j2;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m1019d(int[] iArr) {
        return m1024i(iArr) || this.f1221n.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.f1221n.draw(canvas);
    }

    /* JADX INFO: renamed from: e */
    public final void m1020e(int i5) {
        setTintList(ColorStateList.valueOf(i5));
    }

    /* JADX INFO: renamed from: f */
    public final void m1021f(ColorStateList colorStateList) {
        this.f1219l.f1224c = colorStateList;
        m1024i(this.f1221n.getState());
    }

    /* JADX INFO: renamed from: g */
    public final void m1022g(PorterDuff.Mode mode) {
        this.f1219l.f1225d = mode;
        m1024i(this.f1221n.getState());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        int changingConfigurations = super.getChangingConfigurations();
        C0351j c0351j = this.f1219l;
        return changingConfigurations | (c0351j != null ? c0351j.getChangingConfigurations() : 0) | this.f1221n.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        C0351j c0351j = this.f1219l;
        if (c0351j == null || c0351j.f1223b == null) {
            return null;
        }
        c0351j.f1222a = getChangingConfigurations();
        return this.f1219l;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.f1221n.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        return this.f1221n.getDirtyBounds();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f1221n.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f1221n.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getLayoutDirection() {
        return AbstractC2773a.m6167j(this.f1221n);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        return this.f1221n.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        return this.f1221n.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.f1221n.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        this.f1221n.getOutline(outline);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        return this.f1221n.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final int[] getState() {
        return this.f1221n.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        return this.f1221n.getTransparentRegion();
    }

    /* JADX INFO: renamed from: h */
    public final void m1023h(Drawable drawable) {
        Drawable drawable2 = this.f1221n;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f1221n = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            setVisible(drawable.isVisible(), true);
            setState(drawable.getState());
            setLevel(drawable.getLevel());
            setBounds(drawable.getBounds());
            C0351j c0351j = this.f1219l;
            if (c0351j != null) {
                c0351j.f1223b = drawable.getConstantState();
            }
        }
        invalidateSelf();
    }

    /* JADX INFO: renamed from: i */
    public final boolean m1024i(int[] iArr) {
        if (m1017b()) {
            C0351j c0351j = this.f1219l;
            ColorStateList colorStateList = c0351j.f1224c;
            PorterDuff.Mode mode = c0351j.f1225d;
            if (colorStateList == null || mode == null) {
                this.f1218k = false;
                clearColorFilter();
                return false;
            }
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (!this.f1218k || colorForState != this.f1216i || mode != this.f1217j) {
                setColorFilter(colorForState, mode);
                this.f1216i = colorForState;
                this.f1217j = mode;
                this.f1218k = true;
                return true;
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.f1221n.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isProjected() {
        Method method;
        Drawable drawable = this.f1221n;
        if (drawable == null || (method = f1215p) == null) {
            return false;
        }
        try {
            return ((Boolean) method.invoke(drawable, null)).booleanValue();
        } catch (Exception e) {
            Log.w("WrappedDrawableApi21", "Error calling Drawable#isProjected() method", e);
            return false;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        C0351j c0351j;
        ColorStateList colorStateList = (!m1017b() || (c0351j = this.f1219l) == null) ? null : c0351j.f1224c;
        return (colorStateList != null && colorStateList.isStateful()) || this.f1221n.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.f1221n.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.f1220m && super.mutate() == this) {
            this.f1219l = m1018c();
            Drawable drawable = this.f1221n;
            if (drawable != null) {
                drawable.mutate();
            }
            C0351j c0351j = this.f1219l;
            if (c0351j != null) {
                Drawable drawable2 = this.f1221n;
                c0351j.f1223b = drawable2 != null ? drawable2.getConstantState() : null;
            }
            this.f1220m = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f1221n;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i5) {
        return AbstractC2773a.m6179v(this.f1221n, i5);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i5) {
        return this.f1221n.setLevel(i5);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j5) {
        scheduleSelf(runnable, j5);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i5) {
        this.f1221n.setAlpha(i5);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z5) {
        this.f1221n.setAutoMirrored(z5);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setChangingConfigurations(int i5) {
        this.f1221n.setChangingConfigurations(i5);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f1221n.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z5) {
        this.f1221n.setDither(z5);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z5) {
        this.f1221n.setFilterBitmap(z5);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f5, float f6) {
        this.f1221n.setHotspot(f5, f6);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i5, int i6, int i7, int i8) {
        this.f1221n.setHotspotBounds(i5, i6, i7, i8);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setState(int[] iArr) {
        if (!m1019d(iArr)) {
            return false;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i5) {
        if (m1017b()) {
            m1020e(i5);
        } else {
            this.f1221n.setTint(i5);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (m1017b()) {
            m1021f(colorStateList);
        } else {
            this.f1221n.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (m1017b()) {
            m1022g(mode);
        } else {
            this.f1221n.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z5, boolean z6) {
        return super.setVisible(z5, z6) || this.f1221n.setVisible(z5, z6);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
