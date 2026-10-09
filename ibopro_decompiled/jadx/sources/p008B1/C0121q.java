package p008B1;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

/* JADX INFO: renamed from: B1.q */
/* JADX INFO: loaded from: classes.dex */
public final class C0121q extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a */
    public final Drawable.ConstantState f435a;

    public C0121q(Drawable.ConstantState constantState) {
        this.f435a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.f435a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f435a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        C0122r c0122r = new C0122r();
        c0122r.f381i = (VectorDrawable) this.f435a.newDrawable();
        return c0122r;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        C0122r c0122r = new C0122r();
        c0122r.f381i = (VectorDrawable) this.f435a.newDrawable(resources);
        return c0122r;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        C0122r c0122r = new C0122r();
        c0122r.f381i = (VectorDrawable) this.f435a.newDrawable(resources, theme);
        return c0122r;
    }
}
