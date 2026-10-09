package p073N;

import android.view.WindowInsets;
import p030F.C0285c;

/* JADX INFO: renamed from: N.g0 */
/* JADX INFO: loaded from: classes.dex */
public class C0910g0 extends C0908f0 {

    /* JADX INFO: renamed from: n */
    public C0285c f3197n;

    /* JADX INFO: renamed from: o */
    public C0285c f3198o;

    /* JADX INFO: renamed from: p */
    public C0285c f3199p;

    public C0910g0(C0918k0 c0918k0, WindowInsets windowInsets) {
        super(c0918k0, windowInsets);
        this.f3197n = null;
        this.f3198o = null;
        this.f3199p = null;
    }

    @Override // p073N.C0914i0
    /* JADX INFO: renamed from: g */
    public C0285c mo2239g() {
        if (this.f3198o == null) {
            this.f3198o = C0285c.m831b(this.f3182c.getMandatorySystemGestureInsets());
        }
        return this.f3198o;
    }

    @Override // p073N.C0914i0
    /* JADX INFO: renamed from: i */
    public C0285c mo2240i() {
        if (this.f3197n == null) {
            this.f3197n = C0285c.m831b(this.f3182c.getSystemGestureInsets());
        }
        return this.f3197n;
    }

    @Override // p073N.C0914i0
    /* JADX INFO: renamed from: k */
    public C0285c mo2241k() {
        if (this.f3199p == null) {
            this.f3199p = C0285c.m831b(this.f3182c.getTappableElementInsets());
        }
        return this.f3199p;
    }

    @Override // p073N.AbstractC0904d0, p073N.C0914i0
    /* JADX INFO: renamed from: l */
    public C0918k0 mo2226l(int i5, int i6, int i7, int i8) {
        return C0918k0.m2263g(this.f3182c.inset(i5, i6, i7, i8), null);
    }

    @Override // p073N.C0906e0, p073N.C0914i0
    /* JADX INFO: renamed from: q */
    public void mo2236q(C0285c c0285c) {
    }
}
