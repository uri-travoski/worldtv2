package p047I0;

import androidx.media3.common.VideoSize;

/* JADX INFO: renamed from: I0.d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0449d implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f1494i = 0;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ InterfaceC0443M f1495j;

    public /* synthetic */ RunnableC0449d(InterfaceC0443M interfaceC0443M, C0454i c0454i) {
        this.f1495j = interfaceC0443M;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1494i) {
            case 0:
                this.f1495j.mo1199g();
                break;
            default:
                this.f1495j.getClass();
                break;
        }
    }

    public /* synthetic */ RunnableC0449d(InterfaceC0443M interfaceC0443M, C0454i c0454i, VideoSize videoSize) {
        this.f1495j = interfaceC0443M;
    }
}
