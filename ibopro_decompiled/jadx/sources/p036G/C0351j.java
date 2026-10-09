package p036G;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: G.j */
/* JADX INFO: loaded from: classes.dex */
public final class C0351j extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a */
    public int f1222a;

    /* JADX INFO: renamed from: b */
    public Drawable.ConstantState f1223b;

    /* JADX INFO: renamed from: c */
    public ColorStateList f1224c;

    /* JADX INFO: renamed from: d */
    public PorterDuff.Mode f1225d;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        int i5 = this.f1222a;
        Drawable.ConstantState constantState = this.f1223b;
        return i5 | (constantState != null ? constantState.getChangingConfigurations() : 0);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return newDrawable(null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        C0350i c0350i = new C0350i();
        c0350i.f1219l = this;
        Drawable.ConstantState constantState = this.f1223b;
        if (constantState != null) {
            c0350i.m1023h(constantState.newDrawable(resources));
        }
        C0350i.m1016a();
        return c0350i;
    }
}
