package androidx.media3.common;

import p126W2.InterfaceC1379j;

/* JADX INFO: renamed from: androidx.media3.common.g */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1756g implements InterfaceC1379j {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f6152i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ SimpleBasePlayer.State f6153j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ boolean f6154k;

    public /* synthetic */ C1756g(SimpleBasePlayer.State state, boolean z5, int i5) {
        this.f6152i = i5;
        this.f6153j = state;
        this.f6154k = z5;
    }

    @Override // p126W2.InterfaceC1379j
    public final Object get() {
        switch (this.f6152i) {
            case 0:
                return SimpleBasePlayer.lambda$setPlayWhenReady$1(this.f6153j, this.f6154k);
            case 1:
                return SimpleBasePlayer.lambda$setShuffleModeEnabled$9(this.f6153j, this.f6154k);
            case 2:
                return SimpleBasePlayer.lambda$setDeviceMuted$28(this.f6153j, this.f6154k);
            default:
                return SimpleBasePlayer.lambda$setDeviceMuted$29(this.f6153j, this.f6154k);
        }
    }
}
