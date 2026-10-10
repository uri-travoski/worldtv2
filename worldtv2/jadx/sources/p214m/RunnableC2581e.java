package p214m;

import com.google.gson.internal.C2084e;

/* JADX INFO: renamed from: m.e */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2581e implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ C2582f f10835i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C2591o f10836j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ MenuC2589m f10837k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ C2084e f10838l;

    public RunnableC2581e(C2084e c2084e, C2582f c2582f, C2591o c2591o, MenuC2589m menuC2589m) {
        this.f10838l = c2084e;
        this.f10835i = c2582f;
        this.f10836j = c2591o;
        this.f10837k = menuC2589m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewOnKeyListenerC2583g viewOnKeyListenerC2583g = (ViewOnKeyListenerC2583g) this.f10838l.f7818j;
        C2582f c2582f = this.f10835i;
        if (c2582f != null) {
            viewOnKeyListenerC2583g.f10849H = true;
            c2582f.f10840b.m5749c(false);
            viewOnKeyListenerC2583g.f10849H = false;
        }
        C2591o c2591o = this.f10836j;
        if (c2591o.isEnabled() && c2591o.hasSubMenu()) {
            this.f10837k.m5755q(c2591o, null, 4);
        }
    }
}
