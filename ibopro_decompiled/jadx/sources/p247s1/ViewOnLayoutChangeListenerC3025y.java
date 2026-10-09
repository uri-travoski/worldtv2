package p247s1;

import android.view.TextureView;
import android.view.View;
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
import androidx.media3.p152ui.PlayerView;
import androidx.media3.p152ui.SubtitleView;
import java.util.List;
import p209l0.C2549c;

/* JADX INFO: renamed from: s1.y */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnLayoutChangeListenerC3025y implements Player.Listener, View.OnLayoutChangeListener, View.OnClickListener, InterfaceC3017q, InterfaceC3009i {

    /* JADX INFO: renamed from: i */
    public final Timeline.Period f12703i = new Timeline.Period();

    /* JADX INFO: renamed from: j */
    public Object f12704j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ PlayerView f12705k;

    public ViewOnLayoutChangeListenerC3025y(PlayerView playerView) {
        this.f12705k = playerView;
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

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i5 = PlayerView.f6641I;
        this.f12705k.m4185h();
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

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
        PlayerView.m4178a((TextureView) view, this.f12705k.f6649H);
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
    public final void onPlayWhenReadyChanged(boolean z5, int i5) {
        int i6 = PlayerView.f6641I;
        PlayerView playerView = this.f12705k;
        playerView.m4187j();
        if (!playerView.m4179b() || !playerView.f6647F) {
            playerView.m4180c(false);
            return;
        }
        C3018r c3018r = playerView.f6659r;
        if (c3018r != null) {
            c3018r.m6586g();
        }
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onPlaybackParametersChanged(PlaybackParameters playbackParameters) {
        AbstractC1755f.m3895q(this, playbackParameters);
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPlaybackStateChanged(int i5) {
        int i6 = PlayerView.f6641I;
        PlayerView playerView = this.f12705k;
        playerView.m4187j();
        playerView.m4189l();
        if (!playerView.m4179b() || !playerView.f6647F) {
            playerView.m4180c(false);
            return;
        }
        C3018r c3018r = playerView.f6659r;
        if (c3018r != null) {
            c3018r.m6586g();
        }
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onPlaybackSuppressionReasonChanged(int i5) {
        AbstractC1755f.m3897s(this, i5);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onPlayerError(PlaybackException playbackException) {
        AbstractC1755f.m3898t(this, playbackException);
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
    public final void onRenderedFirstFrame() {
        View view = this.f12705k.f6652k;
        if (view != null) {
            view.setVisibility(4);
        }
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
    public final void onTracksChanged(Tracks tracks) {
        PlayerView playerView = this.f12705k;
        Player player = playerView.f6662u;
        player.getClass();
        Timeline currentTimeline = player.isCommandAvailable(17) ? player.getCurrentTimeline() : Timeline.EMPTY;
        if (currentTimeline.isEmpty()) {
            this.f12704j = null;
        } else {
            boolean zIsCommandAvailable = player.isCommandAvailable(30);
            Timeline.Period period = this.f12703i;
            if (!zIsCommandAvailable || player.getCurrentTracks().isEmpty()) {
                Object obj = this.f12704j;
                if (obj != null) {
                    int indexOfPeriod = currentTimeline.getIndexOfPeriod(obj);
                    if (indexOfPeriod != -1) {
                        if (player.getCurrentMediaItemIndex() == currentTimeline.getPeriod(indexOfPeriod, period).windowIndex) {
                            return;
                        }
                    }
                    this.f12704j = null;
                }
            } else {
                this.f12704j = currentTimeline.getPeriod(player.getCurrentPeriodIndex(), period, true).uid;
            }
        }
        playerView.m4190m(false);
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onVideoSizeChanged(VideoSize videoSize) {
        PlayerView playerView;
        Player player;
        if (videoSize.equals(VideoSize.UNKNOWN) || (player = (playerView = this.f12705k).f6662u) == null || player.getPlaybackState() == 1) {
            return;
        }
        playerView.m4186i();
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onVolumeChanged(float f5) {
        AbstractC1755f.m3878K(this, f5);
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onCues(C2549c c2549c) {
        SubtitleView subtitleView = this.f12705k.f6656o;
        if (subtitleView != null) {
            subtitleView.setCues(c2549c.f10757i);
        }
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPositionDiscontinuity(Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, int i5) {
        C3018r c3018r;
        int i6 = PlayerView.f6641I;
        PlayerView playerView = this.f12705k;
        if (playerView.m4179b() && playerView.f6647F && (c3018r = playerView.f6659r) != null) {
            c3018r.m6586g();
        }
    }
}
