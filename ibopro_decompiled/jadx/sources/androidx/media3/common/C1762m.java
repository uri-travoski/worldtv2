package androidx.media3.common;

import androidx.media3.exoplayer.source.InterfaceC1827A;
import p126W2.InterfaceC1379j;

/* JADX INFO: renamed from: androidx.media3.common.m */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1762m implements InterfaceC1379j {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f6173i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f6174j;

    public /* synthetic */ C1762m(int i5, Object obj) {
        this.f6173i = i5;
        this.f6174j = obj;
    }

    @Override // p126W2.InterfaceC1379j
    public final Object get() {
        switch (this.f6173i) {
            case 0:
                return SimpleBasePlayer.lambda$setVideoSurface$17((SimpleBasePlayer.State) this.f6174j);
            case 1:
                return SimpleBasePlayer.lambda$increaseDeviceVolume$25((SimpleBasePlayer.State) this.f6174j);
            case 2:
                return SimpleBasePlayer.lambda$decreaseDeviceVolume$26((SimpleBasePlayer.State) this.f6174j);
            case 3:
                return SimpleBasePlayer.lambda$release$13((SimpleBasePlayer.State) this.f6174j);
            case 4:
                return SimpleBasePlayer.lambda$clearVideoOutput$21((SimpleBasePlayer.State) this.f6174j);
            case 5:
                return SimpleBasePlayer.lambda$increaseDeviceVolume$24((SimpleBasePlayer.State) this.f6174j);
            case 6:
                return SimpleBasePlayer.lambda$stop$12((SimpleBasePlayer.State) this.f6174j);
            case 7:
                return SimpleBasePlayer.lambda$prepare$7((SimpleBasePlayer.State) this.f6174j);
            case 8:
                return SimpleBasePlayer.lambda$decreaseDeviceVolume$27((SimpleBasePlayer.State) this.f6174j);
            default:
                try {
                    return (InterfaceC1827A) ((Class) this.f6174j).getConstructor(null).newInstance(null);
                } catch (Exception e) {
                    throw new IllegalStateException(e);
                }
        }
    }
}
