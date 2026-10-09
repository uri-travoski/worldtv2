package androidx.media3.exoplayer;

import p126W2.InterfaceC1374e;
import p215m0.InterfaceC2609d;
import p246s0.InterfaceC2961a;

/* JADX INFO: renamed from: androidx.media3.exoplayer.f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1813f implements InterfaceC1374e {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f6273i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ InterfaceC2961a f6274j;

    public /* synthetic */ C1813f(InterfaceC2961a interfaceC2961a, int i5) {
        this.f6273i = i5;
        this.f6274j = interfaceC2961a;
    }

    @Override // p126W2.InterfaceC1374e
    public final Object apply(Object obj) {
        switch (this.f6273i) {
            case 0:
                return ExoPlayer.Builder.lambda$setAnalyticsCollector$21(this.f6274j, (InterfaceC2609d) obj);
            default:
                return ExoPlayer.Builder.lambda$new$13(this.f6274j, (InterfaceC2609d) obj);
        }
    }
}
