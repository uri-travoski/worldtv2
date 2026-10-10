package androidx.media3.exoplayer;

import p126W2.InterfaceC1379j;

/* JADX INFO: renamed from: androidx.media3.exoplayer.h */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1815h implements InterfaceC1379j {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f6277i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ RenderersFactory f6278j;

    public /* synthetic */ C1815h(RenderersFactory renderersFactory, int i5) {
        this.f6277i = i5;
        this.f6278j = renderersFactory;
    }

    @Override // p126W2.InterfaceC1379j
    public final Object get() {
        switch (this.f6277i) {
            case 0:
                return ExoPlayer.Builder.lambda$setRenderersFactory$16(this.f6278j);
            case 1:
                return ExoPlayer.Builder.lambda$new$6(this.f6278j);
            case 2:
                return ExoPlayer.Builder.lambda$new$2(this.f6278j);
            default:
                return ExoPlayer.Builder.lambda$new$8(this.f6278j);
        }
    }
}
