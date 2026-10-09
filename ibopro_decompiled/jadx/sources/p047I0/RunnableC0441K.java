package p047I0;

import androidx.media3.exoplayer.DecoderCounters;
import p004A3.C0084e;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: I0.K */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0441K implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f1482i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C0084e f1483j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ DecoderCounters f1484k;

    public /* synthetic */ RunnableC0441K(C0084e c0084e, DecoderCounters decoderCounters, int i5) {
        this.f1482i = i5;
        this.f1483j = c0084e;
        this.f1484k = decoderCounters;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.f1482i;
        DecoderCounters decoderCounters = this.f1484k;
        C0084e c0084e = this.f1483j;
        switch (i5) {
            case 0:
                InterfaceC0442L interfaceC0442L = (InterfaceC0442L) c0084e.f311k;
                int i6 = AbstractC2605C.f10960a;
                interfaceC0442L.onVideoEnabled(decoderCounters);
                break;
            default:
                c0084e.getClass();
                decoderCounters.ensureUpdated();
                InterfaceC0442L interfaceC0442L2 = (InterfaceC0442L) c0084e.f311k;
                int i7 = AbstractC2605C.f10960a;
                interfaceC0442L2.onVideoDisabled(decoderCounters);
                break;
        }
    }
}
