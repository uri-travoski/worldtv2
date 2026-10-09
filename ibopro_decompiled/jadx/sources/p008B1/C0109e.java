package p008B1;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import p110T1.C1262b;

/* JADX INFO: renamed from: B1.e */
/* JADX INFO: loaded from: classes.dex */
public final class C0109e extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f371a;

    /* JADX INFO: renamed from: b */
    public final Object f372b;

    public /* synthetic */ C0109e(int i5, Object obj) {
        this.f371a = i5;
        this.f372b = obj;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public boolean canApplyTheme() {
        switch (this.f371a) {
            case 0:
                return ((Drawable.ConstantState) this.f372b).canApplyTheme();
            default:
                return super.canApplyTheme();
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        switch (this.f371a) {
            case 0:
                return ((Drawable.ConstantState) this.f372b).getChangingConfigurations();
            default:
                return 0;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        switch (this.f371a) {
            case 0:
                C0110f c0110f = new C0110f(null, 0);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f372b).newDrawable();
                c0110f.f381i = drawableNewDrawable;
                drawableNewDrawable.setCallback(c0110f.f378n);
                return c0110f;
            default:
                return new C1262b(this);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        switch (this.f371a) {
            case 0:
                C0110f c0110f = new C0110f(null, 0);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f372b).newDrawable(resources);
                c0110f.f381i = drawableNewDrawable;
                drawableNewDrawable.setCallback(c0110f.f378n);
                return c0110f;
            default:
                return new C1262b(this);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources, Resources.Theme theme) {
        switch (this.f371a) {
            case 0:
                C0110f c0110f = new C0110f(null, 0);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f372b).newDrawable(resources, theme);
                c0110f.f381i = drawableNewDrawable;
                drawableNewDrawable.setCallback(c0110f.f378n);
                return c0110f;
            default:
                return super.newDrawable(resources, theme);
        }
    }
}
