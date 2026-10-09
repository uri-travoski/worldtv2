package p047I0;

import p004A3.C0084e;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: I0.I */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0439I implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f1475i = 0;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C0084e f1476j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ long f1477k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ int f1478l;

    public /* synthetic */ RunnableC0439I(C0084e c0084e, int i5, long j5) {
        this.f1476j = c0084e;
        this.f1478l = i5;
        this.f1477k = j5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.f1475i;
        int i6 = this.f1478l;
        long j5 = this.f1477k;
        C0084e c0084e = this.f1476j;
        switch (i5) {
            case 0:
                InterfaceC0442L interfaceC0442L = (InterfaceC0442L) c0084e.f311k;
                int i7 = AbstractC2605C.f10960a;
                interfaceC0442L.onDroppedFrames(i6, j5);
                break;
            default:
                InterfaceC0442L interfaceC0442L2 = (InterfaceC0442L) c0084e.f311k;
                int i8 = AbstractC2605C.f10960a;
                interfaceC0442L2.onVideoFrameProcessingOffset(j5, i6);
                break;
        }
    }

    public /* synthetic */ RunnableC0439I(C0084e c0084e, long j5, int i5) {
        this.f1476j = c0084e;
        this.f1477k = j5;
        this.f1478l = i5;
    }
}
