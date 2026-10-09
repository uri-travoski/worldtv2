package p249t0;

import p123V3.C1361k;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: t0.l */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC3068l implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f12947i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C1361k f12948j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C3072p f12949k;

    public /* synthetic */ RunnableC3068l(C1361k c1361k, C3072p c3072p, int i5) {
        this.f12947i = i5;
        this.f12948j = c1361k;
        this.f12949k = c3072p;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.f12947i;
        C3072p c3072p = this.f12949k;
        C1361k c1361k = this.f12948j;
        switch (i5) {
            case 0:
                InterfaceC3071o interfaceC3071o = (InterfaceC3071o) c1361k.f4669k;
                int i6 = AbstractC2605C.f10960a;
                interfaceC3071o.onAudioTrackInitialized(c3072p);
                break;
            default:
                InterfaceC3071o interfaceC3071o2 = (InterfaceC3071o) c1361k.f4669k;
                int i7 = AbstractC2605C.f10960a;
                interfaceC3071o2.onAudioTrackReleased(c3072p);
                break;
        }
    }
}
