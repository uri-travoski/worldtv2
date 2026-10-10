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
import com.ibpro.player.activities.mobile.LiveChannelMobileActivity;
import java.util.List;
import p209l0.C2549c;

/* JADX INFO: renamed from: K3.f */
/* JADX INFO: loaded from: classes.dex */
public final class C0717f implements Player.Listener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ LiveChannelMobileActivity f2590i;

    public C0717f(LiveChannelMobileActivity liveChannelMobileActivity) {
        this.f2590i = liveChannelMobileActivity;
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
        LiveChannelMobileActivity liveChannelMobileActivity = this.f2590i;
        if (i5 == 4) {
            int i6 = LiveChannelMobileActivity.f8574X0;
            liveChannelMobileActivity.m4906E();
            liveChannelMobileActivity.m4905D(liveChannelMobileActivity.f8626h0);
        } else if (i5 == 3) {
            liveChannelMobileActivity.f8623e0 = 0;
        }
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onPlaybackSuppressionReasonChanged(int i5) {
        AbstractC1755f.m3897s(this, i5);
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPlayerError(PlaybackException playbackException) {
        int i5 = playbackException.errorCode;
        LiveChannelMobileActivity liveChannelMobileActivity = this.f2590i;
        if (i5 == 1002) {
            int i6 = LiveChannelMobileActivity.f8574X0;
            liveChannelMobileActivity.m4906E();
            liveChannelMobileActivity.m4905D(liveChannelMobileActivity.f8626h0);
            return;
        }
        int i7 = liveChannelMobileActivity.f8623e0;
        if (i7 > 3) {
            liveChannelMobileActivity.m4906E();
            liveChannelMobileActivity.f8603Q0.setVisibility(0);
        } else {
            liveChannelMobileActivity.f8623e0 = i7 + 1;
            liveChannelMobileActivity.m4906E();
            liveChannelMobileActivity.m4905D(liveChannelMobileActivity.f8626h0);
        }
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
