package p164d0;

import android.view.View;
import p096Q4.AbstractC1170d;

/* JADX INFO: renamed from: d0.m */
/* JADX INFO: loaded from: classes.dex */
public final class C2152m extends AbstractC1170d {

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ AbstractComponentCallbacksC2154o f9069m;

    public C2152m(AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o) {
        this.f9069m = abstractComponentCallbacksC2154o;
    }

    @Override // p096Q4.AbstractC1170d
    /* JADX INFO: renamed from: D */
    public final View mo2750D(int i5) {
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = this.f9069m;
        View view = abstractComponentCallbacksC2154o.f9094M;
        if (view != null) {
            return view.findViewById(i5);
        }
        throw new IllegalStateException("Fragment " + abstractComponentCallbacksC2154o + " does not have a view");
    }

    @Override // p096Q4.AbstractC1170d
    /* JADX INFO: renamed from: G */
    public final boolean mo2751G() {
        return this.f9069m.f9094M != null;
    }
}
