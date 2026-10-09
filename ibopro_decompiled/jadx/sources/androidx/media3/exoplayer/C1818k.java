package androidx.media3.exoplayer;

import p031F0.AbstractC0299D;
import p126W2.InterfaceC1379j;

/* JADX INFO: renamed from: androidx.media3.exoplayer.k */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1818k implements InterfaceC1379j {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f6293i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ AbstractC0299D f6294j;

    public /* synthetic */ C1818k(AbstractC0299D abstractC0299D, int i5) {
        this.f6293i = i5;
        this.f6294j = abstractC0299D;
    }

    @Override // p126W2.InterfaceC1379j
    public final Object get() {
        switch (this.f6293i) {
            case 0:
                return ExoPlayer.Builder.lambda$new$10(this.f6294j);
            default:
                return ExoPlayer.Builder.lambda$setTrackSelector$18(this.f6294j);
        }
    }
}
