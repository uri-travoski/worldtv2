package p008B1;

import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import p036G.AbstractC0342a;
import p036G.InterfaceC0348g;

/* JADX INFO: renamed from: B1.i */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0113i extends Drawable implements InterfaceC0348g {

    /* JADX INFO: renamed from: i */
    public Drawable f381i;

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            AbstractC0342a.m995a(drawable, theme);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void clearColorFilter() {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            drawable.clearColorFilter();
        } else {
            super.clearColorFilter();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        Drawable drawable = this.f381i;
        return drawable != null ? drawable.getCurrent() : super.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        Drawable drawable = this.f381i;
        return drawable != null ? drawable.getMinimumHeight() : super.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        Drawable drawable = this.f381i;
        return drawable != null ? drawable.getMinimumWidth() : super.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Drawable drawable = this.f381i;
        return drawable != null ? drawable.getPadding(rect) : super.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final int[] getState() {
        Drawable drawable = this.f381i;
        return drawable != null ? drawable.getState() : super.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Drawable drawable = this.f381i;
        return drawable != null ? drawable.getTransparentRegion() : super.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i5) {
        Drawable drawable = this.f381i;
        return drawable != null ? drawable.setLevel(i5) : super.onLevelChange(i5);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setChangingConfigurations(int i5) {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            drawable.setChangingConfigurations(i5);
        } else {
            super.setChangingConfigurations(i5);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(int i5, PorterDuff.Mode mode) {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            drawable.setColorFilter(i5, mode);
        } else {
            super.setColorFilter(i5, mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z5) {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            drawable.setFilterBitmap(z5);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f5, float f6) {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            AbstractC0342a.m999e(drawable, f5, f6);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i5, int i6, int i7, int i8) {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            AbstractC0342a.m1000f(drawable, i5, i6, i7, i8);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setState(int[] iArr) {
        Drawable drawable = this.f381i;
        return drawable != null ? drawable.setState(iArr) : super.setState(iArr);
    }
}
