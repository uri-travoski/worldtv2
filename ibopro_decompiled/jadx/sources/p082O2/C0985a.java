package p082O2;

import android.graphics.drawable.Drawable;
import p094Q2.C1145g;

/* JADX INFO: renamed from: O2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0985a extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a */
    public C1145g f3339a;

    /* JADX INFO: renamed from: b */
    public boolean f3340b;

    public C0985a(C0985a c0985a) {
        this.f3339a = (C1145g) c0985a.f3339a.f4045i.newDrawable();
        this.f3340b = c0985a.f3340b;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new C0986b(new C0985a(this));
    }
}
