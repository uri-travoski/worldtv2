package p246s0;

import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
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
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.source.C1828B;
import androidx.media3.exoplayer.source.C1886s;
import androidx.media3.exoplayer.source.C1891x;
import java.io.IOException;
import java.util.List;
import p031F0.C0307g;
import p054J3.C0596I;
import p071M3.C0847d;
import p160c1.C1953d;
import p209l0.C2549c;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2622q;
import p215m0.C2628w;
import p215m0.C2630y;
import p215m0.InterfaceC2609d;
import p215m0.InterfaceC2619n;

/* JADX INFO: renamed from: s0.q */
/* JADX INFO: loaded from: classes.dex */
public final class C2977q implements InterfaceC2961a {

    /* JADX INFO: renamed from: i */
    public final InterfaceC2609d f12392i;

    /* JADX INFO: renamed from: j */
    public final Timeline.Period f12393j;

    /* JADX INFO: renamed from: k */
    public final Timeline.Window f12394k;

    /* JADX INFO: renamed from: l */
    public final C2976p f12395l;

    /* JADX INFO: renamed from: m */
    public final SparseArray f12396m;

    /* JADX INFO: renamed from: n */
    public C2622q f12397n;

    /* JADX INFO: renamed from: o */
    public Player f12398o;

    /* JADX INFO: renamed from: p */
    public C2630y f12399p;

    /* JADX INFO: renamed from: q */
    public boolean f12400q;

    public C2977q(InterfaceC2609d interfaceC2609d) {
        interfaceC2609d.getClass();
        this.f12392i = interfaceC2609d;
        int i5 = AbstractC2605C.f10960a;
        Looper looperMyLooper = Looper.myLooper();
        this.f12397n = new C2622q(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, interfaceC2609d, new C1953d(11));
        Timeline.Period period = new Timeline.Period();
        this.f12393j = period;
        this.f12394k = new Timeline.Window();
        this.f12395l = new C2976p(period);
        this.f12396m = new SparseArray();
    }

    /* JADX INFO: renamed from: a */
    public final C2962b m6490a() {
        return m6492c(this.f12395l.f12389d);
    }

    /* JADX INFO: renamed from: b */
    public final C2962b m6491b(Timeline timeline, int i5, C1828B c1828b) {
        C1828B c1828b2 = timeline.isEmpty() ? null : c1828b;
        ((C2628w) this.f12392i).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z5 = timeline.equals(this.f12398o.getCurrentTimeline()) && i5 == this.f12398o.getCurrentMediaItemIndex();
        long defaultPositionMs = 0;
        if (c1828b2 == null || !c1828b2.m4075b()) {
            if (z5) {
                defaultPositionMs = this.f12398o.getContentPosition();
            } else if (!timeline.isEmpty()) {
                defaultPositionMs = timeline.getWindow(i5, this.f12394k).getDefaultPositionMs();
            }
        } else if (z5 && this.f12398o.getCurrentAdGroupIndex() == c1828b2.f6311b && this.f12398o.getCurrentAdIndexInAdGroup() == c1828b2.f6312c) {
            defaultPositionMs = this.f12398o.getCurrentPosition();
        }
        return new C2962b(jElapsedRealtime, timeline, i5, c1828b2, defaultPositionMs, this.f12398o.getCurrentTimeline(), this.f12398o.getCurrentMediaItemIndex(), this.f12395l.f12389d, this.f12398o.getCurrentPosition(), this.f12398o.getTotalBufferedDuration());
    }

    /* JADX INFO: renamed from: c */
    public final C2962b m6492c(C1828B c1828b) {
        this.f12398o.getClass();
        Timeline timeline = c1828b == null ? null : (Timeline) this.f12395l.f12388c.get(c1828b);
        if (c1828b != null && timeline != null) {
            return m6491b(timeline, timeline.getPeriodByUid(c1828b.f6310a, this.f12393j).windowIndex, c1828b);
        }
        int currentMediaItemIndex = this.f12398o.getCurrentMediaItemIndex();
        Timeline currentTimeline = this.f12398o.getCurrentTimeline();
        if (currentMediaItemIndex >= currentTimeline.getWindowCount()) {
            currentTimeline = Timeline.EMPTY;
        }
        return m6491b(currentTimeline, currentMediaItemIndex, null);
    }

    /* JADX INFO: renamed from: d */
    public final C2962b m6493d(int i5, C1828B c1828b) {
        this.f12398o.getClass();
        if (c1828b != null) {
            return ((Timeline) this.f12395l.f12388c.get(c1828b)) != null ? m6492c(c1828b) : m6491b(Timeline.EMPTY, i5, c1828b);
        }
        Timeline currentTimeline = this.f12398o.getCurrentTimeline();
        if (i5 >= currentTimeline.getWindowCount()) {
            currentTimeline = Timeline.EMPTY;
        }
        return m6491b(currentTimeline, i5, null);
    }

    /* JADX INFO: renamed from: e */
    public final C2962b m6494e() {
        return m6492c(this.f12395l.f12391f);
    }

    /* JADX INFO: renamed from: f */
    public final void m6495f(C2962b c2962b, int i5, InterfaceC2619n interfaceC2619n) {
        this.f12396m.put(i5, c2962b);
        this.f12397n.m5887f(i5, interfaceC2619n);
    }

    /* JADX INFO: renamed from: g */
    public final void m6496g(Player player, Looper looper) {
        AbstractC2608c.m5847l(this.f12398o == null || this.f12395l.f12387b.isEmpty());
        this.f12398o = player;
        this.f12399p = ((C2628w) this.f12392i).m5935a(looper, null);
        C2622q c2622q = this.f12397n;
        this.f12397n = new C2622q(c2622q.f11009d, looper, c2622q.f11006a, new C0307g(this, player, 6), c2622q.f11014i);
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onAudioAttributesChanged(AudioAttributes audioAttributes) {
        C2962b c2962bM6494e = m6494e();
        m6495f(c2962bM6494e, 20, new C0307g((Object) c2962bM6494e, (Object) audioAttributes, 7));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onAudioSessionIdChanged(int i5) {
        C2962b c2962bM6494e = m6494e();
        m6495f(c2962bM6494e, 21, new C2966f(c2962bM6494e, i5, 6));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onAvailableCommandsChanged(Player.Commands commands) {
        C2962b c2962bM6490a = m6490a();
        m6495f(c2962bM6490a, 13, new C1953d(c2962bM6490a, commands, 5));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onCues(List list) {
        C2962b c2962bM6490a = m6490a();
        m6495f(c2962bM6490a, 27, new C0847d(c2962bM6490a, list));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onDeviceInfoChanged(DeviceInfo deviceInfo) {
        C2962b c2962bM6490a = m6490a();
        m6495f(c2962bM6490a, 29, new C1953d(c2962bM6490a, deviceInfo, 14));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onDeviceVolumeChanged(int i5, boolean z5) {
        C2962b c2962bM6490a = m6490a();
        m6495f(c2962bM6490a, 30, new C1953d(c2962bM6490a, i5, z5));
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1834H
    public final void onDownstreamFormatChanged(int i5, C1828B c1828b, C1891x c1891x) {
        C2962b c2962bM6493d = m6493d(i5, c1828b);
        m6495f(c2962bM6493d, PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK, new C2969i(c2962bM6493d, c1891x, 0));
    }

    @Override // p266w0.InterfaceC3235o
    public final void onDrmKeysLoaded(int i5, C1828B c1828b) {
        C2962b c2962bM6493d = m6493d(i5, c1828b);
        m6495f(c2962bM6493d, 1023, new C2971k(c2962bM6493d, 4));
    }

    @Override // p266w0.InterfaceC3235o
    public final void onDrmKeysRestored(int i5, C1828B c1828b) {
        C2962b c2962bM6493d = m6493d(i5, c1828b);
        m6495f(c2962bM6493d, 1025, new C2971k(c2962bM6493d, 2));
    }

    @Override // p266w0.InterfaceC3235o
    public final /* synthetic */ void onDrmSessionAcquired(int i5, C1828B c1828b) {
    }

    @Override // p266w0.InterfaceC3235o
    public final void onDrmSessionManagerError(int i5, C1828B c1828b, Exception exc) {
        C2962b c2962bM6493d = m6493d(i5, c1828b);
        m6495f(c2962bM6493d, 1024, new C0307g((Object) c2962bM6493d, (Object) exc, 11));
    }

    @Override // p266w0.InterfaceC3235o
    public final void onDrmSessionReleased(int i5, C1828B c1828b) {
        C2962b c2962bM6493d = m6493d(i5, c1828b);
        m6495f(c2962bM6493d, 1027, new C2971k(c2962bM6493d, 5));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onIsLoadingChanged(boolean z5) {
        C2962b c2962bM6490a = m6490a();
        m6495f(c2962bM6490a, 3, new C2964d(c2962bM6490a, z5, 0));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onIsPlayingChanged(boolean z5) {
        C2962b c2962bM6490a = m6490a();
        m6495f(c2962bM6490a, 7, new C2964d(c2962bM6490a, z5, 2));
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1834H
    public final void onLoadCanceled(int i5, C1828B c1828b, C1886s c1886s, C1891x c1891x) {
        C2962b c2962bM6493d = m6493d(i5, c1828b);
        m6495f(c2962bM6493d, PlaybackException.ERROR_CODE_BEHIND_LIVE_WINDOW, new C1953d(c2962bM6493d, c1886s, c1891x, 13));
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1834H
    public final void onLoadCompleted(int i5, C1828B c1828b, C1886s c1886s, C1891x c1891x) {
        C2962b c2962bM6493d = m6493d(i5, c1828b);
        m6495f(c2962bM6493d, PlaybackException.ERROR_CODE_REMOTE_ERROR, new C1953d(c2962bM6493d, c1886s, c1891x, 15));
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1834H
    public final void onLoadError(int i5, C1828B c1828b, C1886s c1886s, C1891x c1891x, IOException iOException, boolean z5) {
        C2962b c2962bM6493d = m6493d(i5, c1828b);
        m6495f(c2962bM6493d, PlaybackException.ERROR_CODE_TIMEOUT, new C0596I(c2962bM6493d, c1886s, c1891x, iOException, z5));
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1834H
    public final void onLoadStarted(int i5, C1828B c1828b, C1886s c1886s, C1891x c1891x) {
        C2962b c2962bM6493d = m6493d(i5, c1828b);
        m6495f(c2962bM6493d, 1000, new C1953d(c2962bM6493d, c1886s, c1891x, 4));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onMaxSeekToPreviousPositionChanged(long j5) {
        C2962b c2962bM6490a = m6490a();
        m6495f(c2962bM6490a, 18, new C1953d(c2962bM6490a, j5, 24, (byte) 0));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onMediaItemTransition(MediaItem mediaItem, int i5) {
        C2962b c2962bM6490a = m6490a();
        m6495f(c2962bM6490a, 1, new C2966f(c2962bM6490a, mediaItem, i5));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onMediaMetadataChanged(MediaMetadata mediaMetadata) {
        C2962b c2962bM6490a = m6490a();
        m6495f(c2962bM6490a, 14, new C1953d(c2962bM6490a, mediaMetadata, 19));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onMetadata(Metadata metadata) {
        C2962b c2962bM6490a = m6490a();
        m6495f(c2962bM6490a, 28, new C0307g((Object) c2962bM6490a, (Object) metadata, 8));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPlayWhenReadyChanged(final boolean z5, final int i5) {
        final C2962b c2962bM6490a = m6490a();
        m6495f(c2962bM6490a, 5, new InterfaceC2619n() { // from class: s0.j
            @Override // p215m0.InterfaceC2619n
            public final void invoke(Object obj) {
                ((InterfaceC2963c) obj).mo1127j(c2962bM6490a, i5, z5);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPlaybackParametersChanged(PlaybackParameters playbackParameters) {
        C2962b c2962bM6490a = m6490a();
        m6495f(c2962bM6490a, 12, new C0307g((Object) c2962bM6490a, (Object) playbackParameters, 4));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPlaybackStateChanged(int i5) {
        C2962b c2962bM6490a = m6490a();
        m6495f(c2962bM6490a, 4, new C2966f(c2962bM6490a, i5, 4));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPlaybackSuppressionReasonChanged(int i5) {
        C2962b c2962bM6490a = m6490a();
        m6495f(c2962bM6490a, 6, new C2966f(c2962bM6490a, i5, 2));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPlayerError(PlaybackException playbackException) {
        C1828B c1828b;
        C2962b c2962bM6490a = (!(playbackException instanceof ExoPlaybackException) || (c1828b = ((ExoPlaybackException) playbackException).mediaPeriodId) == null) ? m6490a() : m6492c(c1828b);
        m6495f(c2962bM6490a, 10, new C0307g((Object) c2962bM6490a, (Object) playbackException, 9));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPlayerErrorChanged(PlaybackException playbackException) {
        C1828B c1828b;
        C2962b c2962bM6490a = (!(playbackException instanceof ExoPlaybackException) || (c1828b = ((ExoPlaybackException) playbackException).mediaPeriodId) == null) ? m6490a() : m6492c(c1828b);
        m6495f(c2962bM6490a, 10, new C1953d(c2962bM6490a, playbackException, 9));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPlayerStateChanged(boolean z5, int i5) {
        C2962b c2962bM6490a = m6490a();
        m6495f(c2962bM6490a, -1, new C1953d(c2962bM6490a, z5, i5));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPlaylistMetadataChanged(MediaMetadata mediaMetadata) {
        C2962b c2962bM6490a = m6490a();
        m6495f(c2962bM6490a, 15, new C1953d(c2962bM6490a, mediaMetadata, 17));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPositionDiscontinuity(int i5) {
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onRepeatModeChanged(int i5) {
        C2962b c2962bM6490a = m6490a();
        m6495f(c2962bM6490a, 8, new C2966f(c2962bM6490a, i5, 7));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onSeekBackIncrementChanged(long j5) {
        C2962b c2962bM6490a = m6490a();
        m6495f(c2962bM6490a, 16, new C1953d(c2962bM6490a, j5, 22, (byte) 0));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onSeekForwardIncrementChanged(long j5) {
        C2962b c2962bM6490a = m6490a();
        m6495f(c2962bM6490a, 17, new C1953d(c2962bM6490a, j5, 3, (byte) 0));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onShuffleModeEnabledChanged(boolean z5) {
        C2962b c2962bM6490a = m6490a();
        m6495f(c2962bM6490a, 9, new C2964d(c2962bM6490a, z5, 3));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onSkipSilenceEnabledChanged(boolean z5) {
        C2962b c2962bM6494e = m6494e();
        m6495f(c2962bM6494e, 23, new C2964d(c2962bM6494e, z5, 1));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onSurfaceSizeChanged(final int i5, final int i6) {
        final C2962b c2962bM6494e = m6494e();
        m6495f(c2962bM6494e, 24, new InterfaceC2619n() { // from class: s0.o
            @Override // p215m0.InterfaceC2619n
            public final void invoke(Object obj) {
                ((InterfaceC2963c) obj).mo1125h(c2962bM6494e, i5, i6);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onTimelineChanged(Timeline timeline, int i5) {
        Player player = this.f12398o;
        player.getClass();
        C2976p c2976p = this.f12395l;
        c2976p.f12389d = C2976p.m6486b(player, c2976p.f12387b, c2976p.f12390e, c2976p.f12386a);
        c2976p.m6489d(player.getCurrentTimeline());
        C2962b c2962bM6490a = m6490a();
        m6495f(c2962bM6490a, 0, new C2966f(c2962bM6490a, i5, 0));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onTrackSelectionParametersChanged(TrackSelectionParameters trackSelectionParameters) {
        C2962b c2962bM6490a = m6490a();
        m6495f(c2962bM6490a, 19, new C1953d(c2962bM6490a, trackSelectionParameters, 25));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onTracksChanged(Tracks tracks) {
        C2962b c2962bM6490a = m6490a();
        m6495f(c2962bM6490a, 2, new C0307g((Object) c2962bM6490a, (Object) tracks, 5));
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1834H
    public final void onUpstreamDiscarded(int i5, C1828B c1828b, C1891x c1891x) {
        C2962b c2962bM6493d = m6493d(i5, c1828b);
        m6495f(c2962bM6493d, 1005, new C2969i(c2962bM6493d, c1891x, 1));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onVideoSizeChanged(VideoSize videoSize) {
        C2962b c2962bM6494e = m6494e();
        m6495f(c2962bM6494e, 25, new C0307g((Object) c2962bM6494e, (Object) videoSize, 12));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onVolumeChanged(final float f5) {
        final C2962b c2962bM6494e = m6494e();
        m6495f(c2962bM6494e, 22, new InterfaceC2619n() { // from class: s0.g
            @Override // p215m0.InterfaceC2619n
            public final void invoke(Object obj) {
                ((InterfaceC2963c) obj).mo1092A(c2962bM6494e, f5);
            }
        });
    }

    @Override // p266w0.InterfaceC3235o
    public final void onDrmSessionAcquired(int i5, C1828B c1828b, int i6) {
        C2962b c2962bM6493d = m6493d(i5, c1828b);
        m6495f(c2962bM6493d, 1022, new C2966f(c2962bM6493d, i6, 5));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPositionDiscontinuity(final Player.PositionInfo positionInfo, final Player.PositionInfo positionInfo2, final int i5) {
        if (i5 == 1) {
            this.f12400q = false;
        }
        Player player = this.f12398o;
        player.getClass();
        C2976p c2976p = this.f12395l;
        c2976p.f12389d = C2976p.m6486b(player, c2976p.f12387b, c2976p.f12390e, c2976p.f12386a);
        final C2962b c2962bM6490a = m6490a();
        m6495f(c2962bM6490a, 11, new InterfaceC2619n() { // from class: s0.n
            @Override // p215m0.InterfaceC2619n
            public final void invoke(Object obj) {
                InterfaceC2963c interfaceC2963c = (InterfaceC2963c) obj;
                interfaceC2963c.getClass();
                interfaceC2963c.mo1137t(i5, positionInfo, positionInfo2, c2962bM6490a);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onCues(C2549c c2549c) {
        C2962b c2962bM6490a = m6490a();
        m6495f(c2962bM6490a, 27, new C1953d(c2962bM6490a, c2549c, 16));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onRenderedFirstFrame() {
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onLoadingChanged(boolean z5) {
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onEvents(Player player, Player.Events events) {
    }
}
