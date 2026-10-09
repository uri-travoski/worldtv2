package p047I0;

import p004A3.C0084e;
import p123V3.C1361k;
import p215m0.AbstractC2605C;
import p249t0.InterfaceC3071o;

/* JADX INFO: renamed from: I0.H */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0438H implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f1470i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ String f1471j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ long f1472k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ long f1473l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Object f1474m;

    public /* synthetic */ RunnableC0438H(Object obj, String str, long j5, long j6, int i5) {
        this.f1470i = i5;
        this.f1474m = obj;
        this.f1471j = str;
        this.f1472k = j5;
        this.f1473l = j6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.f1470i;
        Object obj = this.f1474m;
        switch (i5) {
            case 0:
                InterfaceC0442L interfaceC0442L = (InterfaceC0442L) ((C0084e) obj).f311k;
                int i6 = AbstractC2605C.f10960a;
                interfaceC0442L.onVideoDecoderInitialized(this.f1471j, this.f1472k, this.f1473l);
                break;
            default:
                InterfaceC3071o interfaceC3071o = (InterfaceC3071o) ((C1361k) obj).f4669k;
                int i7 = AbstractC2605C.f10960a;
                interfaceC3071o.onAudioDecoderInitialized(this.f1471j, this.f1472k, this.f1473l);
                break;
        }
    }
}
