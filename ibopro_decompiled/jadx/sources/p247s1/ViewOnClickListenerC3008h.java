package p247s1;

import android.view.View;
import android.widget.ImageView;
import android.widget.PopupWindow;
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
import java.util.List;
import p209l0.C2549c;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: s1.h */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC3008h implements Player.Listener, InterfaceC2992H, View.OnClickListener, PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ C3018r f12574i;

    public ViewOnClickListenerC3008h(C3018r c3018r) {
        this.f12574i = c3018r;
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
        C3018r c3018r = this.f12574i;
        ImageView imageView = c3018r.f12600E;
        View view2 = c3018r.f12607J;
        View view3 = c3018r.f12606I;
        View view4 = c3018r.f12605H;
        C3023w c3023w = c3018r.f12629i;
        Player player = c3018r.f12644p0;
        if (player == null) {
            return;
        }
        c3023w.m6607g();
        if (c3018r.f12655v == view) {
            if (player.isCommandAvailable(9)) {
                player.seekToNext();
                return;
            }
            return;
        }
        if (c3018r.f12653u == view) {
            if (player.isCommandAvailable(7)) {
                player.seekToPrevious();
                return;
            }
            return;
        }
        if (c3018r.f12659x == view) {
            if (player.getPlaybackState() == 4 || !player.isCommandAvailable(12)) {
                return;
            }
            player.seekForward();
            return;
        }
        if (c3018r.f12661y == view) {
            if (player.isCommandAvailable(11)) {
                player.seekBack();
                return;
            }
            return;
        }
        if (c3018r.f12657w == view) {
            if (AbstractC2605C.m5803b0(player, c3018r.f12654u0)) {
                AbstractC2605C.m5782I(player);
                return;
            } else {
                if (player.isCommandAvailable(1)) {
                    player.pause();
                    return;
                }
                return;
            }
        }
        if (c3018r.f12594B == view) {
            if (player.isCommandAvailable(15)) {
                int repeatMode = player.getRepeatMode();
                int i5 = c3018r.f12664z0;
                for (int i6 = 1; i6 <= 2; i6++) {
                    int i7 = (repeatMode + i6) % 3;
                    if (i7 != 0) {
                        if (i7 != 1) {
                            if (i7 != 2 || (i5 & 2) == 0) {
                            }
                        } else if ((i5 & 1) == 0) {
                        }
                    }
                    repeatMode = i7;
                }
                player.setRepeatMode(repeatMode);
                return;
            }
            return;
        }
        if (c3018r.f12596C == view) {
            if (player.isCommandAvailable(14)) {
                player.setShuffleModeEnabled(!player.getShuffleModeEnabled());
                return;
            }
            return;
        }
        if (view4 == view) {
            c3023w.m6606f();
            c3018r.m6584e(c3018r.f12639n, view4);
            return;
        }
        if (view3 == view) {
            c3023w.m6606f();
            c3018r.m6584e(c3018r.f12641o, view3);
        } else if (view2 == view) {
            c3023w.m6606f();
            c3018r.m6584e(c3018r.f12645q, view2);
        } else if (imageView == view) {
            c3023w.m6606f();
            c3018r.m6584e(c3018r.f12643p, imageView);
        }
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

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        C3018r c3018r = this.f12574i;
        if (c3018r.f12603F0) {
            c3018r.f12629i.m6607g();
        }
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onEvents(Player player, Player.Events events) {
        boolean zContainsAny = events.containsAny(4, 5, 13);
        C3018r c3018r = this.f12574i;
        if (zContainsAny) {
            c3018r.m6592m();
        }
        if (events.containsAny(4, 5, 7, 13)) {
            c3018r.m6594o();
        }
        if (events.containsAny(8, 13)) {
            c3018r.m6595p();
        }
        if (events.containsAny(9, 13)) {
            c3018r.m6597r();
        }
        if (events.containsAny(8, 9, 11, 0, 16, 17, 13)) {
            c3018r.m6591l();
        }
        if (events.containsAny(11, 0, 13)) {
            c3018r.m6598s();
        }
        if (events.containsAny(12, 13)) {
            c3018r.m6593n();
        }
        if (events.containsAny(2, 13)) {
            c3018r.m6599t();
        }
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
    public final /* synthetic */ void onPlaybackStateChanged(int i5) {
        AbstractC1755f.m3896r(this, i5);
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
