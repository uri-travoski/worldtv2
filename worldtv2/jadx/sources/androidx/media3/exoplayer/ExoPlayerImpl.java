package androidx.media3.exoplayer;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.AuxEffectInfo;
import androidx.media3.common.BasePlayer;
import androidx.media3.common.C1733C;
import androidx.media3.common.C1753d;
import androidx.media3.common.DeviceInfo;
import androidx.media3.common.Effect;
import androidx.media3.common.FlagSet;
import androidx.media3.common.Format;
import androidx.media3.common.IllegalSeekPositionException;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MediaLibraryInfo;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.Player;
import androidx.media3.common.PriorityTaskManager;
import androidx.media3.common.Timeline;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.Tracks;
import androidx.media3.common.VideoFrameProcessor;
import androidx.media3.common.VideoSize;
import androidx.media3.exoplayer.source.C1828B;
import androidx.media3.exoplayer.source.C1861e0;
import androidx.media3.exoplayer.source.C1879n0;
import androidx.media3.exoplayer.source.C1881o0;
import androidx.media3.exoplayer.source.C1890w;
import androidx.media3.exoplayer.source.InterfaceC1827A;
import androidx.media3.exoplayer.source.InterfaceC1830D;
import androidx.media3.exoplayer.source.InterfaceC1863f0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;
import p001A0.AbstractC0041u;
import p001A0.RunnableC0030j;
import p007B0.InterfaceC0103b;
import p025E0.InterfaceC0264f;
import p031F0.AbstractC0299D;
import p031F0.AbstractC0326z;
import p031F0.C0296A;
import p031F0.C0300E;
import p031F0.C0307g;
import p031F0.C0315o;
import p031F0.C0316p;
import p031F0.C0321u;
import p031F0.C0325y;
import p031F0.InterfaceC0323w;
import p037G0.C0355d;
import p037G0.C0359h;
import p037G0.InterfaceC0356e;
import p047I0.InterfaceC0442L;
import p047I0.InterfaceC0467v;
import p047I0.InterfaceC0468w;
import p051J0.C0573m;
import p051J0.InterfaceC0561a;
import p051J0.InterfaceC0572l;
import p101R3.C1200k;
import p132X2.AbstractC1444I;
import p132X2.C1442G;
import p132X2.C1460Z;
import p160c1.C1953d;
import p209l0.C2548b;
import p209l0.C2549c;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2611f;
import p215m0.C2622q;
import p215m0.C2627v;
import p215m0.C2628w;
import p215m0.C2630y;
import p215m0.InterfaceC2609d;
import p215m0.InterfaceC2617l;
import p215m0.InterfaceC2619n;
import p246s0.C2962b;
import p246s0.C2965e;
import p246s0.C2966f;
import p246s0.C2971k;
import p246s0.C2972l;
import p246s0.C2973m;
import p246s0.C2977q;
import p246s0.C2982v;
import p246s0.C2984x;
import p246s0.InterfaceC2961a;
import p246s0.InterfaceC2963c;
import p249t0.C3072p;
import p249t0.InterfaceC3071o;
import p284z0.InterfaceC3412f;

/* JADX INFO: loaded from: classes.dex */
final class ExoPlayerImpl extends BasePlayer implements ExoPlayer, ExoPlayer.AudioComponent, ExoPlayer.VideoComponent, ExoPlayer.TextComponent, ExoPlayer.DeviceComponent {
    private static final String TAG = "ExoPlayerImpl";
    private final InterfaceC2961a analyticsCollector;
    private final Context applicationContext;
    private final Looper applicationLooper;
    private AudioAttributes audioAttributes;
    private final AudioBecomingNoisyManager audioBecomingNoisyManager;
    private DecoderCounters audioDecoderCounters;
    private final AudioFocusManager audioFocusManager;
    private Format audioFormat;
    private AudioManager audioManager;
    private final CopyOnWriteArraySet<ExoPlayer.AudioOffloadListener> audioOffloadListeners;
    private int audioSessionId;
    private Player.Commands availableCommands;
    private final InterfaceC0356e bandwidthMeter;
    private InterfaceC0561a cameraMotionListener;
    private final InterfaceC2609d clock;
    private final ComponentListener componentListener;
    private final C2611f constructorFinished;
    private C2549c currentCueGroup;
    private final long detachSurfaceTimeoutMs;
    private DeviceInfo deviceInfo;
    final C0300E emptyTrackSelectorResult;
    private boolean foregroundMode;
    private final FrameMetadataListener frameMetadataListener;
    private boolean hasNotifiedFullWrongThreadWarning;
    private final ExoPlayerImplInternal internalPlayer;
    private boolean isPriorityTaskManagerRegistered;
    private AudioTrack keepSessionIdAudioTrack;
    private final C2622q listeners;
    private int maskingPeriodIndex;
    private int maskingWindowIndex;
    private long maskingWindowPositionMs;
    private MediaMetadata mediaMetadata;
    private final InterfaceC1827A mediaSourceFactory;
    private final List<MediaSourceHolderSnapshot> mediaSourceHolderSnapshots;
    private Surface ownedSurface;
    private boolean pauseAtEndOfMediaItems;
    private boolean pendingDiscontinuity;
    private int pendingDiscontinuityReason;
    private int pendingOperationAcks;
    private int pendingPlayWhenReadyChangeReason;
    private final Timeline.Period period;
    final Player.Commands permanentAvailableCommands;
    private PlaybackInfo playbackInfo;
    private final InterfaceC2617l playbackInfoUpdateHandler;
    private final ExoPlayerImplInternal.PlaybackInfoUpdateListener playbackInfoUpdateListener;
    private boolean playerReleased;
    private MediaMetadata playlistMetadata;
    private PriorityTaskManager priorityTaskManager;
    private final Renderer[] renderers;
    private int repeatMode;
    private final long seekBackIncrementMs;
    private final long seekForwardIncrementMs;
    private SeekParameters seekParameters;
    private boolean shuffleModeEnabled;
    private InterfaceC1863f0 shuffleOrder;
    private boolean skipSilenceEnabled;
    private C0573m sphericalGLSurfaceView;
    private MediaMetadata staticAndDynamicMediaMetadata;
    private final StreamVolumeManager streamVolumeManager;
    private final boolean suppressPlaybackOnUnsuitableOutput;
    private SurfaceHolder surfaceHolder;
    private boolean surfaceHolderSurfaceIsVideoOutput;
    private C2627v surfaceSize;
    private TextureView textureView;
    private boolean throwsWhenUsingWrongThread;
    private final AbstractC0299D trackSelector;
    private final boolean useLazyPreparation;
    private int videoChangeFrameRateStrategy;
    private DecoderCounters videoDecoderCounters;
    private Format videoFormat;
    private InterfaceC0468w videoFrameMetadataListener;
    private Object videoOutput;
    private int videoScalingMode;
    private VideoSize videoSize;
    private float volume;
    private final WakeLockManager wakeLockManager;
    private final WifiLockManager wifiLockManager;
    private final Player wrappingPlayer;

    public static final class Api23 {
        private Api23() {
        }

        public static boolean isSuitableAudioOutputPresentInAudioDeviceInfoList(Context context, AudioDeviceInfo[] audioDeviceInfoArr) {
            if (AbstractC2605C.f10960a < 20 || !context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                return true;
            }
            for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
                if (audioDeviceInfo.getType() == 8 || audioDeviceInfo.getType() == 5 || audioDeviceInfo.getType() == 6 || audioDeviceInfo.getType() == 11 || audioDeviceInfo.getType() == 4 || audioDeviceInfo.getType() == 3) {
                    return true;
                }
                int i5 = AbstractC2605C.f10960a;
                if (i5 >= 26 && audioDeviceInfo.getType() == 22) {
                    return true;
                }
                if (i5 >= 28 && audioDeviceInfo.getType() == 23) {
                    return true;
                }
                if (i5 >= 31 && (audioDeviceInfo.getType() == 26 || audioDeviceInfo.getType() == 27)) {
                    return true;
                }
                if (i5 >= 33 && audioDeviceInfo.getType() == 30) {
                    return true;
                }
            }
            return false;
        }

        public static void registerAudioDeviceCallback(AudioManager audioManager, AudioDeviceCallback audioDeviceCallback, Handler handler) {
            audioManager.registerAudioDeviceCallback(audioDeviceCallback, handler);
        }
    }

    public static final class Api31 {
        private Api31() {
        }

        public static C2984x registerMediaMetricsListener(Context context, ExoPlayerImpl exoPlayerImpl, boolean z5) {
            MediaMetricsManager mediaMetricsManagerM260f = AbstractC0041u.m260f(context.getSystemService("media_metrics"));
            C2982v c2982v = mediaMetricsManagerM260f == null ? null : new C2982v(context, mediaMetricsManagerM260f.createPlaybackSession());
            if (c2982v == null) {
                AbstractC2608c.m5834E(ExoPlayerImpl.TAG, "MediaMetricsService unavailable.");
                return new C2984x(LogSessionId.LOG_SESSION_ID_NONE);
            }
            if (z5) {
                exoPlayerImpl.addAnalyticsListener(c2982v);
            }
            return new C2984x(c2982v.f12420c.getSessionId());
        }
    }

    public final class ComponentListener implements InterfaceC0442L, InterfaceC3071o, InterfaceC0264f, InterfaceC0103b, SurfaceHolder.Callback, TextureView.SurfaceTextureListener, InterfaceC0572l, AudioFocusManager.PlayerControl, AudioBecomingNoisyManager.EventListener, StreamVolumeManager.Listener, ExoPlayer.AudioOffloadListener {
        private ComponentListener() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onMetadata$4(Player.Listener listener) {
            listener.onMediaMetadataChanged(ExoPlayerImpl.this.mediaMetadata);
        }

        @Override // androidx.media3.exoplayer.AudioFocusManager.PlayerControl
        public void executePlayerCommand(int i5) {
            boolean playWhenReady = ExoPlayerImpl.this.getPlayWhenReady();
            ExoPlayerImpl.this.updatePlayWhenReady(playWhenReady, i5, ExoPlayerImpl.getPlayWhenReadyChangeReason(playWhenReady, i5));
        }

        @Override // androidx.media3.exoplayer.AudioBecomingNoisyManager.EventListener
        public void onAudioBecomingNoisy() {
            ExoPlayerImpl.this.updatePlayWhenReady(false, -1, 3);
        }

        @Override // p249t0.InterfaceC3071o
        public void onAudioCodecError(Exception exc) {
            C2977q c2977q = (C2977q) ExoPlayerImpl.this.analyticsCollector;
            C2962b c2962bM6494e = c2977q.m6494e();
            c2977q.m6495f(c2962bM6494e, 1029, new C1953d(c2962bM6494e, exc, 20));
        }

        @Override // p249t0.InterfaceC3071o
        public void onAudioDecoderInitialized(String str, long j5, long j6) {
            C2977q c2977q = (C2977q) ExoPlayerImpl.this.analyticsCollector;
            C2962b c2962bM6494e = c2977q.m6494e();
            c2977q.m6495f(c2962bM6494e, 1008, new C2965e(c2962bM6494e, str, j6, j5, 1));
        }

        @Override // p249t0.InterfaceC3071o
        public void onAudioDecoderReleased(String str) {
            C2977q c2977q = (C2977q) ExoPlayerImpl.this.analyticsCollector;
            C2962b c2962bM6494e = c2977q.m6494e();
            c2977q.m6495f(c2962bM6494e, 1012, new C2965e(c2962bM6494e, str, 0));
        }

        @Override // p249t0.InterfaceC3071o
        public void onAudioDisabled(DecoderCounters decoderCounters) {
            C2977q c2977q = (C2977q) ExoPlayerImpl.this.analyticsCollector;
            C2962b c2962bM6492c = c2977q.m6492c(c2977q.f12395l.f12390e);
            c2977q.m6495f(c2962bM6492c, 1013, new C2971k(c2962bM6492c, decoderCounters, 0));
            ExoPlayerImpl.this.audioFormat = null;
            ExoPlayerImpl.this.audioDecoderCounters = null;
        }

        @Override // p249t0.InterfaceC3071o
        public void onAudioEnabled(DecoderCounters decoderCounters) {
            ExoPlayerImpl.this.audioDecoderCounters = decoderCounters;
            C2977q c2977q = (C2977q) ExoPlayerImpl.this.analyticsCollector;
            C2962b c2962bM6494e = c2977q.m6494e();
            c2977q.m6495f(c2962bM6494e, 1007, new C2971k(c2962bM6494e, decoderCounters, 6));
        }

        @Override // p249t0.InterfaceC3071o
        @Deprecated
        public /* bridge */ /* synthetic */ void onAudioInputFormatChanged(Format format) {
        }

        @Override // p249t0.InterfaceC3071o
        public void onAudioPositionAdvancing(long j5) {
            C2977q c2977q = (C2977q) ExoPlayerImpl.this.analyticsCollector;
            C2962b c2962bM6494e = c2977q.m6494e();
            c2977q.m6495f(c2962bM6494e, 1010, new C1953d(c2962bM6494e, j5, 8, (byte) 0));
        }

        @Override // p249t0.InterfaceC3071o
        public void onAudioSinkError(Exception exc) {
            C2977q c2977q = (C2977q) ExoPlayerImpl.this.analyticsCollector;
            C2962b c2962bM6494e = c2977q.m6494e();
            c2977q.m6495f(c2962bM6494e, 1014, new C1953d(c2962bM6494e, exc, 21));
        }

        @Override // p249t0.InterfaceC3071o
        public void onAudioTrackInitialized(C3072p c3072p) {
            C2977q c2977q = (C2977q) ExoPlayerImpl.this.analyticsCollector;
            C2962b c2962bM6494e = c2977q.m6494e();
            c2977q.m6495f(c2962bM6494e, 1031, new C2973m(c2962bM6494e, c3072p, 0));
        }

        @Override // p249t0.InterfaceC3071o
        public void onAudioTrackReleased(C3072p c3072p) {
            C2977q c2977q = (C2977q) ExoPlayerImpl.this.analyticsCollector;
            C2962b c2962bM6494e = c2977q.m6494e();
            c2977q.m6495f(c2962bM6494e, 1032, new C2973m(c2962bM6494e, c3072p, 1));
        }

        @Override // p249t0.InterfaceC3071o
        public void onAudioUnderrun(final int i5, final long j5, final long j6) {
            C2977q c2977q = (C2977q) ExoPlayerImpl.this.analyticsCollector;
            final C2962b c2962bM6494e = c2977q.m6494e();
            c2977q.m6495f(c2962bM6494e, 1011, new InterfaceC2619n() { // from class: s0.h
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj) {
                    ((InterfaceC2963c) obj).mo1100I(c2962bM6494e, i5, j5, j6);
                }
            });
        }

        @Override // p025E0.InterfaceC0264f
        public void onCues(List<C2548b> list) {
            ExoPlayerImpl.this.listeners.m5887f(27, new C1821n(6, list));
        }

        @Override // p047I0.InterfaceC0442L
        public void onDroppedFrames(int i5, long j5) {
            C2977q c2977q = (C2977q) ExoPlayerImpl.this.analyticsCollector;
            C2962b c2962bM6492c = c2977q.m6492c(c2977q.f12395l.f12390e);
            c2977q.m6495f(c2962bM6492c, 1018, new C2966f(i5, j5, c2962bM6492c));
        }

        @Override // p007B0.InterfaceC0103b
        public void onMetadata(Metadata metadata) {
            ExoPlayerImpl exoPlayerImpl = ExoPlayerImpl.this;
            exoPlayerImpl.staticAndDynamicMediaMetadata = exoPlayerImpl.staticAndDynamicMediaMetadata.buildUpon().populateFromMetadata(metadata).build();
            MediaMetadata mediaMetadataBuildUpdatedMediaMetadata = ExoPlayerImpl.this.buildUpdatedMediaMetadata();
            if (!mediaMetadataBuildUpdatedMediaMetadata.equals(ExoPlayerImpl.this.mediaMetadata)) {
                ExoPlayerImpl.this.mediaMetadata = mediaMetadataBuildUpdatedMediaMetadata;
                ExoPlayerImpl.this.listeners.m5884c(14, new C1821n(4, this));
            }
            ExoPlayerImpl.this.listeners.m5884c(28, new C1821n(5, metadata));
            ExoPlayerImpl.this.listeners.m5883b();
        }

        @Override // androidx.media3.exoplayer.ExoPlayer.AudioOffloadListener
        public final /* synthetic */ void onOffloadedPlayback(boolean z5) {
            AbstractC1811d.m4068a(this, z5);
        }

        @Override // p047I0.InterfaceC0442L
        public void onRenderedFirstFrame(Object obj, long j5) {
            C2977q c2977q = (C2977q) ExoPlayerImpl.this.analyticsCollector;
            C2962b c2962bM6494e = c2977q.m6494e();
            c2977q.m6495f(c2962bM6494e, 26, new C0307g(c2962bM6494e, obj, j5));
            if (ExoPlayerImpl.this.videoOutput == obj) {
                ExoPlayerImpl.this.listeners.m5887f(26, new C1753d(13));
            }
        }

        @Override // p249t0.InterfaceC3071o
        public void onSkipSilenceEnabledChanged(boolean z5) {
            if (ExoPlayerImpl.this.skipSilenceEnabled == z5) {
                return;
            }
            ExoPlayerImpl.this.skipSilenceEnabled = z5;
            ExoPlayerImpl.this.listeners.m5887f(23, new C1824q(2, z5));
        }

        @Override // androidx.media3.exoplayer.ExoPlayer.AudioOffloadListener
        public void onSleepingForOffloadChanged(boolean z5) {
            ExoPlayerImpl.this.updateWakeAndWifiLock();
        }

        @Override // androidx.media3.exoplayer.StreamVolumeManager.Listener
        public void onStreamTypeChanged(int i5) {
            DeviceInfo deviceInfoCreateDeviceInfo = ExoPlayerImpl.createDeviceInfo(ExoPlayerImpl.this.streamVolumeManager);
            if (deviceInfoCreateDeviceInfo.equals(ExoPlayerImpl.this.deviceInfo)) {
                return;
            }
            ExoPlayerImpl.this.deviceInfo = deviceInfoCreateDeviceInfo;
            ExoPlayerImpl.this.listeners.m5887f(29, new C1821n(8, deviceInfoCreateDeviceInfo));
        }

        @Override // androidx.media3.exoplayer.StreamVolumeManager.Listener
        public void onStreamVolumeChanged(final int i5, final boolean z5) {
            ExoPlayerImpl.this.listeners.m5887f(30, new InterfaceC2619n() { // from class: androidx.media3.exoplayer.x
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).onDeviceVolumeChanged(i5, z5);
                }
            });
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i5, int i6) {
            ExoPlayerImpl.this.setSurfaceTextureInternal(surfaceTexture);
            ExoPlayerImpl.this.maybeNotifySurfaceSizeChanged(i5, i6);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            ExoPlayerImpl.this.setVideoOutputInternal(null);
            ExoPlayerImpl.this.maybeNotifySurfaceSizeChanged(0, 0);
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i5, int i6) {
            ExoPlayerImpl.this.maybeNotifySurfaceSizeChanged(i5, i6);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }

        @Override // p047I0.InterfaceC0442L
        public void onVideoCodecError(Exception exc) {
            C2977q c2977q = (C2977q) ExoPlayerImpl.this.analyticsCollector;
            C2962b c2962bM6494e = c2977q.m6494e();
            c2977q.m6495f(c2962bM6494e, 1030, new C1953d(c2962bM6494e, exc, 6));
        }

        @Override // p047I0.InterfaceC0442L
        public void onVideoDecoderInitialized(String str, long j5, long j6) {
            C2977q c2977q = (C2977q) ExoPlayerImpl.this.analyticsCollector;
            C2962b c2962bM6494e = c2977q.m6494e();
            c2977q.m6495f(c2962bM6494e, 1016, new C2965e(c2962bM6494e, str, j6, j5, 3));
        }

        @Override // p047I0.InterfaceC0442L
        public void onVideoDecoderReleased(String str) {
            C2977q c2977q = (C2977q) ExoPlayerImpl.this.analyticsCollector;
            C2962b c2962bM6494e = c2977q.m6494e();
            c2977q.m6495f(c2962bM6494e, 1019, new C2965e(c2962bM6494e, str, 2));
        }

        @Override // p047I0.InterfaceC0442L
        public void onVideoDisabled(DecoderCounters decoderCounters) {
            C2977q c2977q = (C2977q) ExoPlayerImpl.this.analyticsCollector;
            C2962b c2962bM6492c = c2977q.m6492c(c2977q.f12395l.f12390e);
            c2977q.m6495f(c2962bM6492c, 1020, new C0307g((Object) c2962bM6492c, (Object) decoderCounters, 10));
            ExoPlayerImpl.this.videoFormat = null;
            ExoPlayerImpl.this.videoDecoderCounters = null;
        }

        @Override // p047I0.InterfaceC0442L
        public void onVideoEnabled(DecoderCounters decoderCounters) {
            ExoPlayerImpl.this.videoDecoderCounters = decoderCounters;
            C2977q c2977q = (C2977q) ExoPlayerImpl.this.analyticsCollector;
            C2962b c2962bM6494e = c2977q.m6494e();
            c2977q.m6495f(c2962bM6494e, 1015, new C2971k(c2962bM6494e, decoderCounters, 3));
        }

        @Override // p047I0.InterfaceC0442L
        public void onVideoFrameProcessingOffset(long j5, int i5) {
            C2977q c2977q = (C2977q) ExoPlayerImpl.this.analyticsCollector;
            C2962b c2962bM6492c = c2977q.m6492c(c2977q.f12395l.f12390e);
            c2977q.m6495f(c2962bM6492c, 1021, new C1953d(i5, j5, c2962bM6492c));
        }

        @Override // p047I0.InterfaceC0442L
        @Deprecated
        public /* bridge */ /* synthetic */ void onVideoInputFormatChanged(Format format) {
        }

        @Override // p047I0.InterfaceC0442L
        public void onVideoSizeChanged(VideoSize videoSize) {
            ExoPlayerImpl.this.videoSize = videoSize;
            ExoPlayerImpl.this.listeners.m5887f(25, new C1821n(7, videoSize));
        }

        @Override // p051J0.InterfaceC0572l
        public void onVideoSurfaceCreated(Surface surface) {
            ExoPlayerImpl.this.setVideoOutputInternal(surface);
        }

        @Override // p051J0.InterfaceC0572l
        public void onVideoSurfaceDestroyed(Surface surface) {
            ExoPlayerImpl.this.setVideoOutputInternal(null);
        }

        @Override // androidx.media3.exoplayer.AudioFocusManager.PlayerControl
        public void setVolumeMultiplier(float f5) {
            ExoPlayerImpl.this.sendVolumeToRenderers();
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i5, int i6, int i7) {
            ExoPlayerImpl.this.maybeNotifySurfaceSizeChanged(i6, i7);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            if (ExoPlayerImpl.this.surfaceHolderSurfaceIsVideoOutput) {
                ExoPlayerImpl.this.setVideoOutputInternal(surfaceHolder.getSurface());
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            if (ExoPlayerImpl.this.surfaceHolderSurfaceIsVideoOutput) {
                ExoPlayerImpl.this.setVideoOutputInternal(null);
            }
            ExoPlayerImpl.this.maybeNotifySurfaceSizeChanged(0, 0);
        }

        @Override // p249t0.InterfaceC3071o
        public void onAudioInputFormatChanged(Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
            ExoPlayerImpl.this.audioFormat = format;
            C2977q c2977q = (C2977q) ExoPlayerImpl.this.analyticsCollector;
            C2962b c2962bM6494e = c2977q.m6494e();
            c2977q.m6495f(c2962bM6494e, 1009, new C2972l(c2962bM6494e, format, decoderReuseEvaluation, 1));
        }

        @Override // p025E0.InterfaceC0264f
        public void onCues(C2549c c2549c) {
            ExoPlayerImpl.this.currentCueGroup = c2549c;
            ExoPlayerImpl.this.listeners.m5887f(27, new C1821n(3, c2549c));
        }

        @Override // p047I0.InterfaceC0442L
        public void onVideoInputFormatChanged(Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
            ExoPlayerImpl.this.videoFormat = format;
            C2977q c2977q = (C2977q) ExoPlayerImpl.this.analyticsCollector;
            C2962b c2962bM6494e = c2977q.m6494e();
            c2977q.m6495f(c2962bM6494e, 1017, new C2972l(c2962bM6494e, format, decoderReuseEvaluation, 0));
        }
    }

    public static final class FrameMetadataListener implements InterfaceC0468w, InterfaceC0561a, PlayerMessage.Target {
        public static final int MSG_SET_CAMERA_MOTION_LISTENER = 8;
        public static final int MSG_SET_SPHERICAL_SURFACE_VIEW = 10000;
        public static final int MSG_SET_VIDEO_FRAME_METADATA_LISTENER = 7;
        private InterfaceC0561a cameraMotionListener;
        private InterfaceC0561a internalCameraMotionListener;
        private InterfaceC0468w internalVideoFrameMetadataListener;
        private InterfaceC0468w videoFrameMetadataListener;

        private FrameMetadataListener() {
        }

        @Override // androidx.media3.exoplayer.PlayerMessage.Target
        public void handleMessage(int i5, Object obj) {
            if (i5 == 7) {
                this.videoFrameMetadataListener = (InterfaceC0468w) obj;
                return;
            }
            if (i5 == 8) {
                this.cameraMotionListener = (InterfaceC0561a) obj;
                return;
            }
            if (i5 != 10000) {
                return;
            }
            C0573m c0573m = (C0573m) obj;
            if (c0573m == null) {
                this.internalVideoFrameMetadataListener = null;
                this.internalCameraMotionListener = null;
            } else {
                this.internalVideoFrameMetadataListener = c0573m.getVideoFrameMetadataListener();
                this.internalCameraMotionListener = c0573m.getCameraMotionListener();
            }
        }

        @Override // p051J0.InterfaceC0561a
        public void onCameraMotion(long j5, float[] fArr) {
            InterfaceC0561a interfaceC0561a = this.internalCameraMotionListener;
            if (interfaceC0561a != null) {
                interfaceC0561a.onCameraMotion(j5, fArr);
            }
            InterfaceC0561a interfaceC0561a2 = this.cameraMotionListener;
            if (interfaceC0561a2 != null) {
                interfaceC0561a2.onCameraMotion(j5, fArr);
            }
        }

        @Override // p051J0.InterfaceC0561a
        public void onCameraMotionReset() {
            InterfaceC0561a interfaceC0561a = this.internalCameraMotionListener;
            if (interfaceC0561a != null) {
                interfaceC0561a.onCameraMotionReset();
            }
            InterfaceC0561a interfaceC0561a2 = this.cameraMotionListener;
            if (interfaceC0561a2 != null) {
                interfaceC0561a2.onCameraMotionReset();
            }
        }

        @Override // p047I0.InterfaceC0468w
        public void onVideoFrameAboutToBeRendered(long j5, long j6, Format format, MediaFormat mediaFormat) {
            long j7;
            long j8;
            Format format2;
            MediaFormat mediaFormat2;
            InterfaceC0468w interfaceC0468w = this.internalVideoFrameMetadataListener;
            if (interfaceC0468w != null) {
                interfaceC0468w.onVideoFrameAboutToBeRendered(j5, j6, format, mediaFormat);
                mediaFormat2 = mediaFormat;
                format2 = format;
                j8 = j6;
                j7 = j5;
            } else {
                j7 = j5;
                j8 = j6;
                format2 = format;
                mediaFormat2 = mediaFormat;
            }
            InterfaceC0468w interfaceC0468w2 = this.videoFrameMetadataListener;
            if (interfaceC0468w2 != null) {
                interfaceC0468w2.onVideoFrameAboutToBeRendered(j7, j8, format2, mediaFormat2);
            }
        }
    }

    public static final class MediaSourceHolderSnapshot implements MediaSourceInfoHolder {
        private final InterfaceC1830D mediaSource;
        private Timeline timeline;
        private final Object uid;

        public MediaSourceHolderSnapshot(Object obj, C1890w c1890w) {
            this.uid = obj;
            this.mediaSource = c1890w;
            this.timeline = c1890w.f6614o;
        }

        @Override // androidx.media3.exoplayer.MediaSourceInfoHolder
        public Timeline getTimeline() {
            return this.timeline;
        }

        @Override // androidx.media3.exoplayer.MediaSourceInfoHolder
        public Object getUid() {
            return this.uid;
        }

        public void updateTimeline(Timeline timeline) {
            this.timeline = timeline;
        }
    }

    public final class NoSuitableOutputPlaybackSuppressionAudioDeviceCallback extends AudioDeviceCallback {
        private NoSuitableOutputPlaybackSuppressionAudioDeviceCallback() {
        }

        @Override // android.media.AudioDeviceCallback
        public void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
            if (ExoPlayerImpl.this.hasSupportedAudioOutput() && ExoPlayerImpl.this.playbackInfo.playbackSuppressionReason == 3) {
                ExoPlayerImpl exoPlayerImpl = ExoPlayerImpl.this;
                exoPlayerImpl.updatePlaybackInfoForPlayWhenReadyAndSuppressionReasonStates(exoPlayerImpl.playbackInfo.playWhenReady, 1, 0);
            }
        }

        @Override // android.media.AudioDeviceCallback
        public void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
            if (ExoPlayerImpl.this.hasSupportedAudioOutput()) {
                return;
            }
            ExoPlayerImpl exoPlayerImpl = ExoPlayerImpl.this;
            exoPlayerImpl.updatePlaybackInfoForPlayWhenReadyAndSuppressionReasonStates(exoPlayerImpl.playbackInfo.playWhenReady, 1, 3);
        }
    }

    static {
        MediaLibraryInfo.registerModule("media3.exoplayer");
    }

    @SuppressLint({"HandlerLeak"})
    public ExoPlayerImpl(ExoPlayer.Builder builder, Player player) {
        C2611f c2611f = new C2611f(0);
        this.constructorFinished = c2611f;
        try {
            AbstractC2608c.m5859x(TAG, "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.3.1] [" + AbstractC2605C.f10964e + "]");
            Context applicationContext = builder.context.getApplicationContext();
            this.applicationContext = applicationContext;
            InterfaceC2961a interfaceC2961a = (InterfaceC2961a) builder.analyticsCollectorFunction.apply(builder.clock);
            this.analyticsCollector = interfaceC2961a;
            this.priorityTaskManager = builder.priorityTaskManager;
            this.audioAttributes = builder.audioAttributes;
            this.videoScalingMode = builder.videoScalingMode;
            this.videoChangeFrameRateStrategy = builder.videoChangeFrameRateStrategy;
            this.skipSilenceEnabled = builder.skipSilenceEnabled;
            this.detachSurfaceTimeoutMs = builder.detachSurfaceTimeoutMs;
            ComponentListener componentListener = new ComponentListener();
            this.componentListener = componentListener;
            FrameMetadataListener frameMetadataListener = new FrameMetadataListener();
            this.frameMetadataListener = frameMetadataListener;
            Handler handler = new Handler(builder.looper);
            Renderer[] rendererArrCreateRenderers = ((RenderersFactory) builder.renderersFactorySupplier.get()).createRenderers(handler, componentListener, componentListener, componentListener, componentListener);
            this.renderers = rendererArrCreateRenderers;
            AbstractC2608c.m5847l(rendererArrCreateRenderers.length > 0);
            AbstractC0299D abstractC0299D = (AbstractC0299D) builder.trackSelectorSupplier.get();
            this.trackSelector = abstractC0299D;
            this.mediaSourceFactory = (InterfaceC1827A) builder.mediaSourceFactorySupplier.get();
            InterfaceC0356e interfaceC0356e = (InterfaceC0356e) builder.bandwidthMeterSupplier.get();
            this.bandwidthMeter = interfaceC0356e;
            this.useLazyPreparation = builder.useLazyPreparation;
            this.seekParameters = builder.seekParameters;
            this.seekBackIncrementMs = builder.seekBackIncrementMs;
            this.seekForwardIncrementMs = builder.seekForwardIncrementMs;
            this.pauseAtEndOfMediaItems = builder.pauseAtEndOfMediaItems;
            Looper looper = builder.looper;
            this.applicationLooper = looper;
            InterfaceC2609d interfaceC2609d = builder.clock;
            this.clock = interfaceC2609d;
            Player player2 = player == null ? this : player;
            this.wrappingPlayer = player2;
            boolean z5 = builder.suppressPlaybackOnUnsuitableOutput;
            this.suppressPlaybackOnUnsuitableOutput = z5;
            this.listeners = new C2622q(looper, interfaceC2609d, new C1820m(this, 0));
            this.audioOffloadListeners = new CopyOnWriteArraySet<>();
            this.mediaSourceHolderSnapshots = new ArrayList();
            this.shuffleOrder = new C1861e0();
            C0300E c0300e = new C0300E(new RendererConfiguration[rendererArrCreateRenderers.length], new InterfaceC0323w[rendererArrCreateRenderers.length], Tracks.EMPTY, null);
            this.emptyTrackSelectorResult = c0300e;
            this.period = new Timeline.Period();
            Player.Commands.Builder builderAddAll = new Player.Commands.Builder().addAll(1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32);
            abstractC0299D.getClass();
            Player.Commands commandsBuild = builderAddAll.addIf(29, true).addIf(23, builder.deviceVolumeControlEnabled).addIf(25, builder.deviceVolumeControlEnabled).addIf(33, builder.deviceVolumeControlEnabled).addIf(26, builder.deviceVolumeControlEnabled).addIf(34, builder.deviceVolumeControlEnabled).build();
            this.permanentAvailableCommands = commandsBuild;
            this.availableCommands = new Player.Commands.Builder().addAll(commandsBuild).add(4).add(10).build();
            this.playbackInfoUpdateHandler = ((C2628w) interfaceC2609d).m5935a(looper, null);
            C1820m c1820m = new C1820m(this, 1);
            this.playbackInfoUpdateListener = c1820m;
            this.playbackInfo = PlaybackInfo.createDummy(c0300e);
            ((C2977q) interfaceC2961a).m6496g(player2, looper);
            int i5 = AbstractC2605C.f10960a;
            ExoPlayerImplInternal exoPlayerImplInternal = new ExoPlayerImplInternal(rendererArrCreateRenderers, abstractC0299D, c0300e, (LoadControl) builder.loadControlSupplier.get(), interfaceC0356e, this.repeatMode, this.shuffleModeEnabled, interfaceC2961a, this.seekParameters, builder.livePlaybackSpeedControl, builder.releaseTimeoutMs, this.pauseAtEndOfMediaItems, looper, interfaceC2609d, c1820m, i5 < 31 ? new C2984x() : Api31.registerMediaMetricsListener(applicationContext, this, builder.usePlatformDiagnostics), builder.playbackLooper);
            this.internalPlayer = exoPlayerImplInternal;
            this.volume = 1.0f;
            this.repeatMode = 0;
            MediaMetadata mediaMetadata = MediaMetadata.EMPTY;
            this.mediaMetadata = mediaMetadata;
            this.playlistMetadata = mediaMetadata;
            this.staticAndDynamicMediaMetadata = mediaMetadata;
            int iGenerateAudioSessionId = -1;
            this.maskingWindowIndex = -1;
            if (i5 < 21) {
                this.audioSessionId = initializeKeepSessionIdAudioTrack(0);
            } else {
                AudioManager audioManager = (AudioManager) applicationContext.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
                if (audioManager != null) {
                    iGenerateAudioSessionId = audioManager.generateAudioSessionId();
                }
                this.audioSessionId = iGenerateAudioSessionId;
            }
            this.currentCueGroup = C2549c.f10754k;
            this.throwsWhenUsingWrongThread = true;
            addListener(interfaceC2961a);
            Handler handler2 = new Handler(looper);
            C0359h c0359h = (C0359h) interfaceC0356e;
            c0359h.getClass();
            interfaceC2961a.getClass();
            C1200k c1200k = c0359h.f1251b;
            c1200k.getClass();
            CopyOnWriteArrayList<C0355d> copyOnWriteArrayList = (CopyOnWriteArrayList) c1200k.f4209j;
            for (C0355d c0355d : copyOnWriteArrayList) {
                if (c0355d.f1234b == interfaceC2961a) {
                    c0355d.f1235c = true;
                    copyOnWriteArrayList.remove(c0355d);
                }
            }
            copyOnWriteArrayList.add(new C0355d(handler2, interfaceC2961a));
            addAudioOffloadListener(componentListener);
            long j5 = builder.foregroundModeTimeoutMs;
            if (j5 > 0) {
                exoPlayerImplInternal.experimentalSetForegroundModeTimeoutMs(j5);
            }
            AudioBecomingNoisyManager audioBecomingNoisyManager = new AudioBecomingNoisyManager(builder.context, handler, componentListener);
            this.audioBecomingNoisyManager = audioBecomingNoisyManager;
            audioBecomingNoisyManager.setEnabled(builder.handleAudioBecomingNoisy);
            AudioFocusManager audioFocusManager = new AudioFocusManager(builder.context, handler, componentListener);
            this.audioFocusManager = audioFocusManager;
            audioFocusManager.setAudioAttributes(builder.handleAudioFocus ? this.audioAttributes : null);
            if (z5 && i5 >= 23) {
                AudioManager audioManager2 = (AudioManager) applicationContext.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
                this.audioManager = audioManager2;
                Api23.registerAudioDeviceCallback(audioManager2, new NoSuitableOutputPlaybackSuppressionAudioDeviceCallback(), new Handler(looper));
            }
            if (builder.deviceVolumeControlEnabled) {
                StreamVolumeManager streamVolumeManager = new StreamVolumeManager(builder.context, handler, componentListener);
                this.streamVolumeManager = streamVolumeManager;
                streamVolumeManager.setStreamType(AbstractC2605C.m5778E(this.audioAttributes.usage));
            } else {
                this.streamVolumeManager = null;
            }
            WakeLockManager wakeLockManager = new WakeLockManager(builder.context);
            this.wakeLockManager = wakeLockManager;
            wakeLockManager.setEnabled(builder.wakeMode != 0);
            WifiLockManager wifiLockManager = new WifiLockManager(builder.context);
            this.wifiLockManager = wifiLockManager;
            wifiLockManager.setEnabled(builder.wakeMode == 2);
            this.deviceInfo = createDeviceInfo(this.streamVolumeManager);
            this.videoSize = VideoSize.UNKNOWN;
            this.surfaceSize = C2627v.f11029c;
            abstractC0299D.mo883a(this.audioAttributes);
            sendRendererMessage(1, 10, Integer.valueOf(this.audioSessionId));
            sendRendererMessage(2, 10, Integer.valueOf(this.audioSessionId));
            sendRendererMessage(1, 3, this.audioAttributes);
            sendRendererMessage(2, 4, Integer.valueOf(this.videoScalingMode));
            sendRendererMessage(2, 5, Integer.valueOf(this.videoChangeFrameRateStrategy));
            sendRendererMessage(1, 9, Boolean.valueOf(this.skipSilenceEnabled));
            sendRendererMessage(2, 7, frameMetadataListener);
            sendRendererMessage(6, 8, frameMetadataListener);
            c2611f.m5867e();
        } catch (Throwable th) {
            this.constructorFinished.m5867e();
            throw th;
        }
    }

    private List<MediaSourceList.MediaSourceHolder> addMediaSourceHolders(int i5, List<InterfaceC1830D> list) {
        ArrayList arrayList = new ArrayList();
        for (int i6 = 0; i6 < list.size(); i6++) {
            MediaSourceList.MediaSourceHolder mediaSourceHolder = new MediaSourceList.MediaSourceHolder(list.get(i6), this.useLazyPreparation);
            arrayList.add(mediaSourceHolder);
            this.mediaSourceHolderSnapshots.add(i6 + i5, new MediaSourceHolderSnapshot(mediaSourceHolder.uid, mediaSourceHolder.mediaSource));
        }
        this.shuffleOrder = ((C1861e0) this.shuffleOrder).m4156a(i5, arrayList.size());
        return arrayList;
    }

    private PlaybackInfo addMediaSourcesInternal(PlaybackInfo playbackInfo, int i5, List<InterfaceC1830D> list) {
        Timeline timeline = playbackInfo.timeline;
        this.pendingOperationAcks++;
        List<MediaSourceList.MediaSourceHolder> listAddMediaSourceHolders = addMediaSourceHolders(i5, list);
        Timeline timelineCreateMaskingTimeline = createMaskingTimeline();
        PlaybackInfo playbackInfoMaskTimelineAndPosition = maskTimelineAndPosition(playbackInfo, timelineCreateMaskingTimeline, getPeriodPositionUsAfterTimelineChanged(timeline, timelineCreateMaskingTimeline, getCurrentWindowIndexInternal(playbackInfo), getContentPositionInternal(playbackInfo)));
        this.internalPlayer.addMediaSources(i5, listAddMediaSourceHolders, this.shuffleOrder);
        return playbackInfoMaskTimelineAndPosition;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public MediaMetadata buildUpdatedMediaMetadata() {
        Timeline currentTimeline = getCurrentTimeline();
        if (currentTimeline.isEmpty()) {
            return this.staticAndDynamicMediaMetadata;
        }
        return this.staticAndDynamicMediaMetadata.buildUpon().populate(currentTimeline.getWindow(getCurrentMediaItemIndex(), this.window).mediaItem.mediaMetadata).build();
    }

    private boolean canUpdateMediaSourcesWithMediaItems(int i5, int i6, List<MediaItem> list) {
        if (i6 - i5 != list.size()) {
            return false;
        }
        for (int i7 = i5; i7 < i6; i7++) {
            if (!this.mediaSourceHolderSnapshots.get(i7).mediaSource.mo4082g(list.get(i7 - i5))) {
                return false;
            }
        }
        return true;
    }

    private int computePlaybackSuppressionReason(boolean z5, int i5) {
        if (z5 && i5 != 1) {
            return 1;
        }
        if (!this.suppressPlaybackOnUnsuitableOutput) {
            return 0;
        }
        if (!z5 || hasSupportedAudioOutput()) {
            return (z5 || this.playbackInfo.playbackSuppressionReason != 3) ? 0 : 3;
        }
        return 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static DeviceInfo createDeviceInfo(StreamVolumeManager streamVolumeManager) {
        return new DeviceInfo.Builder(0).setMinVolume(streamVolumeManager != null ? streamVolumeManager.getMinVolume() : 0).setMaxVolume(streamVolumeManager != null ? streamVolumeManager.getMaxVolume() : 0).build();
    }

    private Timeline createMaskingTimeline() {
        return new PlaylistTimeline(this.mediaSourceHolderSnapshots, this.shuffleOrder);
    }

    private List<InterfaceC1830D> createMediaSources(List<MediaItem> list) {
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < list.size(); i5++) {
            arrayList.add(this.mediaSourceFactory.mo4072c(list.get(i5)));
        }
        return arrayList;
    }

    private PlayerMessage createMessageInternal(PlayerMessage.Target target) {
        int currentWindowIndexInternal = getCurrentWindowIndexInternal(this.playbackInfo);
        ExoPlayerImplInternal exoPlayerImplInternal = this.internalPlayer;
        return new PlayerMessage(exoPlayerImplInternal, target, this.playbackInfo.timeline, currentWindowIndexInternal == -1 ? 0 : currentWindowIndexInternal, this.clock, exoPlayerImplInternal.getPlaybackLooper());
    }

    private Pair<Boolean, Integer> evaluateMediaItemTransitionReason(PlaybackInfo playbackInfo, PlaybackInfo playbackInfo2, boolean z5, int i5, boolean z6, boolean z7) {
        Timeline timeline = playbackInfo2.timeline;
        Timeline timeline2 = playbackInfo.timeline;
        if (timeline2.isEmpty() && timeline.isEmpty()) {
            return new Pair<>(Boolean.FALSE, -1);
        }
        int i6 = 3;
        if (timeline2.isEmpty() != timeline.isEmpty()) {
            return new Pair<>(Boolean.TRUE, 3);
        }
        if (timeline.getWindow(timeline.getPeriodByUid(playbackInfo2.periodId.f6310a, this.period).windowIndex, this.window).uid.equals(timeline2.getWindow(timeline2.getPeriodByUid(playbackInfo.periodId.f6310a, this.period).windowIndex, this.window).uid)) {
            if (z5 && i5 == 0 && playbackInfo2.periodId.f6313d < playbackInfo.periodId.f6313d) {
                return new Pair<>(Boolean.TRUE, 0);
            }
            return (z5 && i5 == 1 && z7) ? new Pair<>(Boolean.TRUE, 2) : new Pair<>(Boolean.FALSE, -1);
        }
        if (z5 && i5 == 0) {
            i6 = 1;
        } else if (z5 && i5 == 1) {
            i6 = 2;
        } else if (!z6) {
            throw new IllegalStateException();
        }
        return new Pair<>(Boolean.TRUE, Integer.valueOf(i6));
    }

    private long getContentPositionInternal(PlaybackInfo playbackInfo) {
        if (!playbackInfo.periodId.m4075b()) {
            return AbstractC2605C.m5807d0(getCurrentPositionUsInternal(playbackInfo));
        }
        playbackInfo.timeline.getPeriodByUid(playbackInfo.periodId.f6310a, this.period);
        if (playbackInfo.requestedContentPositionUs == C1733C.TIME_UNSET) {
            return playbackInfo.timeline.getWindow(getCurrentWindowIndexInternal(playbackInfo), this.window).getDefaultPositionMs();
        }
        return AbstractC2605C.m5807d0(playbackInfo.requestedContentPositionUs) + this.period.getPositionInWindowMs();
    }

    private long getCurrentPositionUsInternal(PlaybackInfo playbackInfo) {
        if (playbackInfo.timeline.isEmpty()) {
            return AbstractC2605C.m5791R(this.maskingWindowPositionMs);
        }
        long estimatedPositionUs = playbackInfo.sleepingForOffload ? playbackInfo.getEstimatedPositionUs() : playbackInfo.positionUs;
        return playbackInfo.periodId.m4075b() ? estimatedPositionUs : periodPositionUsToWindowPositionUs(playbackInfo.timeline, playbackInfo.periodId, estimatedPositionUs);
    }

    private int getCurrentWindowIndexInternal(PlaybackInfo playbackInfo) {
        return playbackInfo.timeline.isEmpty() ? this.maskingWindowIndex : playbackInfo.timeline.getPeriodByUid(playbackInfo.periodId.f6310a, this.period).windowIndex;
    }

    private Pair<Object, Long> getPeriodPositionUsAfterTimelineChanged(Timeline timeline, Timeline timeline2, int i5, long j5) {
        boolean zIsEmpty = timeline.isEmpty();
        long j6 = C1733C.TIME_UNSET;
        if (zIsEmpty || timeline2.isEmpty()) {
            boolean z5 = !timeline.isEmpty() && timeline2.isEmpty();
            int i6 = z5 ? -1 : i5;
            if (!z5) {
                j6 = j5;
            }
            return maskWindowPositionMsOrGetPeriodPositionUs(timeline2, i6, j6);
        }
        Pair<Object, Long> periodPositionUs = timeline.getPeriodPositionUs(this.window, this.period, i5, AbstractC2605C.m5791R(j5));
        Object obj = periodPositionUs.first;
        if (timeline2.getIndexOfPeriod(obj) != -1) {
            return periodPositionUs;
        }
        Object objResolveSubsequentPeriod = ExoPlayerImplInternal.resolveSubsequentPeriod(this.window, this.period, this.repeatMode, this.shuffleModeEnabled, obj, timeline, timeline2);
        if (objResolveSubsequentPeriod == null) {
            return maskWindowPositionMsOrGetPeriodPositionUs(timeline2, -1, C1733C.TIME_UNSET);
        }
        timeline2.getPeriodByUid(objResolveSubsequentPeriod, this.period);
        int i7 = this.period.windowIndex;
        return maskWindowPositionMsOrGetPeriodPositionUs(timeline2, i7, timeline2.getWindow(i7, this.window).getDefaultPositionMs());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getPlayWhenReadyChangeReason(boolean z5, int i5) {
        return (!z5 || i5 == 1) ? 1 : 2;
    }

    private Player.PositionInfo getPositionInfo(long j5) {
        Object obj;
        MediaItem mediaItem;
        Object obj2;
        int i5;
        int currentMediaItemIndex = getCurrentMediaItemIndex();
        if (this.playbackInfo.timeline.isEmpty()) {
            obj = null;
            mediaItem = null;
            obj2 = null;
            i5 = -1;
        } else {
            PlaybackInfo playbackInfo = this.playbackInfo;
            Object obj3 = playbackInfo.periodId.f6310a;
            playbackInfo.timeline.getPeriodByUid(obj3, this.period);
            int indexOfPeriod = this.playbackInfo.timeline.getIndexOfPeriod(obj3);
            obj2 = obj3;
            obj = this.playbackInfo.timeline.getWindow(currentMediaItemIndex, this.window).uid;
            mediaItem = this.window.mediaItem;
            i5 = indexOfPeriod;
        }
        long jM5807d0 = AbstractC2605C.m5807d0(j5);
        long jM5807d1 = this.playbackInfo.periodId.m4075b() ? AbstractC2605C.m5807d0(getRequestedContentPositionUs(this.playbackInfo)) : jM5807d0;
        C1828B c1828b = this.playbackInfo.periodId;
        return new Player.PositionInfo(obj, currentMediaItemIndex, mediaItem, obj2, i5, jM5807d0, jM5807d1, c1828b.f6311b, c1828b.f6312c);
    }

    private Player.PositionInfo getPreviousPositionInfo(int i5, PlaybackInfo playbackInfo, int i6) {
        int i7;
        Object obj;
        MediaItem mediaItem;
        Object obj2;
        int i8;
        long requestedContentPositionUs;
        long requestedContentPositionUs2;
        Timeline.Period period = new Timeline.Period();
        if (playbackInfo.timeline.isEmpty()) {
            i7 = i6;
            obj = null;
            mediaItem = null;
            obj2 = null;
            i8 = -1;
        } else {
            Object obj3 = playbackInfo.periodId.f6310a;
            playbackInfo.timeline.getPeriodByUid(obj3, period);
            int i9 = period.windowIndex;
            int indexOfPeriod = playbackInfo.timeline.getIndexOfPeriod(obj3);
            Object obj4 = playbackInfo.timeline.getWindow(i9, this.window).uid;
            mediaItem = this.window.mediaItem;
            obj2 = obj3;
            i8 = indexOfPeriod;
            obj = obj4;
            i7 = i9;
        }
        if (i5 == 0) {
            if (playbackInfo.periodId.m4075b()) {
                C1828B c1828b = playbackInfo.periodId;
                requestedContentPositionUs = period.getAdDurationUs(c1828b.f6311b, c1828b.f6312c);
                requestedContentPositionUs2 = getRequestedContentPositionUs(playbackInfo);
            } else {
                requestedContentPositionUs = playbackInfo.periodId.f6314e != -1 ? getRequestedContentPositionUs(this.playbackInfo) : period.positionInWindowUs + period.durationUs;
                requestedContentPositionUs2 = requestedContentPositionUs;
            }
        } else if (playbackInfo.periodId.m4075b()) {
            requestedContentPositionUs = playbackInfo.positionUs;
            requestedContentPositionUs2 = getRequestedContentPositionUs(playbackInfo);
        } else {
            requestedContentPositionUs = period.positionInWindowUs + playbackInfo.positionUs;
            requestedContentPositionUs2 = requestedContentPositionUs;
        }
        long jM5807d0 = AbstractC2605C.m5807d0(requestedContentPositionUs);
        long jM5807d1 = AbstractC2605C.m5807d0(requestedContentPositionUs2);
        C1828B c1828b2 = playbackInfo.periodId;
        return new Player.PositionInfo(obj, i7, mediaItem, obj2, i8, jM5807d0, jM5807d1, c1828b2.f6311b, c1828b2.f6312c);
    }

    private static long getRequestedContentPositionUs(PlaybackInfo playbackInfo) {
        Timeline.Window window = new Timeline.Window();
        Timeline.Period period = new Timeline.Period();
        playbackInfo.timeline.getPeriodByUid(playbackInfo.periodId.f6310a, period);
        return playbackInfo.requestedContentPositionUs == C1733C.TIME_UNSET ? playbackInfo.timeline.getWindow(period.windowIndex, window).getDefaultPositionUs() : period.getPositionInWindowUs() + playbackInfo.requestedContentPositionUs;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: handlePlaybackInfo, reason: merged with bridge method [inline-methods] */
    public void lambda$new$1(ExoPlayerImplInternal.PlaybackInfoUpdate playbackInfoUpdate) {
        long jPeriodPositionUsToWindowPositionUs;
        int i5 = this.pendingOperationAcks - playbackInfoUpdate.operationAcks;
        this.pendingOperationAcks = i5;
        boolean z5 = true;
        if (playbackInfoUpdate.positionDiscontinuity) {
            this.pendingDiscontinuityReason = playbackInfoUpdate.discontinuityReason;
            this.pendingDiscontinuity = true;
        }
        if (playbackInfoUpdate.hasPlayWhenReadyChangeReason) {
            this.pendingPlayWhenReadyChangeReason = playbackInfoUpdate.playWhenReadyChangeReason;
        }
        if (i5 == 0) {
            Timeline timeline = playbackInfoUpdate.playbackInfo.timeline;
            if (!this.playbackInfo.timeline.isEmpty() && timeline.isEmpty()) {
                this.maskingWindowIndex = -1;
                this.maskingWindowPositionMs = 0L;
                this.maskingPeriodIndex = 0;
            }
            if (!timeline.isEmpty()) {
                List<Timeline> childTimelines = ((PlaylistTimeline) timeline).getChildTimelines();
                AbstractC2608c.m5847l(childTimelines.size() == this.mediaSourceHolderSnapshots.size());
                for (int i6 = 0; i6 < childTimelines.size(); i6++) {
                    this.mediaSourceHolderSnapshots.get(i6).updateTimeline(childTimelines.get(i6));
                }
            }
            boolean z6 = this.pendingDiscontinuity;
            long j5 = C1733C.TIME_UNSET;
            if (z6) {
                if (playbackInfoUpdate.playbackInfo.periodId.equals(this.playbackInfo.periodId) && playbackInfoUpdate.playbackInfo.discontinuityStartPositionUs == this.playbackInfo.positionUs) {
                    z5 = false;
                }
                if (z5) {
                    if (timeline.isEmpty() || playbackInfoUpdate.playbackInfo.periodId.m4075b()) {
                        jPeriodPositionUsToWindowPositionUs = playbackInfoUpdate.playbackInfo.discontinuityStartPositionUs;
                    } else {
                        PlaybackInfo playbackInfo = playbackInfoUpdate.playbackInfo;
                        jPeriodPositionUsToWindowPositionUs = periodPositionUsToWindowPositionUs(timeline, playbackInfo.periodId, playbackInfo.discontinuityStartPositionUs);
                    }
                    j5 = jPeriodPositionUsToWindowPositionUs;
                }
            } else {
                z5 = false;
            }
            this.pendingDiscontinuity = false;
            updatePlaybackInfo(playbackInfoUpdate.playbackInfo, 1, this.pendingPlayWhenReadyChangeReason, z5, this.pendingDiscontinuityReason, j5, -1, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean hasSupportedAudioOutput() {
        AudioManager audioManager = this.audioManager;
        if (audioManager == null || AbstractC2605C.f10960a < 23) {
            return true;
        }
        return Api23.isSuitableAudioOutputPresentInAudioDeviceInfoList(this.applicationContext, audioManager.getDevices(2));
    }

    private int initializeKeepSessionIdAudioTrack(int i5) {
        AudioTrack audioTrack = this.keepSessionIdAudioTrack;
        if (audioTrack != null && audioTrack.getAudioSessionId() != i5) {
            this.keepSessionIdAudioTrack.release();
            this.keepSessionIdAudioTrack = null;
        }
        if (this.keepSessionIdAudioTrack == null) {
            this.keepSessionIdAudioTrack = new AudioTrack(3, 4000, 4, 2, 2, 0, i5);
        }
        return this.keepSessionIdAudioTrack.getAudioSessionId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(Player.Listener listener, FlagSet flagSet) {
        listener.onEvents(this.wrappingPlayer, new Player.Events(flagSet));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$2(ExoPlayerImplInternal.PlaybackInfoUpdate playbackInfoUpdate) {
        ((C2630y) this.playbackInfoUpdateHandler).m5942e(new RunnableC1897w(this, playbackInfoUpdate, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$release$5(Player.Listener listener) {
        listener.onPlayerError(ExoPlaybackException.createForUnexpected(new ExoTimeoutException(1), PlaybackException.ERROR_CODE_TIMEOUT));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setPlaylistMetadata$7(Player.Listener listener) {
        listener.onPlaylistMetadataChanged(this.playlistMetadata);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateAvailableCommands$26(Player.Listener listener) {
        listener.onAvailableCommandsChanged(this.availableCommands);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$12(PlaybackInfo playbackInfo, int i5, Player.Listener listener) {
        listener.onTimelineChanged(playbackInfo.timeline, i5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$13(int i5, Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, Player.Listener listener) {
        listener.onPositionDiscontinuity(i5);
        listener.onPositionDiscontinuity(positionInfo, positionInfo2, i5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$15(PlaybackInfo playbackInfo, Player.Listener listener) {
        listener.onPlayerErrorChanged(playbackInfo.playbackError);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$16(PlaybackInfo playbackInfo, Player.Listener listener) {
        listener.onPlayerError(playbackInfo.playbackError);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$17(PlaybackInfo playbackInfo, Player.Listener listener) {
        listener.onTracksChanged(playbackInfo.trackSelectorResult.f950d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$19(PlaybackInfo playbackInfo, Player.Listener listener) {
        listener.onLoadingChanged(playbackInfo.isLoading);
        listener.onIsLoadingChanged(playbackInfo.isLoading);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$20(PlaybackInfo playbackInfo, Player.Listener listener) {
        listener.onPlayerStateChanged(playbackInfo.playWhenReady, playbackInfo.playbackState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$21(PlaybackInfo playbackInfo, Player.Listener listener) {
        listener.onPlaybackStateChanged(playbackInfo.playbackState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$22(PlaybackInfo playbackInfo, int i5, Player.Listener listener) {
        listener.onPlayWhenReadyChanged(playbackInfo.playWhenReady, i5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$23(PlaybackInfo playbackInfo, Player.Listener listener) {
        listener.onPlaybackSuppressionReasonChanged(playbackInfo.playbackSuppressionReason);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$24(PlaybackInfo playbackInfo, Player.Listener listener) {
        listener.onIsPlayingChanged(playbackInfo.isPlaying());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$25(PlaybackInfo playbackInfo, Player.Listener listener) {
        listener.onPlaybackParametersChanged(playbackInfo.playbackParameters);
    }

    private PlaybackInfo maskTimelineAndPosition(PlaybackInfo playbackInfo, Timeline timeline, Pair<Object, Long> pair) {
        List<Metadata> list;
        AbstractC2608c.m5841f(timeline.isEmpty() || pair != null);
        Timeline timeline2 = playbackInfo.timeline;
        long contentPositionInternal = getContentPositionInternal(playbackInfo);
        PlaybackInfo playbackInfoCopyWithTimeline = playbackInfo.copyWithTimeline(timeline);
        if (timeline.isEmpty()) {
            C1828B dummyPeriodForEmptyTimeline = PlaybackInfo.getDummyPeriodForEmptyTimeline();
            long jM5791R = AbstractC2605C.m5791R(this.maskingWindowPositionMs);
            PlaybackInfo playbackInfoCopyWithLoadingMediaPeriodId = playbackInfoCopyWithTimeline.copyWithNewPosition(dummyPeriodForEmptyTimeline, jM5791R, jM5791R, jM5791R, 0L, C1881o0.f6586l, this.emptyTrackSelectorResult, C1460Z.f4930m).copyWithLoadingMediaPeriodId(dummyPeriodForEmptyTimeline);
            playbackInfoCopyWithLoadingMediaPeriodId.bufferedPositionUs = playbackInfoCopyWithLoadingMediaPeriodId.positionUs;
            return playbackInfoCopyWithLoadingMediaPeriodId;
        }
        Object obj = playbackInfoCopyWithTimeline.periodId.f6310a;
        int i5 = AbstractC2605C.f10960a;
        boolean zEquals = obj.equals(pair.first);
        C1828B c1828b = !zEquals ? new C1828B(pair.first) : playbackInfoCopyWithTimeline.periodId;
        long jLongValue = ((Long) pair.second).longValue();
        long jM5791R2 = AbstractC2605C.m5791R(contentPositionInternal);
        if (!timeline2.isEmpty()) {
            jM5791R2 -= timeline2.getPeriodByUid(obj, this.period).getPositionInWindowUs();
        }
        if (!zEquals || jLongValue < jM5791R2) {
            C1828B c1828b2 = c1828b;
            AbstractC2608c.m5847l(!c1828b2.m4075b());
            C1881o0 c1881o0 = !zEquals ? C1881o0.f6586l : playbackInfoCopyWithTimeline.trackGroups;
            C0300E c0300e = !zEquals ? this.emptyTrackSelectorResult : playbackInfoCopyWithTimeline.trackSelectorResult;
            if (zEquals) {
                list = playbackInfoCopyWithTimeline.staticMetadata;
            } else {
                C1442G c1442g = AbstractC1444I.f4898j;
                list = C1460Z.f4930m;
            }
            PlaybackInfo playbackInfoCopyWithLoadingMediaPeriodId2 = playbackInfoCopyWithTimeline.copyWithNewPosition(c1828b2, jLongValue, jLongValue, jLongValue, 0L, c1881o0, c0300e, list).copyWithLoadingMediaPeriodId(c1828b2);
            playbackInfoCopyWithLoadingMediaPeriodId2.bufferedPositionUs = jLongValue;
            return playbackInfoCopyWithLoadingMediaPeriodId2;
        }
        if (jLongValue != jM5791R2) {
            C1828B c1828b3 = c1828b;
            AbstractC2608c.m5847l(!c1828b3.m4075b());
            long jMax = Math.max(0L, playbackInfoCopyWithTimeline.totalBufferedDurationUs - (jLongValue - jM5791R2));
            long j5 = playbackInfoCopyWithTimeline.bufferedPositionUs;
            if (playbackInfoCopyWithTimeline.loadingMediaPeriodId.equals(playbackInfoCopyWithTimeline.periodId)) {
                j5 = jLongValue + jMax;
            }
            PlaybackInfo playbackInfoCopyWithNewPosition = playbackInfoCopyWithTimeline.copyWithNewPosition(c1828b3, jLongValue, jLongValue, jLongValue, jMax, playbackInfoCopyWithTimeline.trackGroups, playbackInfoCopyWithTimeline.trackSelectorResult, playbackInfoCopyWithTimeline.staticMetadata);
            playbackInfoCopyWithNewPosition.bufferedPositionUs = j5;
            return playbackInfoCopyWithNewPosition;
        }
        int indexOfPeriod = timeline.getIndexOfPeriod(playbackInfoCopyWithTimeline.loadingMediaPeriodId.f6310a);
        if (indexOfPeriod != -1 && timeline.getPeriod(indexOfPeriod, this.period).windowIndex == timeline.getPeriodByUid(c1828b.f6310a, this.period).windowIndex) {
            return playbackInfoCopyWithTimeline;
        }
        timeline.getPeriodByUid(c1828b.f6310a, this.period);
        long adDurationUs = c1828b.m4075b() ? this.period.getAdDurationUs(c1828b.f6311b, c1828b.f6312c) : this.period.durationUs;
        C1828B c1828b4 = c1828b;
        PlaybackInfo playbackInfoCopyWithLoadingMediaPeriodId3 = playbackInfoCopyWithTimeline.copyWithNewPosition(c1828b4, playbackInfoCopyWithTimeline.positionUs, playbackInfoCopyWithTimeline.positionUs, playbackInfoCopyWithTimeline.discontinuityStartPositionUs, adDurationUs - playbackInfoCopyWithTimeline.positionUs, playbackInfoCopyWithTimeline.trackGroups, playbackInfoCopyWithTimeline.trackSelectorResult, playbackInfoCopyWithTimeline.staticMetadata).copyWithLoadingMediaPeriodId(c1828b4);
        playbackInfoCopyWithLoadingMediaPeriodId3.bufferedPositionUs = adDurationUs;
        return playbackInfoCopyWithLoadingMediaPeriodId3;
    }

    private Pair<Object, Long> maskWindowPositionMsOrGetPeriodPositionUs(Timeline timeline, int i5, long j5) {
        if (timeline.isEmpty()) {
            this.maskingWindowIndex = i5;
            if (j5 == C1733C.TIME_UNSET) {
                j5 = 0;
            }
            this.maskingWindowPositionMs = j5;
            this.maskingPeriodIndex = 0;
            return null;
        }
        if (i5 == -1 || i5 >= timeline.getWindowCount()) {
            i5 = timeline.getFirstWindowIndex(this.shuffleModeEnabled);
            j5 = timeline.getWindow(i5, this.window).getDefaultPositionMs();
        }
        return timeline.getPeriodPositionUs(this.window, this.period, i5, AbstractC2605C.m5791R(j5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeNotifySurfaceSizeChanged(final int i5, final int i6) {
        C2627v c2627v = this.surfaceSize;
        if (i5 == c2627v.f11031a && i6 == c2627v.f11032b) {
            return;
        }
        this.surfaceSize = new C2627v(i5, i6);
        this.listeners.m5887f(24, new InterfaceC2619n() { // from class: androidx.media3.exoplayer.t
            @Override // p215m0.InterfaceC2619n
            public final void invoke(Object obj) {
                ((Player.Listener) obj).onSurfaceSizeChanged(i5, i6);
            }
        });
        sendRendererMessage(2, 14, new C2627v(i5, i6));
    }

    private long periodPositionUsToWindowPositionUs(Timeline timeline, C1828B c1828b, long j5) {
        timeline.getPeriodByUid(c1828b.f6310a, this.period);
        return this.period.getPositionInWindowUs() + j5;
    }

    private PlaybackInfo removeMediaItemsInternal(PlaybackInfo playbackInfo, int i5, int i6) {
        int currentWindowIndexInternal = getCurrentWindowIndexInternal(playbackInfo);
        long contentPositionInternal = getContentPositionInternal(playbackInfo);
        Timeline timeline = playbackInfo.timeline;
        int size = this.mediaSourceHolderSnapshots.size();
        this.pendingOperationAcks++;
        removeMediaSourceHolders(i5, i6);
        Timeline timelineCreateMaskingTimeline = createMaskingTimeline();
        PlaybackInfo playbackInfoMaskTimelineAndPosition = maskTimelineAndPosition(playbackInfo, timelineCreateMaskingTimeline, getPeriodPositionUsAfterTimelineChanged(timeline, timelineCreateMaskingTimeline, currentWindowIndexInternal, contentPositionInternal));
        int i7 = playbackInfoMaskTimelineAndPosition.playbackState;
        if (i7 != 1 && i7 != 4 && i5 < i6 && i6 == size && currentWindowIndexInternal >= playbackInfoMaskTimelineAndPosition.timeline.getWindowCount()) {
            playbackInfoMaskTimelineAndPosition = playbackInfoMaskTimelineAndPosition.copyWithPlaybackState(4);
        }
        this.internalPlayer.removeMediaSources(i5, i6, this.shuffleOrder);
        return playbackInfoMaskTimelineAndPosition;
    }

    private void removeMediaSourceHolders(int i5, int i6) {
        for (int i7 = i6 - 1; i7 >= i5; i7--) {
            this.mediaSourceHolderSnapshots.remove(i7);
        }
        C1861e0 c1861e0 = (C1861e0) this.shuffleOrder;
        int i8 = i6 - i5;
        int[] iArr = c1861e0.f6495b;
        int[] iArr2 = new int[iArr.length - i8];
        int i9 = 0;
        for (int i10 = 0; i10 < iArr.length; i10++) {
            int i11 = iArr[i10];
            if (i11 < i5 || i11 >= i6) {
                int i12 = i10 - i9;
                if (i11 >= i5) {
                    i11 -= i8;
                }
                iArr2[i12] = i11;
            } else {
                i9++;
            }
        }
        this.shuffleOrder = new C1861e0(iArr2, new Random(c1861e0.f6494a.nextLong()));
    }

    private void removeSurfaceCallbacks() {
        if (this.sphericalGLSurfaceView != null) {
            createMessageInternal(this.frameMetadataListener).setType(10000).setPayload(null).send();
            C0573m c0573m = this.sphericalGLSurfaceView;
            c0573m.f2114i.remove(this.componentListener);
            this.sphericalGLSurfaceView = null;
        }
        TextureView textureView = this.textureView;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != this.componentListener) {
                AbstractC2608c.m5834E(TAG, "SurfaceTextureListener already unset or replaced.");
            } else {
                this.textureView.setSurfaceTextureListener(null);
            }
            this.textureView = null;
        }
        SurfaceHolder surfaceHolder = this.surfaceHolder;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(this.componentListener);
            this.surfaceHolder = null;
        }
    }

    private void sendRendererMessage(int i5, int i6, Object obj) {
        for (Renderer renderer : this.renderers) {
            if (renderer.getTrackType() == i5) {
                createMessageInternal(renderer).setType(i6).setPayload(obj).send();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendVolumeToRenderers() {
        sendRendererMessage(1, 2, Float.valueOf(this.volume * this.audioFocusManager.getVolumeMultiplier()));
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0079  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a5  */
    private void setMediaSourcesInternal(List<InterfaceC1830D> list, int i5, long j5, boolean z5) {
        long j6;
        int i6;
        int i7;
        PlaybackInfo playbackInfoCopyWithPlaybackState;
        boolean z6;
        int firstWindowIndex = i5;
        int currentWindowIndexInternal = getCurrentWindowIndexInternal(this.playbackInfo);
        long currentPosition = getCurrentPosition();
        this.pendingOperationAcks++;
        if (!this.mediaSourceHolderSnapshots.isEmpty()) {
            removeMediaSourceHolders(0, this.mediaSourceHolderSnapshots.size());
        }
        List<MediaSourceList.MediaSourceHolder> listAddMediaSourceHolders = addMediaSourceHolders(0, list);
        Timeline timelineCreateMaskingTimeline = createMaskingTimeline();
        if (!timelineCreateMaskingTimeline.isEmpty() && firstWindowIndex >= timelineCreateMaskingTimeline.getWindowCount()) {
            throw new IllegalSeekPositionException(timelineCreateMaskingTimeline, firstWindowIndex, j5);
        }
        if (!z5) {
            if (firstWindowIndex == -1) {
                i6 = currentWindowIndexInternal;
                j6 = currentPosition;
            } else {
                j6 = j5;
            }
            PlaybackInfo playbackInfoMaskTimelineAndPosition = maskTimelineAndPosition(this.playbackInfo, timelineCreateMaskingTimeline, maskWindowPositionMsOrGetPeriodPositionUs(timelineCreateMaskingTimeline, i6, j6));
            i7 = playbackInfoMaskTimelineAndPosition.playbackState;
            if (i6 != -1 && i7 != 1) {
                if (!timelineCreateMaskingTimeline.isEmpty() || i6 >= timelineCreateMaskingTimeline.getWindowCount()) {
                    i7 = 4;
                } else {
                    i7 = 2;
                }
            }
            playbackInfoCopyWithPlaybackState = playbackInfoMaskTimelineAndPosition.copyWithPlaybackState(i7);
            this.internalPlayer.setMediaSources(listAddMediaSourceHolders, i6, AbstractC2605C.m5791R(j6), this.shuffleOrder);
            if (!this.playbackInfo.periodId.f6310a.equals(playbackInfoCopyWithPlaybackState.periodId.f6310a) || this.playbackInfo.timeline.isEmpty()) {
                z6 = false;
            } else {
                z6 = true;
            }
            updatePlaybackInfo(playbackInfoCopyWithPlaybackState, 0, 1, z6, 4, getCurrentPositionUsInternal(playbackInfoCopyWithPlaybackState), -1, false);
        }
        firstWindowIndex = timelineCreateMaskingTimeline.getFirstWindowIndex(this.shuffleModeEnabled);
        j6 = C1733C.TIME_UNSET;
        i6 = firstWindowIndex;
        PlaybackInfo playbackInfoMaskTimelineAndPosition2 = maskTimelineAndPosition(this.playbackInfo, timelineCreateMaskingTimeline, maskWindowPositionMsOrGetPeriodPositionUs(timelineCreateMaskingTimeline, i6, j6));
        i7 = playbackInfoMaskTimelineAndPosition2.playbackState;
        if (i6 != -1) {
            if (timelineCreateMaskingTimeline.isEmpty()) {
                i7 = 4;
            } else {
                i7 = 4;
            }
        }
        playbackInfoCopyWithPlaybackState = playbackInfoMaskTimelineAndPosition2.copyWithPlaybackState(i7);
        this.internalPlayer.setMediaSources(listAddMediaSourceHolders, i6, AbstractC2605C.m5791R(j6), this.shuffleOrder);
        if (this.playbackInfo.periodId.f6310a.equals(playbackInfoCopyWithPlaybackState.periodId.f6310a)) {
            z6 = false;
        } else {
            z6 = false;
        }
        updatePlaybackInfo(playbackInfoCopyWithPlaybackState, 0, 1, z6, 4, getCurrentPositionUsInternal(playbackInfoCopyWithPlaybackState), -1, false);
    }

    private void setNonVideoOutputSurfaceHolderInternal(SurfaceHolder surfaceHolder) {
        this.surfaceHolderSurfaceIsVideoOutput = false;
        this.surfaceHolder = surfaceHolder;
        surfaceHolder.addCallback(this.componentListener);
        Surface surface = this.surfaceHolder.getSurface();
        if (surface == null || !surface.isValid()) {
            maybeNotifySurfaceSizeChanged(0, 0);
        } else {
            Rect surfaceFrame = this.surfaceHolder.getSurfaceFrame();
            maybeNotifySurfaceSizeChanged(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSurfaceTextureInternal(SurfaceTexture surfaceTexture) {
        Surface surface = new Surface(surfaceTexture);
        setVideoOutputInternal(surface);
        this.ownedSurface = surface;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVideoOutputInternal(Object obj) {
        ArrayList arrayList = new ArrayList();
        boolean z5 = false;
        for (Renderer renderer : this.renderers) {
            if (renderer.getTrackType() == 2) {
                arrayList.add(createMessageInternal(renderer).setType(1).setPayload(obj).send());
            }
        }
        Object obj2 = this.videoOutput;
        if (obj2 != null && obj2 != obj) {
            try {
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj3 = arrayList.get(i5);
                    i5++;
                    ((PlayerMessage) obj3).blockUntilDelivered(this.detachSurfaceTimeoutMs);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused2) {
                z5 = true;
            }
            Object obj4 = this.videoOutput;
            Surface surface = this.ownedSurface;
            if (obj4 == surface) {
                surface.release();
                this.ownedSurface = null;
            }
        }
        this.videoOutput = obj;
        if (z5) {
            stopInternal(ExoPlaybackException.createForUnexpected(new ExoTimeoutException(3), PlaybackException.ERROR_CODE_TIMEOUT));
        }
    }

    private void stopInternal(ExoPlaybackException exoPlaybackException) {
        PlaybackInfo playbackInfo = this.playbackInfo;
        PlaybackInfo playbackInfoCopyWithLoadingMediaPeriodId = playbackInfo.copyWithLoadingMediaPeriodId(playbackInfo.periodId);
        playbackInfoCopyWithLoadingMediaPeriodId.bufferedPositionUs = playbackInfoCopyWithLoadingMediaPeriodId.positionUs;
        playbackInfoCopyWithLoadingMediaPeriodId.totalBufferedDurationUs = 0L;
        PlaybackInfo playbackInfoCopyWithPlaybackState = playbackInfoCopyWithLoadingMediaPeriodId.copyWithPlaybackState(1);
        if (exoPlaybackException != null) {
            playbackInfoCopyWithPlaybackState = playbackInfoCopyWithPlaybackState.copyWithPlaybackError(exoPlaybackException);
        }
        this.pendingOperationAcks++;
        this.internalPlayer.stop();
        updatePlaybackInfo(playbackInfoCopyWithPlaybackState, 0, 1, false, 5, C1733C.TIME_UNSET, -1, false);
    }

    private void updateAvailableCommands() {
        Player.Commands commands = this.availableCommands;
        Player player = this.wrappingPlayer;
        Player.Commands commands2 = this.permanentAvailableCommands;
        int i5 = AbstractC2605C.f10960a;
        boolean zIsPlayingAd = player.isPlayingAd();
        boolean zIsCurrentMediaItemSeekable = player.isCurrentMediaItemSeekable();
        boolean zHasPreviousMediaItem = player.hasPreviousMediaItem();
        boolean zHasNextMediaItem = player.hasNextMediaItem();
        boolean zIsCurrentMediaItemLive = player.isCurrentMediaItemLive();
        boolean zIsCurrentMediaItemDynamic = player.isCurrentMediaItemDynamic();
        boolean zIsEmpty = player.getCurrentTimeline().isEmpty();
        boolean z5 = !zIsPlayingAd;
        boolean z6 = false;
        Player.Commands.Builder builderAddIf = new Player.Commands.Builder().addAll(commands2).addIf(4, z5).addIf(5, zIsCurrentMediaItemSeekable && !zIsPlayingAd).addIf(6, zHasPreviousMediaItem && !zIsPlayingAd).addIf(7, !zIsEmpty && (zHasPreviousMediaItem || !zIsCurrentMediaItemLive || zIsCurrentMediaItemSeekable) && !zIsPlayingAd).addIf(8, zHasNextMediaItem && !zIsPlayingAd).addIf(9, !zIsEmpty && (zHasNextMediaItem || (zIsCurrentMediaItemLive && zIsCurrentMediaItemDynamic)) && !zIsPlayingAd).addIf(10, z5).addIf(11, zIsCurrentMediaItemSeekable && !zIsPlayingAd);
        if (zIsCurrentMediaItemSeekable && !zIsPlayingAd) {
            z6 = true;
        }
        Player.Commands commandsBuild = builderAddIf.addIf(12, z6).build();
        this.availableCommands = commandsBuild;
        if (commandsBuild.equals(commands)) {
            return;
        }
        this.listeners.m5884c(13, new C1820m(this, 2));
    }

    private void updateMediaSourcesWithMediaItems(int i5, int i6, List<MediaItem> list) {
        this.pendingOperationAcks++;
        this.internalPlayer.updateMediaSourcesWithMediaItems(i5, i6, list);
        for (int i7 = i5; i7 < i6; i7++) {
            MediaSourceHolderSnapshot mediaSourceHolderSnapshot = this.mediaSourceHolderSnapshots.get(i7);
            mediaSourceHolderSnapshot.updateTimeline(new C1879n0(mediaSourceHolderSnapshot.getTimeline(), list.get(i7 - i5)));
        }
        updatePlaybackInfo(this.playbackInfo.copyWithTimeline(createMaskingTimeline()), 0, 1, false, 4, C1733C.TIME_UNSET, -1, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updatePlayWhenReady(boolean z5, int i5, int i6) {
        boolean z6 = z5 && i5 != -1;
        int iComputePlaybackSuppressionReason = computePlaybackSuppressionReason(z6, i5);
        PlaybackInfo playbackInfo = this.playbackInfo;
        if (playbackInfo.playWhenReady == z6 && playbackInfo.playbackSuppressionReason == iComputePlaybackSuppressionReason) {
            return;
        }
        updatePlaybackInfoForPlayWhenReadyAndSuppressionReasonStates(z6, i6, iComputePlaybackSuppressionReason);
    }

    private void updatePlaybackInfo(final PlaybackInfo playbackInfo, final int i5, final int i6, boolean z5, final int i7, long j5, int i8, boolean z6) {
        PlaybackInfo playbackInfo2 = this.playbackInfo;
        this.playbackInfo = playbackInfo;
        boolean zEquals = playbackInfo2.timeline.equals(playbackInfo.timeline);
        Pair<Boolean, Integer> pairEvaluateMediaItemTransitionReason = evaluateMediaItemTransitionReason(playbackInfo, playbackInfo2, z5, i7, !zEquals, z6);
        boolean zBooleanValue = ((Boolean) pairEvaluateMediaItemTransitionReason.first).booleanValue();
        final int iIntValue = ((Integer) pairEvaluateMediaItemTransitionReason.second).intValue();
        final MediaItem mediaItem = null;
        if (zBooleanValue) {
            if (!playbackInfo.timeline.isEmpty()) {
                mediaItem = playbackInfo.timeline.getWindow(playbackInfo.timeline.getPeriodByUid(playbackInfo.periodId.f6310a, this.period).windowIndex, this.window).mediaItem;
            }
            this.staticAndDynamicMediaMetadata = MediaMetadata.EMPTY;
        }
        if (zBooleanValue || !playbackInfo2.staticMetadata.equals(playbackInfo.staticMetadata)) {
            this.staticAndDynamicMediaMetadata = this.staticAndDynamicMediaMetadata.buildUpon().populateFromMetadata(playbackInfo.staticMetadata).build();
        }
        MediaMetadata mediaMetadataBuildUpdatedMediaMetadata = buildUpdatedMediaMetadata();
        boolean zEquals2 = mediaMetadataBuildUpdatedMediaMetadata.equals(this.mediaMetadata);
        this.mediaMetadata = mediaMetadataBuildUpdatedMediaMetadata;
        boolean z7 = playbackInfo2.playWhenReady != playbackInfo.playWhenReady;
        boolean z8 = playbackInfo2.playbackState != playbackInfo.playbackState;
        if (z8 || z7) {
            updateWakeAndWifiLock();
        }
        boolean z9 = playbackInfo2.isLoading;
        boolean z10 = playbackInfo.isLoading;
        boolean z11 = z9 != z10;
        if (z11) {
            updatePriorityTaskManagerForIsLoadingChange(z10);
        }
        if (!zEquals) {
            final int i9 = 0;
            this.listeners.m5884c(0, new InterfaceC2619n() { // from class: androidx.media3.exoplayer.o
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj) {
                    switch (i9) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$12((PlaybackInfo) playbackInfo, i5, (Player.Listener) obj);
                            break;
                        case 1:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$22((PlaybackInfo) playbackInfo, i5, (Player.Listener) obj);
                            break;
                        default:
                            ((Player.Listener) obj).onMediaItemTransition((MediaItem) playbackInfo, i5);
                            break;
                    }
                }
            });
        }
        if (z5) {
            final Player.PositionInfo previousPositionInfo = getPreviousPositionInfo(i7, playbackInfo2, i8);
            final Player.PositionInfo positionInfo = getPositionInfo(j5);
            this.listeners.m5884c(11, new InterfaceC2619n() { // from class: androidx.media3.exoplayer.r
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj) {
                    ExoPlayerImpl.lambda$updatePlaybackInfo$13(i7, previousPositionInfo, positionInfo, (Player.Listener) obj);
                }
            });
        }
        if (zBooleanValue) {
            final int i10 = 2;
            this.listeners.m5884c(1, new InterfaceC2619n() { // from class: androidx.media3.exoplayer.o
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj) {
                    switch (i10) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$12((PlaybackInfo) mediaItem, iIntValue, (Player.Listener) obj);
                            break;
                        case 1:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$22((PlaybackInfo) mediaItem, iIntValue, (Player.Listener) obj);
                            break;
                        default:
                            ((Player.Listener) obj).onMediaItemTransition((MediaItem) mediaItem, iIntValue);
                            break;
                    }
                }
            });
        }
        if (playbackInfo2.playbackError != playbackInfo.playbackError) {
            final int i11 = 3;
            this.listeners.m5884c(10, new InterfaceC2619n() { // from class: androidx.media3.exoplayer.p
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj) {
                    switch (i11) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$23(playbackInfo, (Player.Listener) obj);
                            break;
                        case 1:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$24(playbackInfo, (Player.Listener) obj);
                            break;
                        case 2:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$25(playbackInfo, (Player.Listener) obj);
                            break;
                        case 3:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$15(playbackInfo, (Player.Listener) obj);
                            break;
                        case 4:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$16(playbackInfo, (Player.Listener) obj);
                            break;
                        case 5:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$17(playbackInfo, (Player.Listener) obj);
                            break;
                        case 6:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$19(playbackInfo, (Player.Listener) obj);
                            break;
                        case 7:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$20(playbackInfo, (Player.Listener) obj);
                            break;
                        default:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$21(playbackInfo, (Player.Listener) obj);
                            break;
                    }
                }
            });
            if (playbackInfo.playbackError != null) {
                final int i12 = 4;
                this.listeners.m5884c(10, new InterfaceC2619n() { // from class: androidx.media3.exoplayer.p
                    @Override // p215m0.InterfaceC2619n
                    public final void invoke(Object obj) {
                        switch (i12) {
                            case 0:
                                ExoPlayerImpl.lambda$updatePlaybackInfo$23(playbackInfo, (Player.Listener) obj);
                                break;
                            case 1:
                                ExoPlayerImpl.lambda$updatePlaybackInfo$24(playbackInfo, (Player.Listener) obj);
                                break;
                            case 2:
                                ExoPlayerImpl.lambda$updatePlaybackInfo$25(playbackInfo, (Player.Listener) obj);
                                break;
                            case 3:
                                ExoPlayerImpl.lambda$updatePlaybackInfo$15(playbackInfo, (Player.Listener) obj);
                                break;
                            case 4:
                                ExoPlayerImpl.lambda$updatePlaybackInfo$16(playbackInfo, (Player.Listener) obj);
                                break;
                            case 5:
                                ExoPlayerImpl.lambda$updatePlaybackInfo$17(playbackInfo, (Player.Listener) obj);
                                break;
                            case 6:
                                ExoPlayerImpl.lambda$updatePlaybackInfo$19(playbackInfo, (Player.Listener) obj);
                                break;
                            case 7:
                                ExoPlayerImpl.lambda$updatePlaybackInfo$20(playbackInfo, (Player.Listener) obj);
                                break;
                            default:
                                ExoPlayerImpl.lambda$updatePlaybackInfo$21(playbackInfo, (Player.Listener) obj);
                                break;
                        }
                    }
                });
            }
        }
        C0300E c0300e = playbackInfo2.trackSelectorResult;
        C0300E c0300e2 = playbackInfo.trackSelectorResult;
        if (c0300e != c0300e2) {
            AbstractC0299D abstractC0299D = this.trackSelector;
            Object obj = c0300e2.f951e;
            AbstractC0326z abstractC0326z = (AbstractC0326z) abstractC0299D;
            abstractC0326z.getClass();
            abstractC0326z.f1116c = (C0325y) obj;
            final int i13 = 5;
            this.listeners.m5884c(2, new InterfaceC2619n() { // from class: androidx.media3.exoplayer.p
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj2) {
                    switch (i13) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$23(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 1:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$24(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 2:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$25(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 3:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$15(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 4:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$16(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 5:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$17(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 6:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$19(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 7:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$20(playbackInfo, (Player.Listener) obj2);
                            break;
                        default:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$21(playbackInfo, (Player.Listener) obj2);
                            break;
                    }
                }
            });
        }
        if (!zEquals2) {
            this.listeners.m5884c(14, new C1821n(2, this.mediaMetadata));
        }
        if (z11) {
            final int i14 = 6;
            this.listeners.m5884c(3, new InterfaceC2619n() { // from class: androidx.media3.exoplayer.p
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj2) {
                    switch (i14) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$23(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 1:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$24(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 2:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$25(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 3:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$15(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 4:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$16(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 5:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$17(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 6:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$19(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 7:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$20(playbackInfo, (Player.Listener) obj2);
                            break;
                        default:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$21(playbackInfo, (Player.Listener) obj2);
                            break;
                    }
                }
            });
        }
        if (z8 || z7) {
            final int i15 = 7;
            this.listeners.m5884c(-1, new InterfaceC2619n() { // from class: androidx.media3.exoplayer.p
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj2) {
                    switch (i15) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$23(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 1:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$24(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 2:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$25(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 3:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$15(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 4:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$16(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 5:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$17(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 6:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$19(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 7:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$20(playbackInfo, (Player.Listener) obj2);
                            break;
                        default:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$21(playbackInfo, (Player.Listener) obj2);
                            break;
                    }
                }
            });
        }
        if (z8) {
            final int i16 = 8;
            this.listeners.m5884c(4, new InterfaceC2619n() { // from class: androidx.media3.exoplayer.p
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj2) {
                    switch (i16) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$23(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 1:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$24(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 2:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$25(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 3:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$15(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 4:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$16(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 5:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$17(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 6:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$19(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 7:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$20(playbackInfo, (Player.Listener) obj2);
                            break;
                        default:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$21(playbackInfo, (Player.Listener) obj2);
                            break;
                    }
                }
            });
        }
        if (z7) {
            final int i17 = 1;
            this.listeners.m5884c(5, new InterfaceC2619n() { // from class: androidx.media3.exoplayer.o
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj2) {
                    switch (i17) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$12((PlaybackInfo) playbackInfo, i6, (Player.Listener) obj2);
                            break;
                        case 1:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$22((PlaybackInfo) playbackInfo, i6, (Player.Listener) obj2);
                            break;
                        default:
                            ((Player.Listener) obj2).onMediaItemTransition((MediaItem) playbackInfo, i6);
                            break;
                    }
                }
            });
        }
        if (playbackInfo2.playbackSuppressionReason != playbackInfo.playbackSuppressionReason) {
            final int i18 = 0;
            this.listeners.m5884c(6, new InterfaceC2619n() { // from class: androidx.media3.exoplayer.p
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj2) {
                    switch (i18) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$23(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 1:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$24(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 2:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$25(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 3:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$15(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 4:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$16(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 5:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$17(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 6:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$19(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 7:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$20(playbackInfo, (Player.Listener) obj2);
                            break;
                        default:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$21(playbackInfo, (Player.Listener) obj2);
                            break;
                    }
                }
            });
        }
        if (playbackInfo2.isPlaying() != playbackInfo.isPlaying()) {
            final int i19 = 1;
            this.listeners.m5884c(7, new InterfaceC2619n() { // from class: androidx.media3.exoplayer.p
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj2) {
                    switch (i19) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$23(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 1:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$24(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 2:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$25(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 3:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$15(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 4:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$16(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 5:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$17(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 6:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$19(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 7:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$20(playbackInfo, (Player.Listener) obj2);
                            break;
                        default:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$21(playbackInfo, (Player.Listener) obj2);
                            break;
                    }
                }
            });
        }
        if (!playbackInfo2.playbackParameters.equals(playbackInfo.playbackParameters)) {
            final int i20 = 2;
            this.listeners.m5884c(12, new InterfaceC2619n() { // from class: androidx.media3.exoplayer.p
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj2) {
                    switch (i20) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$23(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 1:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$24(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 2:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$25(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 3:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$15(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 4:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$16(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 5:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$17(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 6:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$19(playbackInfo, (Player.Listener) obj2);
                            break;
                        case 7:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$20(playbackInfo, (Player.Listener) obj2);
                            break;
                        default:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$21(playbackInfo, (Player.Listener) obj2);
                            break;
                    }
                }
            });
        }
        updateAvailableCommands();
        this.listeners.m5883b();
        if (playbackInfo2.sleepingForOffload != playbackInfo.sleepingForOffload) {
            Iterator<ExoPlayer.AudioOffloadListener> it = this.audioOffloadListeners.iterator();
            while (it.hasNext()) {
                it.next().onSleepingForOffloadChanged(playbackInfo.sleepingForOffload);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updatePlaybackInfoForPlayWhenReadyAndSuppressionReasonStates(boolean z5, int i5, int i6) {
        this.pendingOperationAcks++;
        PlaybackInfo playbackInfoCopyWithEstimatedPosition = this.playbackInfo;
        if (playbackInfoCopyWithEstimatedPosition.sleepingForOffload) {
            playbackInfoCopyWithEstimatedPosition = playbackInfoCopyWithEstimatedPosition.copyWithEstimatedPosition();
        }
        PlaybackInfo playbackInfoCopyWithPlayWhenReady = playbackInfoCopyWithEstimatedPosition.copyWithPlayWhenReady(z5, i6);
        this.internalPlayer.setPlayWhenReady(z5, i6);
        updatePlaybackInfo(playbackInfoCopyWithPlayWhenReady, 0, i5, false, 5, C1733C.TIME_UNSET, -1, false);
    }

    private void updatePriorityTaskManagerForIsLoadingChange(boolean z5) {
        PriorityTaskManager priorityTaskManager = this.priorityTaskManager;
        if (priorityTaskManager != null) {
            if (z5 && !this.isPriorityTaskManagerRegistered) {
                priorityTaskManager.add(0);
                this.isPriorityTaskManagerRegistered = true;
            } else {
                if (z5 || !this.isPriorityTaskManagerRegistered) {
                    return;
                }
                priorityTaskManager.remove(0);
                this.isPriorityTaskManagerRegistered = false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateWakeAndWifiLock() {
        int playbackState = getPlaybackState();
        boolean z5 = false;
        if (playbackState != 1) {
            if (playbackState == 2 || playbackState == 3) {
                boolean zIsSleepingForOffload = isSleepingForOffload();
                WakeLockManager wakeLockManager = this.wakeLockManager;
                if (getPlayWhenReady() && !zIsSleepingForOffload) {
                    z5 = true;
                }
                wakeLockManager.setStayAwake(z5);
                this.wifiLockManager.setStayAwake(getPlayWhenReady());
                return;
            }
            if (playbackState != 4) {
                throw new IllegalStateException();
            }
        }
        this.wakeLockManager.setStayAwake(false);
        this.wifiLockManager.setStayAwake(false);
    }

    private void verifyApplicationThread() {
        this.constructorFinished.m5865c();
        if (Thread.currentThread() != getApplicationLooper().getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = getApplicationLooper().getThread().getName();
            int i5 = AbstractC2605C.f10960a;
            Locale locale = Locale.US;
            String str = "Player is accessed on the wrong thread.\nCurrent thread: '" + name + "'\nExpected thread: '" + name2 + "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread";
            if (this.throwsWhenUsingWrongThread) {
                throw new IllegalStateException(str);
            }
            AbstractC2608c.m5835F(TAG, str, this.hasNotifiedFullWrongThreadWarning ? null : new IllegalStateException());
            this.hasNotifiedFullWrongThreadWarning = true;
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void addAnalyticsListener(InterfaceC2963c interfaceC2963c) {
        InterfaceC2961a interfaceC2961a = this.analyticsCollector;
        interfaceC2963c.getClass();
        C2977q c2977q = (C2977q) interfaceC2961a;
        c2977q.getClass();
        c2977q.f12397n.m5882a(interfaceC2963c);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void addAudioOffloadListener(ExoPlayer.AudioOffloadListener audioOffloadListener) {
        this.audioOffloadListeners.add(audioOffloadListener);
    }

    @Override // androidx.media3.common.Player
    public void addListener(Player.Listener listener) {
        C2622q c2622q = this.listeners;
        listener.getClass();
        c2622q.m5882a(listener);
    }

    @Override // androidx.media3.common.Player
    public void addMediaItems(int i5, List<MediaItem> list) {
        verifyApplicationThread();
        addMediaSources(i5, createMediaSources(list));
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void addMediaSource(InterfaceC1830D interfaceC1830D) {
        verifyApplicationThread();
        addMediaSources(Collections.singletonList(interfaceC1830D));
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void addMediaSources(List<InterfaceC1830D> list) {
        verifyApplicationThread();
        addMediaSources(this.mediaSourceHolderSnapshots.size(), list);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.AudioComponent
    public void clearAuxEffectInfo() {
        verifyApplicationThread();
        setAuxEffectInfo(new AuxEffectInfo(0, 0.0f));
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.VideoComponent
    public void clearCameraMotionListener(InterfaceC0561a interfaceC0561a) {
        verifyApplicationThread();
        if (this.cameraMotionListener != interfaceC0561a) {
            return;
        }
        createMessageInternal(this.frameMetadataListener).setType(8).setPayload(null).send();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.VideoComponent
    public void clearVideoFrameMetadataListener(InterfaceC0468w interfaceC0468w) {
        verifyApplicationThread();
        if (this.videoFrameMetadataListener != interfaceC0468w) {
            return;
        }
        createMessageInternal(this.frameMetadataListener).setType(7).setPayload(null).send();
    }

    @Override // androidx.media3.common.Player
    public void clearVideoSurface() {
        verifyApplicationThread();
        removeSurfaceCallbacks();
        setVideoOutputInternal(null);
        maybeNotifySurfaceSizeChanged(0, 0);
    }

    @Override // androidx.media3.common.Player
    public void clearVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        verifyApplicationThread();
        if (surfaceHolder == null || surfaceHolder != this.surfaceHolder) {
            return;
        }
        clearVideoSurface();
    }

    @Override // androidx.media3.common.Player
    public void clearVideoSurfaceView(SurfaceView surfaceView) {
        verifyApplicationThread();
        clearVideoSurfaceHolder(surfaceView == null ? null : surfaceView.getHolder());
    }

    @Override // androidx.media3.common.Player
    public void clearVideoTextureView(TextureView textureView) {
        verifyApplicationThread();
        if (textureView == null || textureView != this.textureView) {
            return;
        }
        clearVideoSurface();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public PlayerMessage createMessage(PlayerMessage.Target target) {
        verifyApplicationThread();
        return createMessageInternal(target);
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public void decreaseDeviceVolume() {
        verifyApplicationThread();
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            streamVolumeManager.decreaseVolume(1);
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public InterfaceC2961a getAnalyticsCollector() {
        verifyApplicationThread();
        return this.analyticsCollector;
    }

    @Override // androidx.media3.common.Player
    public Looper getApplicationLooper() {
        return this.applicationLooper;
    }

    @Override // androidx.media3.common.Player
    public AudioAttributes getAudioAttributes() {
        verifyApplicationThread();
        return this.audioAttributes;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    @Deprecated
    public ExoPlayer.AudioComponent getAudioComponent() {
        verifyApplicationThread();
        return this;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public DecoderCounters getAudioDecoderCounters() {
        verifyApplicationThread();
        return this.audioDecoderCounters;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public Format getAudioFormat() {
        verifyApplicationThread();
        return this.audioFormat;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.AudioComponent
    public int getAudioSessionId() {
        verifyApplicationThread();
        return this.audioSessionId;
    }

    @Override // androidx.media3.common.Player
    public Player.Commands getAvailableCommands() {
        verifyApplicationThread();
        return this.availableCommands;
    }

    @Override // androidx.media3.common.Player
    public long getBufferedPosition() {
        verifyApplicationThread();
        if (!isPlayingAd()) {
            return getContentBufferedPosition();
        }
        PlaybackInfo playbackInfo = this.playbackInfo;
        return playbackInfo.loadingMediaPeriodId.equals(playbackInfo.periodId) ? AbstractC2605C.m5807d0(this.playbackInfo.bufferedPositionUs) : getDuration();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public InterfaceC2609d getClock() {
        return this.clock;
    }

    @Override // androidx.media3.common.Player
    public long getContentBufferedPosition() {
        verifyApplicationThread();
        if (this.playbackInfo.timeline.isEmpty()) {
            return this.maskingWindowPositionMs;
        }
        PlaybackInfo playbackInfo = this.playbackInfo;
        if (playbackInfo.loadingMediaPeriodId.f6313d != playbackInfo.periodId.f6313d) {
            return playbackInfo.timeline.getWindow(getCurrentMediaItemIndex(), this.window).getDurationMs();
        }
        long j5 = playbackInfo.bufferedPositionUs;
        if (this.playbackInfo.loadingMediaPeriodId.m4075b()) {
            PlaybackInfo playbackInfo2 = this.playbackInfo;
            Timeline.Period periodByUid = playbackInfo2.timeline.getPeriodByUid(playbackInfo2.loadingMediaPeriodId.f6310a, this.period);
            long adGroupTimeUs = periodByUid.getAdGroupTimeUs(this.playbackInfo.loadingMediaPeriodId.f6311b);
            j5 = adGroupTimeUs == Long.MIN_VALUE ? periodByUid.durationUs : adGroupTimeUs;
        }
        PlaybackInfo playbackInfo3 = this.playbackInfo;
        return AbstractC2605C.m5807d0(periodPositionUsToWindowPositionUs(playbackInfo3.timeline, playbackInfo3.loadingMediaPeriodId, j5));
    }

    @Override // androidx.media3.common.Player
    public long getContentPosition() {
        verifyApplicationThread();
        return getContentPositionInternal(this.playbackInfo);
    }

    @Override // androidx.media3.common.Player
    public int getCurrentAdGroupIndex() {
        verifyApplicationThread();
        if (isPlayingAd()) {
            return this.playbackInfo.periodId.f6311b;
        }
        return -1;
    }

    @Override // androidx.media3.common.Player
    public int getCurrentAdIndexInAdGroup() {
        verifyApplicationThread();
        if (isPlayingAd()) {
            return this.playbackInfo.periodId.f6312c;
        }
        return -1;
    }

    @Override // androidx.media3.common.Player
    public C2549c getCurrentCues() {
        verifyApplicationThread();
        return this.currentCueGroup;
    }

    @Override // androidx.media3.common.Player
    public int getCurrentMediaItemIndex() {
        verifyApplicationThread();
        int currentWindowIndexInternal = getCurrentWindowIndexInternal(this.playbackInfo);
        if (currentWindowIndexInternal == -1) {
            return 0;
        }
        return currentWindowIndexInternal;
    }

    @Override // androidx.media3.common.Player
    public int getCurrentPeriodIndex() {
        verifyApplicationThread();
        if (this.playbackInfo.timeline.isEmpty()) {
            return this.maskingPeriodIndex;
        }
        PlaybackInfo playbackInfo = this.playbackInfo;
        return playbackInfo.timeline.getIndexOfPeriod(playbackInfo.periodId.f6310a);
    }

    @Override // androidx.media3.common.Player
    public long getCurrentPosition() {
        verifyApplicationThread();
        return AbstractC2605C.m5807d0(getCurrentPositionUsInternal(this.playbackInfo));
    }

    @Override // androidx.media3.common.Player
    public Timeline getCurrentTimeline() {
        verifyApplicationThread();
        return this.playbackInfo.timeline;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public C1881o0 getCurrentTrackGroups() {
        verifyApplicationThread();
        return this.playbackInfo.trackGroups;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public C0296A getCurrentTrackSelections() {
        verifyApplicationThread();
        return new C0296A(this.playbackInfo.trackSelectorResult.f949c);
    }

    @Override // androidx.media3.common.Player
    public Tracks getCurrentTracks() {
        verifyApplicationThread();
        return this.playbackInfo.trackSelectorResult.f950d;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    @Deprecated
    public ExoPlayer.DeviceComponent getDeviceComponent() {
        verifyApplicationThread();
        return this;
    }

    @Override // androidx.media3.common.Player
    public DeviceInfo getDeviceInfo() {
        verifyApplicationThread();
        return this.deviceInfo;
    }

    @Override // androidx.media3.common.Player
    public int getDeviceVolume() {
        verifyApplicationThread();
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            return streamVolumeManager.getVolume();
        }
        return 0;
    }

    @Override // androidx.media3.common.Player
    public long getDuration() {
        verifyApplicationThread();
        if (!isPlayingAd()) {
            return getContentDuration();
        }
        PlaybackInfo playbackInfo = this.playbackInfo;
        C1828B c1828b = playbackInfo.periodId;
        playbackInfo.timeline.getPeriodByUid(c1828b.f6310a, this.period);
        return AbstractC2605C.m5807d0(this.period.getAdDurationUs(c1828b.f6311b, c1828b.f6312c));
    }

    @Override // androidx.media3.common.Player
    public long getMaxSeekToPreviousPosition() {
        verifyApplicationThread();
        return C1733C.DEFAULT_MAX_SEEK_TO_PREVIOUS_POSITION_MS;
    }

    @Override // androidx.media3.common.Player
    public MediaMetadata getMediaMetadata() {
        verifyApplicationThread();
        return this.mediaMetadata;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public boolean getPauseAtEndOfMediaItems() {
        verifyApplicationThread();
        return this.pauseAtEndOfMediaItems;
    }

    @Override // androidx.media3.common.Player
    public boolean getPlayWhenReady() {
        verifyApplicationThread();
        return this.playbackInfo.playWhenReady;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public Looper getPlaybackLooper() {
        return this.internalPlayer.getPlaybackLooper();
    }

    @Override // androidx.media3.common.Player
    public PlaybackParameters getPlaybackParameters() {
        verifyApplicationThread();
        return this.playbackInfo.playbackParameters;
    }

    @Override // androidx.media3.common.Player
    public int getPlaybackState() {
        verifyApplicationThread();
        return this.playbackInfo.playbackState;
    }

    @Override // androidx.media3.common.Player
    public int getPlaybackSuppressionReason() {
        verifyApplicationThread();
        return this.playbackInfo.playbackSuppressionReason;
    }

    @Override // androidx.media3.common.Player
    public MediaMetadata getPlaylistMetadata() {
        verifyApplicationThread();
        return this.playlistMetadata;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public Renderer getRenderer(int i5) {
        verifyApplicationThread();
        return this.renderers[i5];
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public int getRendererCount() {
        verifyApplicationThread();
        return this.renderers.length;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public int getRendererType(int i5) {
        verifyApplicationThread();
        return this.renderers[i5].getTrackType();
    }

    @Override // androidx.media3.common.Player
    public int getRepeatMode() {
        verifyApplicationThread();
        return this.repeatMode;
    }

    @Override // androidx.media3.common.Player
    public long getSeekBackIncrement() {
        verifyApplicationThread();
        return this.seekBackIncrementMs;
    }

    @Override // androidx.media3.common.Player
    public long getSeekForwardIncrement() {
        verifyApplicationThread();
        return this.seekForwardIncrementMs;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public SeekParameters getSeekParameters() {
        verifyApplicationThread();
        return this.seekParameters;
    }

    @Override // androidx.media3.common.Player
    public boolean getShuffleModeEnabled() {
        verifyApplicationThread();
        return this.shuffleModeEnabled;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.AudioComponent
    public boolean getSkipSilenceEnabled() {
        verifyApplicationThread();
        return this.skipSilenceEnabled;
    }

    @Override // androidx.media3.common.Player
    public C2627v getSurfaceSize() {
        verifyApplicationThread();
        return this.surfaceSize;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    @Deprecated
    public ExoPlayer.TextComponent getTextComponent() {
        verifyApplicationThread();
        return this;
    }

    @Override // androidx.media3.common.Player
    public long getTotalBufferedDuration() {
        verifyApplicationThread();
        return AbstractC2605C.m5807d0(this.playbackInfo.totalBufferedDurationUs);
    }

    @Override // androidx.media3.common.Player
    public TrackSelectionParameters getTrackSelectionParameters() {
        verifyApplicationThread();
        return ((C0321u) this.trackSelector).m938e();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public AbstractC0299D getTrackSelector() {
        verifyApplicationThread();
        return this.trackSelector;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.VideoComponent
    public int getVideoChangeFrameRateStrategy() {
        verifyApplicationThread();
        return this.videoChangeFrameRateStrategy;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    @Deprecated
    public ExoPlayer.VideoComponent getVideoComponent() {
        verifyApplicationThread();
        return this;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public DecoderCounters getVideoDecoderCounters() {
        verifyApplicationThread();
        return this.videoDecoderCounters;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public Format getVideoFormat() {
        verifyApplicationThread();
        return this.videoFormat;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.VideoComponent
    public int getVideoScalingMode() {
        verifyApplicationThread();
        return this.videoScalingMode;
    }

    @Override // androidx.media3.common.Player
    public VideoSize getVideoSize() {
        verifyApplicationThread();
        return this.videoSize;
    }

    @Override // androidx.media3.common.Player
    public float getVolume() {
        verifyApplicationThread();
        return this.volume;
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public void increaseDeviceVolume() {
        verifyApplicationThread();
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            streamVolumeManager.increaseVolume(1);
        }
    }

    @Override // androidx.media3.common.Player
    public boolean isDeviceMuted() {
        verifyApplicationThread();
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            return streamVolumeManager.isMuted();
        }
        return false;
    }

    @Override // androidx.media3.common.Player
    public boolean isLoading() {
        verifyApplicationThread();
        return this.playbackInfo.isLoading;
    }

    @Override // androidx.media3.common.Player
    public boolean isPlayingAd() {
        verifyApplicationThread();
        return this.playbackInfo.periodId.m4075b();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public boolean isSleepingForOffload() {
        verifyApplicationThread();
        return this.playbackInfo.sleepingForOffload;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public boolean isTunnelingEnabled() {
        verifyApplicationThread();
        for (RendererConfiguration rendererConfiguration : this.playbackInfo.trackSelectorResult.f948b) {
            if (rendererConfiguration != null && rendererConfiguration.tunneling) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.media3.common.Player
    public void moveMediaItems(int i5, int i6, int i7) {
        verifyApplicationThread();
        AbstractC2608c.m5841f(i5 >= 0 && i5 <= i6 && i7 >= 0);
        int size = this.mediaSourceHolderSnapshots.size();
        int iMin = Math.min(i6, size);
        int iMin2 = Math.min(i7, size - (iMin - i5));
        if (i5 >= size || i5 == iMin || i5 == iMin2) {
            return;
        }
        Timeline currentTimeline = getCurrentTimeline();
        this.pendingOperationAcks++;
        AbstractC2605C.m5790Q(this.mediaSourceHolderSnapshots, i5, iMin, iMin2);
        Timeline timelineCreateMaskingTimeline = createMaskingTimeline();
        PlaybackInfo playbackInfo = this.playbackInfo;
        PlaybackInfo playbackInfoMaskTimelineAndPosition = maskTimelineAndPosition(playbackInfo, timelineCreateMaskingTimeline, getPeriodPositionUsAfterTimelineChanged(currentTimeline, timelineCreateMaskingTimeline, getCurrentWindowIndexInternal(playbackInfo), getContentPositionInternal(this.playbackInfo)));
        this.internalPlayer.moveMediaSources(i5, iMin, iMin2, this.shuffleOrder);
        updatePlaybackInfo(playbackInfoMaskTimelineAndPosition, 0, 1, false, 5, C1733C.TIME_UNSET, -1, false);
    }

    @Override // androidx.media3.common.Player
    public void prepare() {
        verifyApplicationThread();
        boolean playWhenReady = getPlayWhenReady();
        int iUpdateAudioFocus = this.audioFocusManager.updateAudioFocus(playWhenReady, 2);
        updatePlayWhenReady(playWhenReady, iUpdateAudioFocus, getPlayWhenReadyChangeReason(playWhenReady, iUpdateAudioFocus));
        PlaybackInfo playbackInfo = this.playbackInfo;
        if (playbackInfo.playbackState != 1) {
            return;
        }
        PlaybackInfo playbackInfoCopyWithPlaybackError = playbackInfo.copyWithPlaybackError(null);
        PlaybackInfo playbackInfoCopyWithPlaybackState = playbackInfoCopyWithPlaybackError.copyWithPlaybackState(playbackInfoCopyWithPlaybackError.timeline.isEmpty() ? 4 : 2);
        this.pendingOperationAcks++;
        this.internalPlayer.prepare();
        updatePlaybackInfo(playbackInfoCopyWithPlaybackState, 1, 1, false, 5, C1733C.TIME_UNSET, -1, false);
    }

    @Override // androidx.media3.common.Player
    public void release() {
        C0315o c0315o;
        AudioTrack audioTrack;
        AbstractC2608c.m5859x(TAG, "Release " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.3.1] [" + AbstractC2605C.f10964e + "] [" + MediaLibraryInfo.registeredModules() + "]");
        verifyApplicationThread();
        int i5 = AbstractC2605C.f10960a;
        if (i5 < 21 && (audioTrack = this.keepSessionIdAudioTrack) != null) {
            audioTrack.release();
            this.keepSessionIdAudioTrack = null;
        }
        this.audioBecomingNoisyManager.setEnabled(false);
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            streamVolumeManager.release();
        }
        this.wakeLockManager.setStayAwake(false);
        this.wifiLockManager.setStayAwake(false);
        this.audioFocusManager.release();
        if (!this.internalPlayer.release()) {
            this.listeners.m5887f(10, new C1896v());
        }
        this.listeners.m5885d();
        ((C2630y) this.playbackInfoUpdateHandler).f11035a.removeCallbacksAndMessages(null);
        InterfaceC0356e interfaceC0356e = this.bandwidthMeter;
        InterfaceC2961a interfaceC2961a = this.analyticsCollector;
        CopyOnWriteArrayList<C0355d> copyOnWriteArrayList = (CopyOnWriteArrayList) ((C0359h) interfaceC0356e).f1251b.f4209j;
        for (C0355d c0355d : copyOnWriteArrayList) {
            if (c0355d.f1234b == interfaceC2961a) {
                c0355d.f1235c = true;
                copyOnWriteArrayList.remove(c0355d);
            }
        }
        PlaybackInfo playbackInfo = this.playbackInfo;
        if (playbackInfo.sleepingForOffload) {
            this.playbackInfo = playbackInfo.copyWithEstimatedPosition();
        }
        PlaybackInfo playbackInfoCopyWithPlaybackState = this.playbackInfo.copyWithPlaybackState(1);
        this.playbackInfo = playbackInfoCopyWithPlaybackState;
        PlaybackInfo playbackInfoCopyWithLoadingMediaPeriodId = playbackInfoCopyWithPlaybackState.copyWithLoadingMediaPeriodId(playbackInfoCopyWithPlaybackState.periodId);
        this.playbackInfo = playbackInfoCopyWithLoadingMediaPeriodId;
        playbackInfoCopyWithLoadingMediaPeriodId.bufferedPositionUs = playbackInfoCopyWithLoadingMediaPeriodId.positionUs;
        this.playbackInfo.totalBufferedDurationUs = 0L;
        C2977q c2977q = (C2977q) this.analyticsCollector;
        C2630y c2630y = c2977q.f12399p;
        AbstractC2608c.m5848m(c2630y);
        c2630y.m5942e(new RunnableC0030j(19, c2977q));
        C0321u c0321u = (C0321u) this.trackSelector;
        synchronized (c0321u.f1101d) {
            if (i5 >= 32) {
                try {
                    C0316p c0316p = c0321u.f1106i;
                    if (c0316p != null && (c0315o = c0316p.f1070d) != null && c0316p.f1069c != null) {
                        c0316p.f1067a.removeOnSpatializerStateChangedListener(c0315o);
                        c0316p.f1069c.removeCallbacksAndMessages(null);
                        c0316p.f1069c = null;
                        c0316p.f1070d = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        c0321u.f945a = null;
        c0321u.f946b = null;
        removeSurfaceCallbacks();
        Surface surface = this.ownedSurface;
        if (surface != null) {
            surface.release();
            this.ownedSurface = null;
        }
        if (this.isPriorityTaskManagerRegistered) {
            PriorityTaskManager priorityTaskManager = this.priorityTaskManager;
            priorityTaskManager.getClass();
            priorityTaskManager.remove(0);
            this.isPriorityTaskManagerRegistered = false;
        }
        this.currentCueGroup = C2549c.f10754k;
        this.playerReleased = true;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void removeAnalyticsListener(InterfaceC2963c interfaceC2963c) {
        verifyApplicationThread();
        InterfaceC2961a interfaceC2961a = this.analyticsCollector;
        interfaceC2963c.getClass();
        ((C2977q) interfaceC2961a).f12397n.m5886e(interfaceC2963c);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void removeAudioOffloadListener(ExoPlayer.AudioOffloadListener audioOffloadListener) {
        verifyApplicationThread();
        this.audioOffloadListeners.remove(audioOffloadListener);
    }

    @Override // androidx.media3.common.Player
    public void removeListener(Player.Listener listener) {
        verifyApplicationThread();
        C2622q c2622q = this.listeners;
        listener.getClass();
        c2622q.m5886e(listener);
    }

    @Override // androidx.media3.common.Player
    public void removeMediaItems(int i5, int i6) {
        verifyApplicationThread();
        AbstractC2608c.m5841f(i5 >= 0 && i6 >= i5);
        int size = this.mediaSourceHolderSnapshots.size();
        int iMin = Math.min(i6, size);
        if (i5 >= size || i5 == iMin) {
            return;
        }
        PlaybackInfo playbackInfoRemoveMediaItemsInternal = removeMediaItemsInternal(this.playbackInfo, i5, iMin);
        updatePlaybackInfo(playbackInfoRemoveMediaItemsInternal, 0, 1, !playbackInfoRemoveMediaItemsInternal.periodId.f6310a.equals(this.playbackInfo.periodId.f6310a), 4, getCurrentPositionUsInternal(playbackInfoRemoveMediaItemsInternal), -1, false);
    }

    @Override // androidx.media3.common.Player
    public void replaceMediaItems(int i5, int i6, List<MediaItem> list) {
        verifyApplicationThread();
        AbstractC2608c.m5841f(i5 >= 0 && i6 >= i5);
        int size = this.mediaSourceHolderSnapshots.size();
        if (i5 > size) {
            return;
        }
        int iMin = Math.min(i6, size);
        if (canUpdateMediaSourcesWithMediaItems(i5, iMin, list)) {
            updateMediaSourcesWithMediaItems(i5, iMin, list);
            return;
        }
        List<InterfaceC1830D> listCreateMediaSources = createMediaSources(list);
        if (this.mediaSourceHolderSnapshots.isEmpty()) {
            setMediaSources(listCreateMediaSources, this.maskingWindowIndex == -1);
        } else {
            PlaybackInfo playbackInfoRemoveMediaItemsInternal = removeMediaItemsInternal(addMediaSourcesInternal(this.playbackInfo, iMin, listCreateMediaSources), i5, iMin);
            updatePlaybackInfo(playbackInfoRemoveMediaItemsInternal, 0, 1, !playbackInfoRemoveMediaItemsInternal.periodId.f6310a.equals(this.playbackInfo.periodId.f6310a), 4, getCurrentPositionUsInternal(playbackInfoRemoveMediaItemsInternal), -1, false);
        }
    }

    @Override // androidx.media3.common.BasePlayer
    public void seekTo(int i5, long j5, int i6, boolean z5) {
        verifyApplicationThread();
        AbstractC2608c.m5841f(i5 >= 0);
        C2977q c2977q = (C2977q) this.analyticsCollector;
        if (!c2977q.f12400q) {
            C2962b c2962bM6490a = c2977q.m6490a();
            c2977q.f12400q = true;
            c2977q.m6495f(c2962bM6490a, -1, new C1953d(c2962bM6490a, 18));
        }
        Timeline timeline = this.playbackInfo.timeline;
        if (timeline.isEmpty() || i5 < timeline.getWindowCount()) {
            this.pendingOperationAcks++;
            if (isPlayingAd()) {
                AbstractC2608c.m5834E(TAG, "seekTo ignored because an ad is playing");
                ExoPlayerImplInternal.PlaybackInfoUpdate playbackInfoUpdate = new ExoPlayerImplInternal.PlaybackInfoUpdate(this.playbackInfo);
                playbackInfoUpdate.incrementPendingOperationAcks(1);
                this.playbackInfoUpdateListener.onPlaybackInfoUpdate(playbackInfoUpdate);
                return;
            }
            PlaybackInfo playbackInfoCopyWithPlaybackState = this.playbackInfo;
            int i7 = playbackInfoCopyWithPlaybackState.playbackState;
            if (i7 == 3 || (i7 == 4 && !timeline.isEmpty())) {
                playbackInfoCopyWithPlaybackState = this.playbackInfo.copyWithPlaybackState(2);
            }
            int currentMediaItemIndex = getCurrentMediaItemIndex();
            PlaybackInfo playbackInfoMaskTimelineAndPosition = maskTimelineAndPosition(playbackInfoCopyWithPlaybackState, timeline, maskWindowPositionMsOrGetPeriodPositionUs(timeline, i5, j5));
            this.internalPlayer.seekTo(timeline, i5, AbstractC2605C.m5791R(j5));
            updatePlaybackInfo(playbackInfoMaskTimelineAndPosition, 0, 1, true, 1, getCurrentPositionUsInternal(playbackInfoMaskTimelineAndPosition), currentMediaItemIndex, z5);
        }
    }

    @Override // androidx.media3.common.Player
    public void setAudioAttributes(AudioAttributes audioAttributes, boolean z5) {
        verifyApplicationThread();
        if (this.playerReleased) {
            return;
        }
        if (!AbstractC2605C.m5800a(this.audioAttributes, audioAttributes)) {
            this.audioAttributes = audioAttributes;
            sendRendererMessage(1, 3, audioAttributes);
            StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
            if (streamVolumeManager != null) {
                streamVolumeManager.setStreamType(AbstractC2605C.m5778E(audioAttributes.usage));
            }
            this.listeners.m5884c(20, new C1821n(0, audioAttributes));
        }
        this.audioFocusManager.setAudioAttributes(z5 ? audioAttributes : null);
        this.trackSelector.mo883a(audioAttributes);
        boolean playWhenReady = getPlayWhenReady();
        int iUpdateAudioFocus = this.audioFocusManager.updateAudioFocus(playWhenReady, getPlaybackState());
        updatePlayWhenReady(playWhenReady, iUpdateAudioFocus, getPlayWhenReadyChangeReason(playWhenReady, iUpdateAudioFocus));
        this.listeners.m5883b();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.AudioComponent
    public void setAudioSessionId(int i5) {
        verifyApplicationThread();
        if (this.audioSessionId == i5) {
            return;
        }
        if (i5 == 0) {
            if (AbstractC2605C.f10960a < 21) {
                i5 = initializeKeepSessionIdAudioTrack(0);
            } else {
                AudioManager audioManager = (AudioManager) this.applicationContext.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
                i5 = audioManager == null ? -1 : audioManager.generateAudioSessionId();
            }
        } else if (AbstractC2605C.f10960a < 21) {
            initializeKeepSessionIdAudioTrack(i5);
        }
        this.audioSessionId = i5;
        sendRendererMessage(1, 10, Integer.valueOf(i5));
        sendRendererMessage(2, 10, Integer.valueOf(i5));
        this.listeners.m5887f(21, new C1895u(i5, 0));
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.AudioComponent
    public void setAuxEffectInfo(AuxEffectInfo auxEffectInfo) {
        verifyApplicationThread();
        sendRendererMessage(1, 6, auxEffectInfo);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.VideoComponent
    public void setCameraMotionListener(InterfaceC0561a interfaceC0561a) {
        verifyApplicationThread();
        this.cameraMotionListener = interfaceC0561a;
        createMessageInternal(this.frameMetadataListener).setType(8).setPayload(interfaceC0561a).send();
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public void setDeviceMuted(boolean z5) {
        verifyApplicationThread();
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            streamVolumeManager.setMuted(z5, 1);
        }
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public void setDeviceVolume(int i5) {
        verifyApplicationThread();
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            streamVolumeManager.setVolume(i5, 1);
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setForegroundMode(boolean z5) {
        verifyApplicationThread();
        if (this.foregroundMode != z5) {
            this.foregroundMode = z5;
            if (this.internalPlayer.setForegroundMode(z5)) {
                return;
            }
            stopInternal(ExoPlaybackException.createForUnexpected(new ExoTimeoutException(2), PlaybackException.ERROR_CODE_TIMEOUT));
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setHandleAudioBecomingNoisy(boolean z5) {
        verifyApplicationThread();
        if (this.playerReleased) {
            return;
        }
        this.audioBecomingNoisyManager.setEnabled(z5);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setImageOutput(InterfaceC3412f interfaceC3412f) {
        verifyApplicationThread();
        sendRendererMessage(4, 15, interfaceC3412f);
    }

    @Override // androidx.media3.common.Player
    public void setMediaItems(List<MediaItem> list, boolean z5) {
        verifyApplicationThread();
        setMediaSources(createMediaSources(list), z5);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setMediaSource(InterfaceC1830D interfaceC1830D) {
        verifyApplicationThread();
        setMediaSources(Collections.singletonList(interfaceC1830D));
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setMediaSources(List<InterfaceC1830D> list) {
        verifyApplicationThread();
        setMediaSources(list, true);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setPauseAtEndOfMediaItems(boolean z5) {
        verifyApplicationThread();
        if (this.pauseAtEndOfMediaItems == z5) {
            return;
        }
        this.pauseAtEndOfMediaItems = z5;
        this.internalPlayer.setPauseAtEndOfWindow(z5);
    }

    @Override // androidx.media3.common.Player
    public void setPlayWhenReady(boolean z5) {
        verifyApplicationThread();
        int iUpdateAudioFocus = this.audioFocusManager.updateAudioFocus(z5, getPlaybackState());
        updatePlayWhenReady(z5, iUpdateAudioFocus, getPlayWhenReadyChangeReason(z5, iUpdateAudioFocus));
    }

    @Override // androidx.media3.common.Player
    public void setPlaybackParameters(PlaybackParameters playbackParameters) {
        verifyApplicationThread();
        if (playbackParameters == null) {
            playbackParameters = PlaybackParameters.DEFAULT;
        }
        if (this.playbackInfo.playbackParameters.equals(playbackParameters)) {
            return;
        }
        PlaybackInfo playbackInfoCopyWithPlaybackParameters = this.playbackInfo.copyWithPlaybackParameters(playbackParameters);
        this.pendingOperationAcks++;
        this.internalPlayer.setPlaybackParameters(playbackParameters);
        updatePlaybackInfo(playbackInfoCopyWithPlaybackParameters, 0, 1, false, 5, C1733C.TIME_UNSET, -1, false);
    }

    @Override // androidx.media3.common.Player
    public void setPlaylistMetadata(MediaMetadata mediaMetadata) {
        verifyApplicationThread();
        mediaMetadata.getClass();
        if (mediaMetadata.equals(this.playlistMetadata)) {
            return;
        }
        this.playlistMetadata = mediaMetadata;
        this.listeners.m5887f(15, new C1820m(this, 3));
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setPreferredAudioDevice(AudioDeviceInfo audioDeviceInfo) {
        verifyApplicationThread();
        sendRendererMessage(1, 12, audioDeviceInfo);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setPriorityTaskManager(PriorityTaskManager priorityTaskManager) {
        verifyApplicationThread();
        if (AbstractC2605C.m5800a(this.priorityTaskManager, priorityTaskManager)) {
            return;
        }
        if (this.isPriorityTaskManagerRegistered) {
            PriorityTaskManager priorityTaskManager2 = this.priorityTaskManager;
            priorityTaskManager2.getClass();
            priorityTaskManager2.remove(0);
        }
        if (priorityTaskManager == null || !isLoading()) {
            this.isPriorityTaskManagerRegistered = false;
        } else {
            priorityTaskManager.add(0);
            this.isPriorityTaskManagerRegistered = true;
        }
        this.priorityTaskManager = priorityTaskManager;
    }

    @Override // androidx.media3.common.Player
    public void setRepeatMode(int i5) {
        verifyApplicationThread();
        if (this.repeatMode != i5) {
            this.repeatMode = i5;
            this.internalPlayer.setRepeatMode(i5);
            this.listeners.m5884c(8, new C1895u(i5, 1));
            updateAvailableCommands();
            this.listeners.m5883b();
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setSeekParameters(SeekParameters seekParameters) {
        verifyApplicationThread();
        if (seekParameters == null) {
            seekParameters = SeekParameters.DEFAULT;
        }
        if (this.seekParameters.equals(seekParameters)) {
            return;
        }
        this.seekParameters = seekParameters;
        this.internalPlayer.setSeekParameters(seekParameters);
    }

    @Override // androidx.media3.common.Player
    public void setShuffleModeEnabled(boolean z5) {
        verifyApplicationThread();
        if (this.shuffleModeEnabled != z5) {
            this.shuffleModeEnabled = z5;
            this.internalPlayer.setShuffleModeEnabled(z5);
            this.listeners.m5884c(9, new C1824q(1, z5));
            updateAvailableCommands();
            this.listeners.m5883b();
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setShuffleOrder(InterfaceC1863f0 interfaceC1863f0) {
        verifyApplicationThread();
        AbstractC2608c.m5841f(((C1861e0) interfaceC1863f0).f6495b.length == this.mediaSourceHolderSnapshots.size());
        this.shuffleOrder = interfaceC1863f0;
        Timeline timelineCreateMaskingTimeline = createMaskingTimeline();
        PlaybackInfo playbackInfoMaskTimelineAndPosition = maskTimelineAndPosition(this.playbackInfo, timelineCreateMaskingTimeline, maskWindowPositionMsOrGetPeriodPositionUs(timelineCreateMaskingTimeline, getCurrentMediaItemIndex(), getCurrentPosition()));
        this.pendingOperationAcks++;
        this.internalPlayer.setShuffleOrder(interfaceC1863f0);
        updatePlaybackInfo(playbackInfoMaskTimelineAndPosition, 0, 1, false, 5, C1733C.TIME_UNSET, -1, false);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.AudioComponent
    public void setSkipSilenceEnabled(boolean z5) {
        verifyApplicationThread();
        if (this.skipSilenceEnabled == z5) {
            return;
        }
        this.skipSilenceEnabled = z5;
        sendRendererMessage(1, 9, Boolean.valueOf(z5));
        this.listeners.m5887f(23, new C1824q(0, z5));
    }

    public void setThrowsWhenUsingWrongThread(boolean z5) {
        this.throwsWhenUsingWrongThread = z5;
        this.listeners.f11014i = z5;
        InterfaceC2961a interfaceC2961a = this.analyticsCollector;
        if (interfaceC2961a instanceof C2977q) {
            ((C2977q) interfaceC2961a).f12397n.f11014i = z5;
        }
    }

    @Override // androidx.media3.common.Player
    public void setTrackSelectionParameters(TrackSelectionParameters trackSelectionParameters) {
        verifyApplicationThread();
        this.trackSelector.getClass();
        if (trackSelectionParameters.equals(((C0321u) this.trackSelector).m938e())) {
            return;
        }
        this.trackSelector.mo884b(trackSelectionParameters);
        this.listeners.m5887f(19, new C1821n(1, trackSelectionParameters));
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.VideoComponent
    public void setVideoChangeFrameRateStrategy(int i5) {
        verifyApplicationThread();
        if (this.videoChangeFrameRateStrategy == i5) {
            return;
        }
        this.videoChangeFrameRateStrategy = i5;
        sendRendererMessage(2, 5, Integer.valueOf(i5));
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setVideoEffects(List<Effect> list) {
        verifyApplicationThread();
        try {
            Class.forName("androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory").getConstructor(VideoFrameProcessor.Factory.class);
            sendRendererMessage(2, 13, list);
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            throw new IllegalStateException("Could not find required lib-effect dependencies.", e);
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.VideoComponent
    public void setVideoFrameMetadataListener(InterfaceC0468w interfaceC0468w) {
        verifyApplicationThread();
        this.videoFrameMetadataListener = interfaceC0468w;
        createMessageInternal(this.frameMetadataListener).setType(7).setPayload(interfaceC0468w).send();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.VideoComponent
    public void setVideoScalingMode(int i5) {
        verifyApplicationThread();
        this.videoScalingMode = i5;
        sendRendererMessage(2, 4, Integer.valueOf(i5));
    }

    @Override // androidx.media3.common.Player
    public void setVideoSurface(Surface surface) {
        verifyApplicationThread();
        removeSurfaceCallbacks();
        setVideoOutputInternal(surface);
        int i5 = surface == null ? 0 : -1;
        maybeNotifySurfaceSizeChanged(i5, i5);
    }

    @Override // androidx.media3.common.Player
    public void setVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        verifyApplicationThread();
        if (surfaceHolder == null) {
            clearVideoSurface();
            return;
        }
        removeSurfaceCallbacks();
        this.surfaceHolderSurfaceIsVideoOutput = true;
        this.surfaceHolder = surfaceHolder;
        surfaceHolder.addCallback(this.componentListener);
        Surface surface = surfaceHolder.getSurface();
        if (surface == null || !surface.isValid()) {
            setVideoOutputInternal(null);
            maybeNotifySurfaceSizeChanged(0, 0);
        } else {
            setVideoOutputInternal(surface);
            Rect surfaceFrame = surfaceHolder.getSurfaceFrame();
            maybeNotifySurfaceSizeChanged(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    @Override // androidx.media3.common.Player
    public void setVideoSurfaceView(SurfaceView surfaceView) {
        verifyApplicationThread();
        if (surfaceView instanceof InterfaceC0467v) {
            removeSurfaceCallbacks();
            setVideoOutputInternal(surfaceView);
            setNonVideoOutputSurfaceHolderInternal(surfaceView.getHolder());
        } else {
            if (!(surfaceView instanceof C0573m)) {
                setVideoSurfaceHolder(surfaceView == null ? null : surfaceView.getHolder());
                return;
            }
            removeSurfaceCallbacks();
            this.sphericalGLSurfaceView = (C0573m) surfaceView;
            createMessageInternal(this.frameMetadataListener).setType(10000).setPayload(this.sphericalGLSurfaceView).send();
            this.sphericalGLSurfaceView.f2114i.add(this.componentListener);
            setVideoOutputInternal(this.sphericalGLSurfaceView.getVideoSurface());
            setNonVideoOutputSurfaceHolderInternal(surfaceView.getHolder());
        }
    }

    @Override // androidx.media3.common.Player
    public void setVideoTextureView(TextureView textureView) {
        verifyApplicationThread();
        if (textureView == null) {
            clearVideoSurface();
            return;
        }
        removeSurfaceCallbacks();
        this.textureView = textureView;
        if (textureView.getSurfaceTextureListener() != null) {
            AbstractC2608c.m5834E(TAG, "Replacing existing SurfaceTextureListener.");
        }
        textureView.setSurfaceTextureListener(this.componentListener);
        SurfaceTexture surfaceTexture = textureView.isAvailable() ? textureView.getSurfaceTexture() : null;
        if (surfaceTexture == null) {
            setVideoOutputInternal(null);
            maybeNotifySurfaceSizeChanged(0, 0);
        } else {
            setSurfaceTextureInternal(surfaceTexture);
            maybeNotifySurfaceSizeChanged(textureView.getWidth(), textureView.getHeight());
        }
    }

    @Override // androidx.media3.common.Player
    public void setVolume(float f5) {
        verifyApplicationThread();
        final float fM5811h = AbstractC2605C.m5811h(f5, 0.0f, 1.0f);
        if (this.volume == fM5811h) {
            return;
        }
        this.volume = fM5811h;
        sendVolumeToRenderers();
        this.listeners.m5887f(22, new InterfaceC2619n() { // from class: androidx.media3.exoplayer.s
            @Override // p215m0.InterfaceC2619n
            public final void invoke(Object obj) {
                ((Player.Listener) obj).onVolumeChanged(fM5811h);
            }
        });
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setWakeMode(int i5) {
        verifyApplicationThread();
        if (i5 == 0) {
            this.wakeLockManager.setEnabled(false);
            this.wifiLockManager.setEnabled(false);
        } else if (i5 == 1) {
            this.wakeLockManager.setEnabled(true);
            this.wifiLockManager.setEnabled(false);
        } else {
            if (i5 != 2) {
                return;
            }
            this.wakeLockManager.setEnabled(true);
            this.wifiLockManager.setEnabled(true);
        }
    }

    @Override // androidx.media3.common.Player
    public void stop() {
        verifyApplicationThread();
        this.audioFocusManager.updateAudioFocus(getPlayWhenReady(), 1);
        stopInternal(null);
        this.currentCueGroup = new C2549c(this.playbackInfo.positionUs, C1460Z.f4930m);
    }

    @Override // androidx.media3.common.Player
    public ExoPlaybackException getPlayerError() {
        verifyApplicationThread();
        return this.playbackInfo.playbackError;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void addMediaSource(int i5, InterfaceC1830D interfaceC1830D) {
        verifyApplicationThread();
        addMediaSources(i5, Collections.singletonList(interfaceC1830D));
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void addMediaSources(int i5, List<InterfaceC1830D> list) {
        verifyApplicationThread();
        AbstractC2608c.m5841f(i5 >= 0);
        int iMin = Math.min(i5, this.mediaSourceHolderSnapshots.size());
        if (this.mediaSourceHolderSnapshots.isEmpty()) {
            setMediaSources(list, this.maskingWindowIndex == -1);
        } else {
            updatePlaybackInfo(addMediaSourcesInternal(this.playbackInfo, iMin, list), 0, 1, false, 5, C1733C.TIME_UNSET, -1, false);
        }
    }

    @Override // androidx.media3.common.Player
    public void setMediaItems(List<MediaItem> list, int i5, long j5) {
        verifyApplicationThread();
        setMediaSources(createMediaSources(list), i5, j5);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setMediaSource(InterfaceC1830D interfaceC1830D, long j5) {
        verifyApplicationThread();
        setMediaSources(Collections.singletonList(interfaceC1830D), 0, j5);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setMediaSources(List<InterfaceC1830D> list, boolean z5) {
        verifyApplicationThread();
        setMediaSourcesInternal(list, -1, C1733C.TIME_UNSET, z5);
    }

    @Override // androidx.media3.common.Player
    public void decreaseDeviceVolume(int i5) {
        verifyApplicationThread();
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            streamVolumeManager.decreaseVolume(i5);
        }
    }

    @Override // androidx.media3.common.Player
    public void increaseDeviceVolume(int i5) {
        verifyApplicationThread();
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            streamVolumeManager.increaseVolume(i5);
        }
    }

    @Override // androidx.media3.common.Player
    public void setDeviceMuted(boolean z5, int i5) {
        verifyApplicationThread();
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            streamVolumeManager.setMuted(z5, i5);
        }
    }

    @Override // androidx.media3.common.Player
    public void setDeviceVolume(int i5, int i6) {
        verifyApplicationThread();
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            streamVolumeManager.setVolume(i5, i6);
        }
    }

    @Override // androidx.media3.common.Player
    public void clearVideoSurface(Surface surface) {
        verifyApplicationThread();
        if (surface == null || surface != this.videoOutput) {
            return;
        }
        clearVideoSurface();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setMediaSources(List<InterfaceC1830D> list, int i5, long j5) {
        verifyApplicationThread();
        setMediaSourcesInternal(list, i5, j5, false);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setMediaSource(InterfaceC1830D interfaceC1830D, boolean z5) {
        verifyApplicationThread();
        setMediaSources(Collections.singletonList(interfaceC1830D), z5);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    @Deprecated
    public void prepare(InterfaceC1830D interfaceC1830D) {
        verifyApplicationThread();
        setMediaSource(interfaceC1830D);
        prepare();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    @Deprecated
    public void prepare(InterfaceC1830D interfaceC1830D, boolean z5, boolean z6) {
        verifyApplicationThread();
        setMediaSource(interfaceC1830D, z5);
        prepare();
    }
}
