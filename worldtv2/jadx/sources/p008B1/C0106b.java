package p008B1;

import android.content.res.ColorStateList;
import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;
import p027E2.C0270a;
import p027E2.C0272c;
import p036G.AbstractC0342a;

/* JADX INFO: renamed from: B1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0106b extends Animatable2.AnimationCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0270a f364a;

    public C0106b(C0270a c0270a) {
        this.f364a = c0270a;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        ColorStateList colorStateList = this.f364a.f858b.f880w;
        if (colorStateList != null) {
            AbstractC0342a.m1002h(drawable, colorStateList);
        }
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationStart(Drawable drawable) {
        C0272c c0272c = this.f364a.f858b;
        ColorStateList colorStateList = c0272c.f880w;
        if (colorStateList != null) {
            AbstractC0342a.m1001g(drawable, colorStateList.getColorForState(c0272c.f864A, colorStateList.getDefaultColor()));
        }
    }
}
