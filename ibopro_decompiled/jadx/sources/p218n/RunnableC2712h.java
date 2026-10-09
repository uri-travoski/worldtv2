package p218n;

import android.view.View;
import p214m.InterfaceC2587k;
import p214m.MenuC2589m;

/* JADX INFO: renamed from: n.h */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2712h implements Runnable {

    /* JADX INFO: renamed from: i */
    public final C2706f f11274i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C2718j f11275j;

    public RunnableC2712h(C2718j c2718j, C2706f c2706f) {
        this.f11275j = c2718j;
        this.f11274i = c2706f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC2587k interfaceC2587k;
        C2718j c2718j = this.f11275j;
        MenuC2589m menuC2589m = c2718j.f11305k;
        if (menuC2589m != null && (interfaceC2587k = menuC2589m.f10886e) != null) {
            interfaceC2587k.mo4757n(menuC2589m);
        }
        View view = (View) c2718j.f11310p;
        if (view != null && view.getWindowToken() != null) {
            C2706f c2706f = this.f11274i;
            if (c2706f.m5770b()) {
                c2718j.f11298A = c2706f;
            } else if (c2706f.f10953e != null) {
                c2706f.m5772d(0, 0, false, false);
                c2718j.f11298A = c2706f;
            }
        }
        c2718j.f11300C = null;
    }
}
