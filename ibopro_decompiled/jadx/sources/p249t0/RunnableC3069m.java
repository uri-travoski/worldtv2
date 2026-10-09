package p249t0;

import p123V3.C1361k;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: t0.m */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC3069m implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f12950i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C1361k f12951j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Exception f12952k;

    public /* synthetic */ RunnableC3069m(C1361k c1361k, Exception exc, int i5) {
        this.f12950i = i5;
        this.f12951j = c1361k;
        this.f12952k = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.f12950i;
        Exception exc = this.f12952k;
        C1361k c1361k = this.f12951j;
        switch (i5) {
            case 0:
                InterfaceC3071o interfaceC3071o = (InterfaceC3071o) c1361k.f4669k;
                int i6 = AbstractC2605C.f10960a;
                interfaceC3071o.onAudioCodecError(exc);
                break;
            default:
                InterfaceC3071o interfaceC3071o2 = (InterfaceC3071o) c1361k.f4669k;
                int i7 = AbstractC2605C.f10960a;
                interfaceC3071o2.onAudioSinkError(exc);
                break;
        }
    }
}
