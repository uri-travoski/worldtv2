package androidx.media3.exoplayer;

import androidx.media3.common.AudioAttributes;
import androidx.media3.common.DeviceInfo;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import androidx.media3.common.Player;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.VideoSize;
import java.util.List;
import p209l0.C2548b;
import p209l0.C2549c;
import p215m0.InterfaceC2619n;

/* JADX INFO: renamed from: androidx.media3.exoplayer.n */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1821n implements InterfaceC2619n, MediaPeriodHolder.Factory {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f6297i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f6298j;

    public /* synthetic */ C1821n(int i5, Object obj) {
        this.f6297i = i5;
        this.f6298j = obj;
    }

    @Override // androidx.media3.exoplayer.MediaPeriodHolder.Factory
    public MediaPeriodHolder create(MediaPeriodInfo mediaPeriodInfo, long j5) {
        return ((ExoPlayerImplInternal) this.f6298j).createMediaPeriodHolder(mediaPeriodInfo, j5);
    }

    @Override // p215m0.InterfaceC2619n
    public void invoke(Object obj) {
        switch (this.f6297i) {
            case 0:
                ((Player.Listener) obj).onAudioAttributesChanged((AudioAttributes) this.f6298j);
                break;
            case 1:
                ((Player.Listener) obj).onTrackSelectionParametersChanged((TrackSelectionParameters) this.f6298j);
                break;
            case 2:
                ((Player.Listener) obj).onMediaMetadataChanged((MediaMetadata) this.f6298j);
                break;
            case 3:
                ((Player.Listener) obj).onCues((C2549c) this.f6298j);
                break;
            case 4:
                ((ExoPlayerImpl.ComponentListener) this.f6298j).lambda$onMetadata$4((Player.Listener) obj);
                break;
            case 5:
                ((Player.Listener) obj).onMetadata((Metadata) this.f6298j);
                break;
            case 6:
                ((Player.Listener) obj).onCues((List<C2548b>) this.f6298j);
                break;
            case 7:
                ((Player.Listener) obj).onVideoSizeChanged((VideoSize) this.f6298j);
                break;
            default:
                ((Player.Listener) obj).onDeviceInfoChanged((DeviceInfo) this.f6298j);
                break;
        }
    }
}
