package p249t0;

import p123V3.C1361k;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: t0.n */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC3070n implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ C1361k f12953i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ long f12954j;

    public /* synthetic */ RunnableC3070n(C1361k c1361k, long j5) {
        this.f12953i = c1361k;
        this.f12954j = j5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC3071o interfaceC3071o = (InterfaceC3071o) this.f12953i.f4669k;
        int i5 = AbstractC2605C.f10960a;
        interfaceC3071o.onAudioPositionAdvancing(this.f12954j);
    }
}
