package androidx.media3.common;

import p126W2.InterfaceC1379j;

/* JADX INFO: renamed from: androidx.media3.common.i */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1758i implements InterfaceC1379j {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f6157i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ SimpleBasePlayer.State f6158j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ int f6159k;

    public /* synthetic */ C1758i(SimpleBasePlayer.State state, int i5, int i6) {
        this.f6157i = i6;
        this.f6158j = state;
        this.f6159k = i5;
    }

    @Override // p126W2.InterfaceC1379j
    public final Object get() {
        switch (this.f6157i) {
            case 0:
                return SimpleBasePlayer.lambda$setDeviceVolume$22(this.f6158j, this.f6159k);
            case 1:
                return SimpleBasePlayer.lambda$setDeviceVolume$23(this.f6158j, this.f6159k);
            default:
                return SimpleBasePlayer.lambda$setRepeatMode$8(this.f6158j, this.f6159k);
        }
    }
}
