package androidx.media3.exoplayer;

import p037G0.InterfaceC0356e;
import p126W2.InterfaceC1379j;

/* JADX INFO: renamed from: androidx.media3.exoplayer.j */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1817j implements InterfaceC1379j {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f6291i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ InterfaceC0356e f6292j;

    public /* synthetic */ C1817j(InterfaceC0356e interfaceC0356e, int i5) {
        this.f6291i = i5;
        this.f6292j = interfaceC0356e;
    }

    @Override // p126W2.InterfaceC1379j
    public final Object get() {
        switch (this.f6291i) {
            case 0:
                return ExoPlayer.Builder.lambda$setBandwidthMeter$20(this.f6292j);
            default:
                return ExoPlayer.Builder.lambda$new$12(this.f6292j);
        }
    }
}
