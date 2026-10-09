package androidx.media3.exoplayer;

import androidx.media3.exoplayer.source.InterfaceC1827A;
import p126W2.InterfaceC1379j;

/* JADX INFO: renamed from: androidx.media3.exoplayer.i */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1816i implements InterfaceC1379j {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f6289i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ InterfaceC1827A f6290j;

    public /* synthetic */ C1816i(InterfaceC1827A interfaceC1827A, int i5) {
        this.f6289i = i5;
        this.f6290j = interfaceC1827A;
    }

    @Override // p126W2.InterfaceC1379j
    public final Object get() {
        switch (this.f6289i) {
            case 0:
                return ExoPlayer.Builder.lambda$new$7(this.f6290j);
            case 1:
                return ExoPlayer.Builder.lambda$new$9(this.f6290j);
            case 2:
                return ExoPlayer.Builder.lambda$new$5(this.f6290j);
            default:
                return ExoPlayer.Builder.lambda$setMediaSourceFactory$17(this.f6290j);
        }
    }
}
