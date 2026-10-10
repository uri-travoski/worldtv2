package p001A0;

import android.os.HandlerThread;
import p126W2.InterfaceC1379j;

/* JADX INFO: renamed from: A0.c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0023c implements InterfaceC1379j {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f48i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f49j;

    public /* synthetic */ C0023c(int i5, int i6) {
        this.f48i = i6;
        this.f49j = i5;
    }

    @Override // p126W2.InterfaceC1379j
    public final Object get() {
        switch (this.f48i) {
            case 0:
                return new HandlerThread(C0025e.m199c(this.f49j, "ExoPlayer:MediaCodecAsyncAdapter:"));
            default:
                return new HandlerThread(C0025e.m199c(this.f49j, "ExoPlayer:MediaCodecQueueingThread:"));
        }
    }
}
