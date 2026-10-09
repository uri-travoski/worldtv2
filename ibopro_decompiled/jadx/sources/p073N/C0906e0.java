package p073N;

import android.view.WindowInsets;
import p030F.C0285c;

/* JADX INFO: renamed from: N.e0 */
/* JADX INFO: loaded from: classes.dex */
public class C0906e0 extends AbstractC0904d0 {

    /* JADX INFO: renamed from: m */
    public C0285c f3187m;

    public C0906e0(C0918k0 c0918k0, WindowInsets windowInsets) {
        super(c0918k0, windowInsets);
        this.f3187m = null;
    }

    @Override // p073N.C0914i0
    /* JADX INFO: renamed from: b */
    public C0918k0 mo2232b() {
        return C0918k0.m2263g(this.f3182c.consumeStableInsets(), null);
    }

    @Override // p073N.C0914i0
    /* JADX INFO: renamed from: c */
    public C0918k0 mo2233c() {
        return C0918k0.m2263g(this.f3182c.consumeSystemWindowInsets(), null);
    }

    @Override // p073N.C0914i0
    /* JADX INFO: renamed from: h */
    public final C0285c mo2234h() {
        if (this.f3187m == null) {
            WindowInsets windowInsets = this.f3182c;
            this.f3187m = C0285c.m830a(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f3187m;
    }

    @Override // p073N.C0914i0
    /* JADX INFO: renamed from: m */
    public boolean mo2235m() {
        return this.f3182c.isConsumed();
    }

    @Override // p073N.C0914i0
    /* JADX INFO: renamed from: q */
    public void mo2236q(C0285c c0285c) {
        this.f3187m = c0285c;
    }
}
