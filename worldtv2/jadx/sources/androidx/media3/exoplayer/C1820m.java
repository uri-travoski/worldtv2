package androidx.media3.exoplayer;

import androidx.media3.common.FlagSet;
import androidx.media3.common.Player;
import p215m0.InterfaceC2619n;
import p215m0.InterfaceC2620o;

/* JADX INFO: renamed from: androidx.media3.exoplayer.m */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1820m implements InterfaceC2620o, ExoPlayerImplInternal.PlaybackInfoUpdateListener, InterfaceC2619n {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f6295i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ ExoPlayerImpl f6296j;

    public /* synthetic */ C1820m(ExoPlayerImpl exoPlayerImpl, int i5) {
        this.f6295i = i5;
        this.f6296j = exoPlayerImpl;
    }

    @Override // p215m0.InterfaceC2620o
    /* JADX INFO: renamed from: d */
    public void mo71d(Object obj, FlagSet flagSet) {
        this.f6296j.lambda$new$0((Player.Listener) obj, flagSet);
    }

    @Override // p215m0.InterfaceC2619n
    public void invoke(Object obj) {
        switch (this.f6295i) {
            case 2:
                this.f6296j.lambda$updateAvailableCommands$26((Player.Listener) obj);
                break;
            default:
                this.f6296j.lambda$setPlaylistMetadata$7((Player.Listener) obj);
                break;
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayerImplInternal.PlaybackInfoUpdateListener
    public void onPlaybackInfoUpdate(ExoPlayerImplInternal.PlaybackInfoUpdate playbackInfoUpdate) {
        this.f6296j.lambda$new$2(playbackInfoUpdate);
    }
}
