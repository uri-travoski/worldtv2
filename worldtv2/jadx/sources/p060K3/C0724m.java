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
import com.ibpro.player.activities.mobile.MovieMobilePlayer;
import java.util.List;
import p030F.AbstractC0288f;
import p083O3.C1005Q;
import p164d0.AbstractComponentCallbacksC2154o;
import p164d0.C2128D;
import p164d0.C2140a;
import p209l0.C2549c;

/* JADX INFO: renamed from: K3.m */
/* JADX INFO: loaded from: classes.dex */
public final class C0724m implements Player.Listener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ MovieMobilePlayer f2602i;

    public C0724m(MovieMobilePlayer movieMobilePlayer) {
        this.f2602i = movieMobilePlayer;
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
        MovieMobilePlayer movieMobilePlayer = this.f2602i;
        if (i5 == 4) {
            int i6 = MovieMobilePlayer.f8717B0;
            movieMobilePlayer.m4942z();
            movieMobilePlayer.m4941y(0L, movieMobilePlayer.f8726M);
        } else if (i5 == 3) {
            movieMobilePlayer.f8753n0 = 0;
        } else if (i5 == 2 && movieMobilePlayer.f8732S.getVisibility() == 0) {
            movieMobilePlayer.f8755p0.removeCallbacks(movieMobilePlayer.f8756q0);
            movieMobilePlayer.m4940x();
        }
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onPlaybackSuppressionReasonChanged(int i5) {
        AbstractC1755f.m3897s(this, i5);
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPlayerError(PlaybackException playbackException) {
        int i5 = playbackException.errorCode;
        MovieMobilePlayer movieMobilePlayer = this.f2602i;
        if (i5 == 1002) {
            int i6 = MovieMobilePlayer.f8717B0;
            movieMobilePlayer.m4942z();
            movieMobilePlayer.m4941y(0L, movieMobilePlayer.f8726M);
            return;
        }
        int i7 = movieMobilePlayer.f8753n0;
        if (i7 <= 3) {
            movieMobilePlayer.f8753n0 = i7 + 1;
            movieMobilePlayer.m4942z();
            movieMobilePlayer.m4941y(0L, movieMobilePlayer.f8726M);
            return;
        }
        movieMobilePlayer.m4942z();
        C2128D c2128dM5244l = movieMobilePlayer.m5244l();
        c2128dM5244l.getClass();
        C2140a c2140a = new C2140a(c2128dM5244l);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_error");
        if (abstractComponentCallbacksC2154oM5012z != null) {
            AbstractC0288f.m855t(c2140a, abstractComponentCallbacksC2154oM5012z, false);
            return;
        }
        C1005Q c1005qM2455H = C1005Q.m2455H(movieMobilePlayer.f8764y0.getPlay_back_error(), movieMobilePlayer.f8764y0.getPlay_back_error_description(), true);
        c1005qM2455H.f3426t0 = new C0723l(movieMobilePlayer, 1);
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
