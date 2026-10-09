package p060K3;

import androidx.media3.common.AbstractC1755f;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.DeviceInfo;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.Player;
import androidx.media3.common.Timeline;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.Tracks;
import androidx.media3.common.VideoSize;
import com.ibpro.player.activities.mobile.SeriesMobilePlayer;
import java.util.List;
import p030F.AbstractC0288f;
import p083O3.C1005Q;
import p164d0.AbstractComponentCallbacksC2154o;
import p164d0.C2128D;
import p164d0.C2140a;
import p209l0.C2549c;

/* JADX INFO: renamed from: K3.p */
/* JADX INFO: loaded from: classes.dex */
public final class C0727p implements Player.Listener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ SeriesMobilePlayer f2607i;

    public C0727p(SeriesMobilePlayer seriesMobilePlayer) {
        this.f2607i = seriesMobilePlayer;
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onAudioAttributesChanged(AudioAttributes audioAttributes) {
        AbstractC1755f.m3879a(this, audioAttributes);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onAudioSessionIdChanged(int i5) {
        AbstractC1755f.m3880b(this, i5);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onAvailableCommandsChanged(Player.Commands commands) {
        AbstractC1755f.m3881c(this, commands);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onCues(List list) {
        AbstractC1755f.m3882d(this, list);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onDeviceInfoChanged(DeviceInfo deviceInfo) {
        AbstractC1755f.m3884f(this, deviceInfo);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onDeviceVolumeChanged(int i5, boolean z5) {
        AbstractC1755f.m3885g(this, i5, z5);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onEvents(Player player, Player.Events events) {
        AbstractC1755f.m3886h(this, player, events);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onIsLoadingChanged(boolean z5) {
        AbstractC1755f.m3887i(this, z5);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onIsPlayingChanged(boolean z5) {
        AbstractC1755f.m3888j(this, z5);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onLoadingChanged(boolean z5) {
        AbstractC1755f.m3889k(this, z5);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j5) {
        AbstractC1755f.m3890l(this, j5);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onMediaItemTransition(MediaItem mediaItem, int i5) {
        AbstractC1755f.m3891m(this, mediaItem, i5);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onMediaMetadataChanged(MediaMetadata mediaMetadata) {
        AbstractC1755f.m3892n(this, mediaMetadata);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onMetadata(Metadata metadata) {
        AbstractC1755f.m3893o(this, metadata);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onPlayWhenReadyChanged(boolean z5, int i5) {
        AbstractC1755f.m3894p(this, z5, i5);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onPlaybackParametersChanged(PlaybackParameters playbackParameters) {
        AbstractC1755f.m3895q(this, playbackParameters);
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPlaybackStateChanged(int i5) {
        SeriesMobilePlayer seriesMobilePlayer = this.f2607i;
        if (i5 == 4) {
            seriesMobilePlayer.m4947z();
            if (seriesMobilePlayer.f8799m0 < seriesMobilePlayer.f8802p0.size() - 1) {
                seriesMobilePlayer.f8799m0++;
                seriesMobilePlayer.m4947z();
                seriesMobilePlayer.m4945x(seriesMobilePlayer.f8799m0);
                return;
            }
            return;
        }
        if (i5 == 3) {
            seriesMobilePlayer.f8797k0 = 0;
        } else if (i5 == 2 && seriesMobilePlayer.f8771K.getVisibility() == 0) {
            seriesMobilePlayer.f8803q0.removeCallbacks(seriesMobilePlayer.f8804r0);
            seriesMobilePlayer.m4944w();
        }
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onPlaybackSuppressionReasonChanged(int i5) {
        AbstractC1755f.m3897s(this, i5);
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPlayerError(PlaybackException playbackException) {
        int i5 = playbackException.errorCode;
        SeriesMobilePlayer seriesMobilePlayer = this.f2607i;
        if (i5 == 1002) {
            seriesMobilePlayer.m4947z();
            long jM4943v = seriesMobilePlayer.m4943v(seriesMobilePlayer.f8795i0);
            seriesMobilePlayer.f8796j0 = jM4943v;
            seriesMobilePlayer.m4946y(jM4943v, seriesMobilePlayer.f8792f0);
            return;
        }
        int i6 = seriesMobilePlayer.f8797k0;
        if (i6 <= 3) {
            seriesMobilePlayer.f8797k0 = i6 + 1;
            seriesMobilePlayer.m4947z();
            seriesMobilePlayer.m4946y(0L, seriesMobilePlayer.f8792f0);
            return;
        }
        seriesMobilePlayer.m4947z();
        C2128D c2128dM5244l = seriesMobilePlayer.m5244l();
        c2128dM5244l.getClass();
        C2140a c2140a = new C2140a(c2128dM5244l);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_error");
        if (abstractComponentCallbacksC2154oM5012z != null) {
            AbstractC0288f.m855t(c2140a, abstractComponentCallbacksC2154oM5012z, false);
            return;
        }
        C1005Q c1005qM2455H = C1005Q.m2455H(seriesMobilePlayer.f8790d0.getPlay_back_error(), seriesMobilePlayer.f8790d0.getPlay_back_error_description(), false);
        c1005qM2455H.f3426t0 = new C0726o(seriesMobilePlayer, 2);
        c1005qM2455H.m5064G(c2128dM5244l, "fragment_error");
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onPlayerErrorChanged(PlaybackException playbackException) {
        AbstractC1755f.m3899u(this, playbackException);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onPlayerStateChanged(boolean z5, int i5) {
        AbstractC1755f.m3900v(this, z5, i5);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onPlaylistMetadataChanged(MediaMetadata mediaMetadata) {
        AbstractC1755f.m3901w(this, mediaMetadata);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onPositionDiscontinuity(int i5) {
        AbstractC1755f.m3902x(this, i5);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onRenderedFirstFrame() {
        AbstractC1755f.m3904z(this);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onRepeatModeChanged(int i5) {
        AbstractC1755f.m3868A(this, i5);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onSeekBackIncrementChanged(long j5) {
        AbstractC1755f.m3869B(this, j5);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onSeekForwardIncrementChanged(long j5) {
        AbstractC1755f.m3870C(this, j5);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onShuffleModeEnabledChanged(boolean z5) {
        AbstractC1755f.m3871D(this, z5);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onSkipSilenceEnabledChanged(boolean z5) {
        AbstractC1755f.m3872E(this, z5);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onSurfaceSizeChanged(int i5, int i6) {
        AbstractC1755f.m3873F(this, i5, i6);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onTimelineChanged(Timeline timeline, int i5) {
        AbstractC1755f.m3874G(this, timeline, i5);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onTrackSelectionParametersChanged(TrackSelectionParameters trackSelectionParameters) {
        AbstractC1755f.m3875H(this, trackSelectionParameters);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onTracksChanged(Tracks tracks) {
        AbstractC1755f.m3876I(this, tracks);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onVideoSizeChanged(VideoSize videoSize) {
        AbstractC1755f.m3877J(this, videoSize);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onVolumeChanged(float f5) {
        AbstractC1755f.m3878K(this, f5);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onCues(C2549c c2549c) {
        AbstractC1755f.m3883e(this, c2549c);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onPositionDiscontinuity(Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, int i5) {
        AbstractC1755f.m3903y(this, positionInfo, positionInfo2, i5);
    }
}
