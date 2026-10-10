package androidx.media3.exoplayer;

import p126W2.InterfaceC1379j;

/* JADX INFO: renamed from: androidx.media3.exoplayer.e */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1812e implements InterfaceC1379j {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f6271i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ LoadControl f6272j;

    public /* synthetic */ C1812e(LoadControl loadControl, int i5) {
        this.f6271i = i5;
        this.f6272j = loadControl;
    }

    @Override // p126W2.InterfaceC1379j
    public final Object get() {
        switch (this.f6271i) {
            case 0:
                return ExoPlayer.Builder.lambda$setLoadControl$19(this.f6272j);
            default:
                return ExoPlayer.Builder.lambda$new$11(this.f6272j);
        }
    }
}
