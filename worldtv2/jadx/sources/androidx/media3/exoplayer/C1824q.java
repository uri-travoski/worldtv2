package androidx.media3.exoplayer;

import androidx.media3.common.Player;
import p215m0.InterfaceC2619n;

/* JADX INFO: renamed from: androidx.media3.exoplayer.q */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1824q implements InterfaceC2619n {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f6304i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ boolean f6305j;

    public /* synthetic */ C1824q(int i5, boolean z5) {
        this.f6304i = i5;
        this.f6305j = z5;
    }

    @Override // p215m0.InterfaceC2619n
    public final void invoke(Object obj) {
        switch (this.f6304i) {
            case 0:
                ((Player.Listener) obj).onSkipSilenceEnabledChanged(this.f6305j);
                break;
            case 1:
                ((Player.Listener) obj).onShuffleModeEnabledChanged(this.f6305j);
                break;
            default:
                ((Player.Listener) obj).onSkipSilenceEnabledChanged(this.f6305j);
                break;
        }
    }
}
