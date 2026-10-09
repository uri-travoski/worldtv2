package androidx.media3.exoplayer;

import androidx.media3.common.Player;
import p215m0.InterfaceC2619n;

/* JADX INFO: renamed from: androidx.media3.exoplayer.u */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1895u implements InterfaceC2619n {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f6628i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f6629j;

    public /* synthetic */ C1895u(int i5, int i6) {
        this.f6628i = i6;
        this.f6629j = i5;
    }

    @Override // p215m0.InterfaceC2619n
    public final void invoke(Object obj) {
        switch (this.f6628i) {
            case 0:
                ((Player.Listener) obj).onAudioSessionIdChanged(this.f6629j);
                break;
            default:
                ((Player.Listener) obj).onRepeatModeChanged(this.f6629j);
                break;
        }
    }
}
