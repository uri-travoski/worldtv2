package p047I0;

import p004A3.C0084e;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: I0.J */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0440J implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ C0084e f1479i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f1480j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ long f1481k;

    public /* synthetic */ RunnableC0440J(C0084e c0084e, Object obj, long j5) {
        this.f1479i = c0084e;
        this.f1480j = obj;
        this.f1481k = j5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC0442L interfaceC0442L = (InterfaceC0442L) this.f1479i.f311k;
        int i5 = AbstractC2605C.f10960a;
        interfaceC0442L.onRenderedFirstFrame(this.f1480j, this.f1481k);
    }
}
