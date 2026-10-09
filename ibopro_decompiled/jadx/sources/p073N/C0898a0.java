package p073N;

import android.view.WindowInsets;
import p000A.AbstractC0000a;
import p030F.C0285c;

/* JADX INFO: renamed from: N.a0 */
/* JADX INFO: loaded from: classes.dex */
public class C0898a0 extends AbstractC0902c0 {

    /* JADX INFO: renamed from: a */
    public final WindowInsets.Builder f3167a;

    public C0898a0() {
        this.f3167a = AbstractC0000a.m10g();
    }

    @Override // p073N.AbstractC0902c0
    /* JADX INFO: renamed from: b */
    public C0918k0 mo2208b() {
        m2218a();
        C0918k0 c0918k0M2263g = C0918k0.m2263g(this.f3167a.build(), null);
        c0918k0M2263g.f3205a.mo2228o(null);
        return c0918k0M2263g;
    }

    @Override // p073N.AbstractC0902c0
    /* JADX INFO: renamed from: c */
    public void mo2209c(C0285c c0285c) {
        this.f3167a.setStableInsets(c0285c.m832c());
    }

    @Override // p073N.AbstractC0902c0
    /* JADX INFO: renamed from: d */
    public void mo2210d(C0285c c0285c) {
        this.f3167a.setSystemWindowInsets(c0285c.m832c());
    }

    public C0898a0(C0918k0 c0918k0) {
        WindowInsets.Builder builderM10g;
        super(c0918k0);
        WindowInsets windowInsetsM2268f = c0918k0.m2268f();
        if (windowInsetsM2268f != null) {
            builderM10g = AbstractC0000a.m11h(windowInsetsM2268f);
        } else {
            builderM10g = AbstractC0000a.m10g();
        }
        this.f3167a = builderM10g;
    }
}
