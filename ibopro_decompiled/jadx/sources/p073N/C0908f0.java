package p073N;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: renamed from: N.f0 */
/* JADX INFO: loaded from: classes.dex */
public class C0908f0 extends C0906e0 {
    public C0908f0(C0918k0 c0918k0, WindowInsets windowInsets) {
        super(c0918k0, windowInsets);
    }

    @Override // p073N.C0914i0
    /* JADX INFO: renamed from: a */
    public C0918k0 mo2237a() {
        return C0918k0.m2263g(this.f3182c.consumeDisplayCutout(), null);
    }

    @Override // p073N.C0914i0
    /* JADX INFO: renamed from: e */
    public C0913i mo2238e() {
        DisplayCutout displayCutout = this.f3182c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new C0913i(displayCutout);
    }

    @Override // p073N.AbstractC0904d0, p073N.C0914i0
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0908f0)) {
            return false;
        }
        C0908f0 c0908f0 = (C0908f0) obj;
        return Objects.equals(this.f3182c, c0908f0.f3182c) && Objects.equals(this.f3186g, c0908f0.f3186g);
    }

    @Override // p073N.C0914i0
    public int hashCode() {
        return this.f3182c.hashCode();
    }
}
