package p249t0;

import androidx.media3.exoplayer.DecoderCounters;
import p123V3.C1361k;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: t0.k */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC3067k implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f12944i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C1361k f12945j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ DecoderCounters f12946k;

    public /* synthetic */ RunnableC3067k(C1361k c1361k, DecoderCounters decoderCounters, int i5) {
        this.f12944i = i5;
        this.f12945j = c1361k;
        this.f12946k = decoderCounters;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.f12944i;
        DecoderCounters decoderCounters = this.f12946k;
        C1361k c1361k = this.f12945j;
        switch (i5) {
            case 0:
                InterfaceC3071o interfaceC3071o = (InterfaceC3071o) c1361k.f4669k;
                int i6 = AbstractC2605C.f10960a;
                interfaceC3071o.onAudioEnabled(decoderCounters);
                break;
            default:
                c1361k.getClass();
                decoderCounters.ensureUpdated();
                InterfaceC3071o interfaceC3071o2 = (InterfaceC3071o) c1361k.f4669k;
                int i7 = AbstractC2605C.f10960a;
                interfaceC3071o2.onAudioDisabled(decoderCounters);
                break;
        }
    }
}
