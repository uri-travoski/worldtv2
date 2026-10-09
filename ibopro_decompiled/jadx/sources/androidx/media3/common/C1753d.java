package androidx.media3.common;

import android.os.Bundle;
import androidx.media3.exoplayer.source.C1850Y;
import androidx.media3.exoplayer.source.InterfaceC1893z;
import p126W2.InterfaceC1374e;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1491q;
import p215m0.InterfaceC2612g;
import p215m0.InterfaceC2619n;

/* JADX INFO: renamed from: androidx.media3.common.d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1753d implements Bundleable.Creator, InterfaceC2619n, InterfaceC1374e, InterfaceC2612g {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f6151i;

    public /* synthetic */ C1753d(int i5) {
        this.f6151i = i5;
    }

    @Override // p215m0.InterfaceC2612g
    public void accept(Object obj) {
        ((C1850Y) obj).f6439b.release();
    }

    @Override // p126W2.InterfaceC1374e
    public Object apply(Object obj) {
        switch (this.f6151i) {
            case 16:
                return Timeline.Window.fromBundle((Bundle) obj);
            case 17:
                return Timeline.Period.fromBundle((Bundle) obj);
            case 27:
                return AbstractC1444I.m3256h(AbstractC1491q.m3312v(((InterfaceC1893z) obj).mo4087l().f6589j, new C1753d(29)));
            default:
                return Integer.valueOf(((TrackGroup) obj).type);
        }
    }

    @Override // androidx.media3.common.Bundleable.Creator
    public Bundleable fromBundle(Bundle bundle) {
        switch (this.f6151i) {
            case 0:
                return MediaItem.ClippingConfiguration.fromBundle(bundle);
            case 1:
                return MediaItem.DrmConfiguration.fromBundle(bundle);
            case 2:
                return MediaItem.LiveConfiguration.fromBundle(bundle);
            case 3:
                return MediaItem.LocalConfiguration.fromBundle(bundle);
            case 4:
                return MediaItem.RequestMetadata.fromBundle(bundle);
            case 5:
                return MediaItem.SubtitleConfiguration.fromBundle(bundle);
            case 6:
                return MediaMetadata.fromBundle(bundle);
            case 7:
                return PercentageRating.fromBundle(bundle);
            case 8:
                return new PlaybackException(bundle);
            case 9:
                return PlaybackParameters.fromBundle(bundle);
            case 10:
                return Player.Commands.fromBundle(bundle);
            case 11:
                return Player.PositionInfo.fromBundle(bundle);
            case 12:
                return Rating.fromBundle(bundle);
            case 13:
            case 16:
            case 17:
            default:
                return VideoSize.fromBundle(bundle);
            case 14:
                return StarRating.fromBundle(bundle);
            case 15:
                return ThumbRating.fromBundle(bundle);
            case 18:
                return Timeline.fromBundle(bundle);
            case 19:
                return Timeline.Period.fromBundle(bundle);
            case 20:
                return Timeline.Window.fromBundle(bundle);
            case 21:
                return TrackGroup.fromBundle(bundle);
            case 22:
                return TrackSelectionOverride.fromBundle(bundle);
            case 23:
                return TrackSelectionParameters.fromBundle(bundle);
            case 24:
                return Tracks.fromBundle(bundle);
            case 25:
                return Tracks.Group.fromBundle(bundle);
        }
    }

    @Override // p215m0.InterfaceC2619n
    public void invoke(Object obj) {
        ((Player.Listener) obj).onRenderedFirstFrame();
    }
}
