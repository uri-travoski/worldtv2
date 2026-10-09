package p164d0;

import android.app.Dialog;
import android.view.View;
import p096Q4.AbstractC1170d;

/* JADX INFO: renamed from: d0.k */
/* JADX INFO: loaded from: classes.dex */
public final class C2150k extends AbstractC1170d {

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ C2152m f9051m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC2151l f9052n;

    public C2150k(DialogInterfaceOnCancelListenerC2151l dialogInterfaceOnCancelListenerC2151l, C2152m c2152m) {
        this.f9052n = dialogInterfaceOnCancelListenerC2151l;
        this.f9051m = c2152m;
    }

    @Override // p096Q4.AbstractC1170d
    /* JADX INFO: renamed from: D */
    public final View mo2750D(int i5) {
        C2152m c2152m = this.f9051m;
        if (c2152m.mo2751G()) {
            return c2152m.mo2750D(i5);
        }
        Dialog dialog = this.f9052n.f9064k0;
        if (dialog != null) {
            return dialog.findViewById(i5);
        }
        return null;
    }

    @Override // p096Q4.AbstractC1170d
    /* JADX INFO: renamed from: G */
    public final boolean mo2751G() {
        return this.f9051m.mo2751G() || this.f9052n.f9068o0;
    }
}
