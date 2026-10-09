package p082O2;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import p036G.InterfaceC0348g;
import p094Q2.C1149k;
import p094Q2.InterfaceC1160v;

/* JADX INFO: renamed from: O2.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0986b extends Drawable implements InterfaceC1160v, InterfaceC0348g {

    /* JADX INFO: renamed from: i */
    public C0985a f3341i;

    public C0986b(C0985a c0985a) {
        this.f3341i = c0985a;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0985a c0985a = this.f3341i;
        if (c0985a.f3340b) {
            c0985a.f3339a.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f3341i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        this.f3341i.f3339a.getClass();
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.f3341i = new C0985a(this.f3341i);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f3341i.f3339a.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean zOnStateChange = super.onStateChange(iArr);
        if (this.f3341i.f3339a.setState(iArr)) {
            zOnStateChange = true;
        }
        boolean zM2443b = AbstractC0988d.m2443b(iArr);
        C0985a c0985a = this.f3341i;
        if (c0985a.f3340b == zM2443b) {
            return zOnStateChange;
        }
        c0985a.f3340b = zM2443b;
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i5) {
        this.f3341i.f3339a.setAlpha(i5);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f3341i.f3339a.setColorFilter(colorFilter);
    }

    @Override // p094Q2.InterfaceC1160v
    public final void setShapeAppearanceModel(C1149k c1149k) {
        this.f3341i.f3339a.setShapeAppearanceModel(c1149k);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i5) {
        this.f3341i.f3339a.setTint(i5);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.f3341i.f3339a.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f3341i.f3339a.setTintMode(mode);
    }
}
