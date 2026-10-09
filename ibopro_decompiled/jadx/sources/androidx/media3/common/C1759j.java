package androidx.media3.common;

import android.view.SurfaceHolder;
import android.view.SurfaceView;
import androidx.media3.datasource.DataSource;
import androidx.media3.exoplayer.source.C1845T;
import androidx.media3.exoplayer.source.C1878n;
import p126W2.InterfaceC1379j;
import p215m0.C2627v;

/* JADX INFO: renamed from: androidx.media3.common.j */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1759j implements InterfaceC1379j {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f6160i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f6161j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f6162k;

    public /* synthetic */ C1759j(Object obj, Object obj2, int i5) {
        this.f6160i = i5;
        this.f6161j = obj;
        this.f6162k = obj2;
    }

    @Override // p126W2.InterfaceC1379j
    public final Object get() {
        switch (this.f6160i) {
            case 0:
                return SimpleBasePlayer.lambda$setVideoTextureView$20((SimpleBasePlayer.State) this.f6161j, (C2627v) this.f6162k);
            case 1:
                return SimpleBasePlayer.lambda$setPlaylistMetadata$15((SimpleBasePlayer.State) this.f6161j, (MediaMetadata) this.f6162k);
            case 2:
                return SimpleBasePlayer.lambda$setVideoSurfaceHolder$18((SimpleBasePlayer.State) this.f6161j, (SurfaceHolder) this.f6162k);
            case 3:
                return SimpleBasePlayer.lambda$setVideoSurfaceView$19((SimpleBasePlayer.State) this.f6161j, (SurfaceView) this.f6162k);
            case 4:
                return SimpleBasePlayer.lambda$setAudioAttributes$30((SimpleBasePlayer.State) this.f6161j, (AudioAttributes) this.f6162k);
            case 5:
                return SimpleBasePlayer.lambda$setPlaybackParameters$11((SimpleBasePlayer.State) this.f6161j, (PlaybackParameters) this.f6162k);
            case 6:
                return SimpleBasePlayer.lambda$setTrackSelectionParameters$14((SimpleBasePlayer.State) this.f6161j, (TrackSelectionParameters) this.f6162k);
            default:
                return new C1845T((DataSource.Factory) this.f6162k, ((C1878n) this.f6161j).f6571a);
        }
    }
}
