package androidx.media3.exoplayer;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.AuxEffectInfo;
import androidx.media3.common.C1733C;
import androidx.media3.common.DeviceInfo;
import androidx.media3.common.Effect;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.Player;
import androidx.media3.common.PriorityTaskManager;
import androidx.media3.common.VideoSize;
import androidx.media3.exoplayer.source.C1880o;
import androidx.media3.exoplayer.source.C1881o0;
import androidx.media3.exoplayer.source.InterfaceC1827A;
import androidx.media3.exoplayer.source.InterfaceC1830D;
import androidx.media3.exoplayer.source.InterfaceC1863f0;
import java.util.HashMap;
import java.util.List;
import p001A0.C0025e;
import p031F0.AbstractC0299D;
import p031F0.C0296A;
import p031F0.C0321u;
import p037G0.C0359h;
import p037G0.InterfaceC0356e;
import p047I0.InterfaceC0468w;
import p051J0.InterfaceC0561a;
import p057K0.C0678m;
import p126W2.InterfaceC1374e;
import p126W2.InterfaceC1379j;
import p132X2.C1460Z;
import p209l0.C2549c;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2628w;
import p215m0.InterfaceC2609d;
import p246s0.InterfaceC2961a;
import p246s0.InterfaceC2963c;
import p284z0.InterfaceC3412f;

/* JADX INFO: loaded from: classes.dex */
public interface ExoPlayer extends Player {
    public static final long DEFAULT_DETACH_SURFACE_TIMEOUT_MS = 2000;
    public static final long DEFAULT_RELEASE_TIMEOUT_MS = 500;

    @Deprecated
    public interface AudioComponent {
        @Deprecated
        void clearAuxEffectInfo();

        @Deprecated
        AudioAttributes getAudioAttributes();

        @Deprecated
        int getAudioSessionId();

        @Deprecated
        boolean getSkipSilenceEnabled();

        @Deprecated
        float getVolume();

        @Deprecated
        void setAudioAttributes(AudioAttributes audioAttributes, boolean z5);

        @Deprecated
        void setAudioSessionId(int i5);

        @Deprecated
        void setAuxEffectInfo(AuxEffectInfo auxEffectInfo);

        @Deprecated
        void setSkipSilenceEnabled(boolean z5);

        @Deprecated
        void setVolume(float f5);
    }

    public interface AudioOffloadListener {
        void onOffloadedPlayback(boolean z5);

        void onSleepingForOffloadChanged(boolean z5);
    }

    public static final class Builder {
        InterfaceC1374e analyticsCollectorFunction;
        AudioAttributes audioAttributes;
        InterfaceC1379j bandwidthMeterSupplier;
        boolean buildCalled;
        InterfaceC2609d clock;
        final Context context;
        long detachSurfaceTimeoutMs;
        boolean deviceVolumeControlEnabled;
        long foregroundModeTimeoutMs;
        boolean handleAudioBecomingNoisy;
        boolean handleAudioFocus;
        LivePlaybackSpeedControl livePlaybackSpeedControl;
        InterfaceC1379j loadControlSupplier;
        Looper looper;
        InterfaceC1379j mediaSourceFactorySupplier;
        boolean pauseAtEndOfMediaItems;
        Looper playbackLooper;
        PriorityTaskManager priorityTaskManager;
        long releaseTimeoutMs;
        InterfaceC1379j renderersFactorySupplier;
        long seekBackIncrementMs;
        long seekForwardIncrementMs;
        SeekParameters seekParameters;
        boolean skipSilenceEnabled;
        boolean suppressPlaybackOnUnsuitableOutput;
        InterfaceC1379j trackSelectorSupplier;
        boolean useLazyPreparation;
        boolean usePlatformDiagnostics;
        int videoChangeFrameRateStrategy;
        int videoScalingMode;
        int wakeMode;

        /* JADX WARN: Illegal instructions before constructor call */
        public Builder(final Context context) {
            final int i5 = 0;
            final int i6 = 1;
            this(context, new InterfaceC1379j() { // from class: androidx.media3.exoplayer.g
                @Override // p126W2.InterfaceC1379j
                public final Object get() {
                    switch (i5) {
                        case 0:
                            return ExoPlayer.Builder.lambda$new$0(context);
                        case 1:
                            return ExoPlayer.Builder.lambda$new$1(context);
                        case 2:
                            return ExoPlayer.Builder.lambda$new$3(context);
                        case 3:
                            return ExoPlayer.Builder.lambda$new$14(context);
                        case 4:
                            return ExoPlayer.Builder.lambda$new$15(context);
                        default:
                            return ExoPlayer.Builder.lambda$new$4(context);
                    }
                }
            }, new InterfaceC1379j() { // from class: androidx.media3.exoplayer.g
                @Override // p126W2.InterfaceC1379j
                public final Object get() {
                    switch (i6) {
                        case 0:
                            return ExoPlayer.Builder.lambda$new$0(context);
                        case 1:
                            return ExoPlayer.Builder.lambda$new$1(context);
                        case 2:
                            return ExoPlayer.Builder.lambda$new$3(context);
                        case 3:
                            return ExoPlayer.Builder.lambda$new$14(context);
                        case 4:
                            return ExoPlayer.Builder.lambda$new$15(context);
                        default:
                            return ExoPlayer.Builder.lambda$new$4(context);
                    }
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ RenderersFactory lambda$new$0(Context context) {
            return new DefaultRenderersFactory(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ InterfaceC1827A lambda$new$1(Context context) {
            return new C1880o(context, new C0678m());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ LoadControl lambda$new$11(LoadControl loadControl) {
            return loadControl;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ AbstractC0299D lambda$new$14(Context context) {
            return new C0321u(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static InterfaceC0356e lambda$new$15(Context context) {
            C0359h c0359h;
            C1460Z c1460z = C0359h.f1243n;
            synchronized (C0359h.class) {
                try {
                    if (C0359h.f1249t == null) {
                        C0025e c0025e = new C0025e(context);
                        C0359h.f1249t = new C0359h((Context) c0025e.f56k, (HashMap) c0025e.f57l, c0025e.f54i, (C2628w) c0025e.f58m, c0025e.f55j);
                    }
                    c0359h = C0359h.f1249t;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return c0359h;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ RenderersFactory lambda$new$2(RenderersFactory renderersFactory) {
            return renderersFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ InterfaceC1827A lambda$new$3(Context context) {
            return new C1880o(context, new C0678m());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ RenderersFactory lambda$new$4(Context context) {
            return new DefaultRenderersFactory(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ InterfaceC1827A lambda$new$5(InterfaceC1827A interfaceC1827A) {
            return interfaceC1827A;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ RenderersFactory lambda$new$6(RenderersFactory renderersFactory) {
            return renderersFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ InterfaceC1827A lambda$new$7(InterfaceC1827A interfaceC1827A) {
            return interfaceC1827A;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ RenderersFactory lambda$new$8(RenderersFactory renderersFactory) {
            return renderersFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ InterfaceC1827A lambda$new$9(InterfaceC1827A interfaceC1827A) {
            return interfaceC1827A;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ LoadControl lambda$setLoadControl$19(LoadControl loadControl) {
            return loadControl;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ InterfaceC1827A lambda$setMediaSourceFactory$17(InterfaceC1827A interfaceC1827A) {
            return interfaceC1827A;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ RenderersFactory lambda$setRenderersFactory$16(RenderersFactory renderersFactory) {
            return renderersFactory;
        }

        public ExoPlayer build() {
            AbstractC2608c.m5847l(!this.buildCalled);
            this.buildCalled = true;
            return new ExoPlayerImpl(this, null);
        }

        public SimpleExoPlayer buildSimpleExoPlayer() {
            AbstractC2608c.m5847l(!this.buildCalled);
            this.buildCalled = true;
            return new SimpleExoPlayer(this);
        }

        public Builder experimentalSetForegroundModeTimeoutMs(long j5) {
            AbstractC2608c.m5847l(!this.buildCalled);
            this.foregroundModeTimeoutMs = j5;
            return this;
        }

        public Builder setAnalyticsCollector(InterfaceC2961a interfaceC2961a) {
            AbstractC2608c.m5847l(!this.buildCalled);
            interfaceC2961a.getClass();
            this.analyticsCollectorFunction = new C1813f(interfaceC2961a, 0);
            return this;
        }

        public Builder setAudioAttributes(AudioAttributes audioAttributes, boolean z5) {
            AbstractC2608c.m5847l(!this.buildCalled);
            audioAttributes.getClass();
            this.audioAttributes = audioAttributes;
            this.handleAudioFocus = z5;
            return this;
        }

        public Builder setBandwidthMeter(InterfaceC0356e interfaceC0356e) {
            AbstractC2608c.m5847l(!this.buildCalled);
            interfaceC0356e.getClass();
            this.bandwidthMeterSupplier = new C1817j(interfaceC0356e, 0);
            return this;
        }

        public Builder setClock(InterfaceC2609d interfaceC2609d) {
            AbstractC2608c.m5847l(!this.buildCalled);
            this.clock = interfaceC2609d;
            return this;
        }

        public Builder setDetachSurfaceTimeoutMs(long j5) {
            AbstractC2608c.m5847l(!this.buildCalled);
            this.detachSurfaceTimeoutMs = j5;
            return this;
        }

        public Builder setDeviceVolumeControlEnabled(boolean z5) {
            AbstractC2608c.m5847l(!this.buildCalled);
            this.deviceVolumeControlEnabled = z5;
            return this;
        }

        public Builder setHandleAudioBecomingNoisy(boolean z5) {
            AbstractC2608c.m5847l(!this.buildCalled);
            this.handleAudioBecomingNoisy = z5;
            return this;
        }

        public Builder setLivePlaybackSpeedControl(LivePlaybackSpeedControl livePlaybackSpeedControl) {
            AbstractC2608c.m5847l(!this.buildCalled);
            livePlaybackSpeedControl.getClass();
            this.livePlaybackSpeedControl = livePlaybackSpeedControl;
            return this;
        }

        public Builder setLoadControl(LoadControl loadControl) {
            AbstractC2608c.m5847l(!this.buildCalled);
            loadControl.getClass();
            this.loadControlSupplier = new C1812e(loadControl, 0);
            return this;
        }

        public Builder setLooper(Looper looper) {
            AbstractC2608c.m5847l(!this.buildCalled);
            looper.getClass();
            this.looper = looper;
            return this;
        }

        public Builder setMediaSourceFactory(InterfaceC1827A interfaceC1827A) {
            AbstractC2608c.m5847l(!this.buildCalled);
            interfaceC1827A.getClass();
            this.mediaSourceFactorySupplier = new C1816i(interfaceC1827A, 3);
            return this;
        }

        public Builder setPauseAtEndOfMediaItems(boolean z5) {
            AbstractC2608c.m5847l(!this.buildCalled);
            this.pauseAtEndOfMediaItems = z5;
            return this;
        }

        public Builder setPlaybackLooper(Looper looper) {
            AbstractC2608c.m5847l(!this.buildCalled);
            this.playbackLooper = looper;
            return this;
        }

        public Builder setPriorityTaskManager(PriorityTaskManager priorityTaskManager) {
            AbstractC2608c.m5847l(!this.buildCalled);
            this.priorityTaskManager = priorityTaskManager;
            return this;
        }

        public Builder setReleaseTimeoutMs(long j5) {
            AbstractC2608c.m5847l(!this.buildCalled);
            this.releaseTimeoutMs = j5;
            return this;
        }

        public Builder setRenderersFactory(RenderersFactory renderersFactory) {
            AbstractC2608c.m5847l(!this.buildCalled);
            renderersFactory.getClass();
            this.renderersFactorySupplier = new C1815h(renderersFactory, 0);
            return this;
        }

        public Builder setSeekBackIncrementMs(long j5) {
            AbstractC2608c.m5841f(j5 > 0);
            AbstractC2608c.m5847l(!this.buildCalled);
            this.seekBackIncrementMs = j5;
            return this;
        }

        public Builder setSeekForwardIncrementMs(long j5) {
            AbstractC2608c.m5841f(j5 > 0);
            AbstractC2608c.m5847l(!this.buildCalled);
            this.seekForwardIncrementMs = j5;
            return this;
        }

        public Builder setSeekParameters(SeekParameters seekParameters) {
            AbstractC2608c.m5847l(!this.buildCalled);
            seekParameters.getClass();
            this.seekParameters = seekParameters;
            return this;
        }

        public Builder setSkipSilenceEnabled(boolean z5) {
            AbstractC2608c.m5847l(!this.buildCalled);
            this.skipSilenceEnabled = z5;
            return this;
        }

        public Builder setSuppressPlaybackOnUnsuitableOutput(boolean z5) {
            AbstractC2608c.m5847l(!this.buildCalled);
            this.suppressPlaybackOnUnsuitableOutput = z5;
            return this;
        }

        public Builder setTrackSelector(AbstractC0299D abstractC0299D) {
            AbstractC2608c.m5847l(!this.buildCalled);
            abstractC0299D.getClass();
            this.trackSelectorSupplier = new C1818k(abstractC0299D, 1);
            return this;
        }

        public Builder setUseLazyPreparation(boolean z5) {
            AbstractC2608c.m5847l(!this.buildCalled);
            this.useLazyPreparation = z5;
            return this;
        }

        public Builder setUsePlatformDiagnostics(boolean z5) {
            AbstractC2608c.m5847l(!this.buildCalled);
            this.usePlatformDiagnostics = z5;
            return this;
        }

        public Builder setVideoChangeFrameRateStrategy(int i5) {
            AbstractC2608c.m5847l(!this.buildCalled);
            this.videoChangeFrameRateStrategy = i5;
            return this;
        }

        public Builder setVideoScalingMode(int i5) {
            AbstractC2608c.m5847l(!this.buildCalled);
            this.videoScalingMode = i5;
            return this;
        }

        public Builder setWakeMode(int i5) {
            AbstractC2608c.m5847l(!this.buildCalled);
            this.wakeMode = i5;
            return this;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public Builder(final Context context, RenderersFactory renderersFactory) {
            final int i5 = 2;
            this(context, new C1815h(renderersFactory, 2), new InterfaceC1379j() { // from class: androidx.media3.exoplayer.g
                @Override // p126W2.InterfaceC1379j
                public final Object get() {
                    switch (i5) {
                        case 0:
                            return ExoPlayer.Builder.lambda$new$0(context);
                        case 1:
                            return ExoPlayer.Builder.lambda$new$1(context);
                        case 2:
                            return ExoPlayer.Builder.lambda$new$3(context);
                        case 3:
                            return ExoPlayer.Builder.lambda$new$14(context);
                        case 4:
                            return ExoPlayer.Builder.lambda$new$15(context);
                        default:
                            return ExoPlayer.Builder.lambda$new$4(context);
                    }
                }
            });
            renderersFactory.getClass();
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public Builder(final Context context, InterfaceC1827A interfaceC1827A) {
            final int i5 = 5;
            this(context, new InterfaceC1379j() { // from class: androidx.media3.exoplayer.g
                @Override // p126W2.InterfaceC1379j
                public final Object get() {
                    switch (i5) {
                        case 0:
                            return ExoPlayer.Builder.lambda$new$0(context);
                        case 1:
                            return ExoPlayer.Builder.lambda$new$1(context);
                        case 2:
                            return ExoPlayer.Builder.lambda$new$3(context);
                        case 3:
                            return ExoPlayer.Builder.lambda$new$14(context);
                        case 4:
                            return ExoPlayer.Builder.lambda$new$15(context);
                        default:
                            return ExoPlayer.Builder.lambda$new$4(context);
                    }
                }
            }, new C1816i(interfaceC1827A, 2));
            interfaceC1827A.getClass();
        }

        public Builder(Context context, RenderersFactory renderersFactory, InterfaceC1827A interfaceC1827A) {
            this(context, new C1815h(renderersFactory, 1), new C1816i(interfaceC1827A, 0));
            renderersFactory.getClass();
            interfaceC1827A.getClass();
        }

        public Builder(Context context, RenderersFactory renderersFactory, InterfaceC1827A interfaceC1827A, AbstractC0299D abstractC0299D, LoadControl loadControl, InterfaceC0356e interfaceC0356e, InterfaceC2961a interfaceC2961a) {
            C1815h c1815h = new C1815h(renderersFactory, 3);
            C1816i c1816i = new C1816i(interfaceC1827A, 1);
            C1818k c1818k = new C1818k(abstractC0299D, 0);
            C1812e c1812e = new C1812e(loadControl, 1);
            int i5 = 1;
            this(context, c1815h, c1816i, c1818k, c1812e, new C1817j(interfaceC0356e, i5), new C1813f(interfaceC2961a, i5));
            renderersFactory.getClass();
            interfaceC1827A.getClass();
            abstractC0299D.getClass();
            interfaceC0356e.getClass();
            interfaceC2961a.getClass();
        }

        /* JADX WARN: Illegal instructions before constructor call */
        private Builder(final Context context, InterfaceC1379j interfaceC1379j, InterfaceC1379j interfaceC1379j2) {
            final int i5 = 3;
            final int i6 = 4;
            this(context, interfaceC1379j, interfaceC1379j2, new InterfaceC1379j() { // from class: androidx.media3.exoplayer.g
                @Override // p126W2.InterfaceC1379j
                public final Object get() {
                    switch (i5) {
                        case 0:
                            return ExoPlayer.Builder.lambda$new$0(context);
                        case 1:
                            return ExoPlayer.Builder.lambda$new$1(context);
                        case 2:
                            return ExoPlayer.Builder.lambda$new$3(context);
                        case 3:
                            return ExoPlayer.Builder.lambda$new$14(context);
                        case 4:
                            return ExoPlayer.Builder.lambda$new$15(context);
                        default:
                            return ExoPlayer.Builder.lambda$new$4(context);
                    }
                }
            }, new C1819l(), new InterfaceC1379j() { // from class: androidx.media3.exoplayer.g
                @Override // p126W2.InterfaceC1379j
                public final Object get() {
                    switch (i6) {
                        case 0:
                            return ExoPlayer.Builder.lambda$new$0(context);
                        case 1:
                            return ExoPlayer.Builder.lambda$new$1(context);
                        case 2:
                            return ExoPlayer.Builder.lambda$new$3(context);
                        case 3:
                            return ExoPlayer.Builder.lambda$new$14(context);
                        case 4:
                            return ExoPlayer.Builder.lambda$new$15(context);
                        default:
                            return ExoPlayer.Builder.lambda$new$4(context);
                    }
                }
            }, new C1896v());
        }

        private Builder(Context context, InterfaceC1379j interfaceC1379j, InterfaceC1379j interfaceC1379j2, InterfaceC1379j interfaceC1379j3, InterfaceC1379j interfaceC1379j4, InterfaceC1379j interfaceC1379j5, InterfaceC1374e interfaceC1374e) {
            context.getClass();
            this.context = context;
            this.renderersFactorySupplier = interfaceC1379j;
            this.mediaSourceFactorySupplier = interfaceC1379j2;
            this.trackSelectorSupplier = interfaceC1379j3;
            this.loadControlSupplier = interfaceC1379j4;
            this.bandwidthMeterSupplier = interfaceC1379j5;
            this.analyticsCollectorFunction = interfaceC1374e;
            int i5 = AbstractC2605C.f10960a;
            Looper looperMyLooper = Looper.myLooper();
            this.looper = looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper;
            this.audioAttributes = AudioAttributes.DEFAULT;
            this.wakeMode = 0;
            this.videoScalingMode = 1;
            this.videoChangeFrameRateStrategy = 0;
            this.useLazyPreparation = true;
            this.seekParameters = SeekParameters.DEFAULT;
            this.seekBackIncrementMs = 5000L;
            this.seekForwardIncrementMs = C1733C.DEFAULT_SEEK_FORWARD_INCREMENT_MS;
            this.livePlaybackSpeedControl = new DefaultLivePlaybackSpeedControl.Builder().build();
            this.clock = InterfaceC2609d.f10983a;
            this.releaseTimeoutMs = 500L;
            this.detachSurfaceTimeoutMs = ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS;
            this.usePlatformDiagnostics = true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ AbstractC0299D lambda$new$10(AbstractC0299D abstractC0299D) {
            return abstractC0299D;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ InterfaceC0356e lambda$new$12(InterfaceC0356e interfaceC0356e) {
            return interfaceC0356e;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ InterfaceC0356e lambda$setBandwidthMeter$20(InterfaceC0356e interfaceC0356e) {
            return interfaceC0356e;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ AbstractC0299D lambda$setTrackSelector$18(AbstractC0299D abstractC0299D) {
            return abstractC0299D;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ InterfaceC2961a lambda$new$13(InterfaceC2961a interfaceC2961a, InterfaceC2609d interfaceC2609d) {
            return interfaceC2961a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ InterfaceC2961a lambda$setAnalyticsCollector$21(InterfaceC2961a interfaceC2961a, InterfaceC2609d interfaceC2609d) {
            return interfaceC2961a;
        }
    }

    @Deprecated
    public interface DeviceComponent {
        @Deprecated
        void decreaseDeviceVolume();

        @Deprecated
        DeviceInfo getDeviceInfo();

        @Deprecated
        int getDeviceVolume();

        @Deprecated
        void increaseDeviceVolume();

        @Deprecated
        boolean isDeviceMuted();

        @Deprecated
        void setDeviceMuted(boolean z5);

        @Deprecated
        void setDeviceVolume(int i5);
    }

    @Deprecated
    public interface TextComponent {
        @Deprecated
        C2549c getCurrentCues();
    }

    @Deprecated
    public interface VideoComponent {
        @Deprecated
        void clearCameraMotionListener(InterfaceC0561a interfaceC0561a);

        @Deprecated
        void clearVideoFrameMetadataListener(InterfaceC0468w interfaceC0468w);

        @Deprecated
        void clearVideoSurface();

        @Deprecated
        void clearVideoSurface(Surface surface);

        @Deprecated
        void clearVideoSurfaceHolder(SurfaceHolder surfaceHolder);

        @Deprecated
        void clearVideoSurfaceView(SurfaceView surfaceView);

        @Deprecated
        void clearVideoTextureView(TextureView textureView);

        @Deprecated
        int getVideoChangeFrameRateStrategy();

        @Deprecated
        int getVideoScalingMode();

        @Deprecated
        VideoSize getVideoSize();

        @Deprecated
        void setCameraMotionListener(InterfaceC0561a interfaceC0561a);

        @Deprecated
        void setVideoChangeFrameRateStrategy(int i5);

        @Deprecated
        void setVideoFrameMetadataListener(InterfaceC0468w interfaceC0468w);

        @Deprecated
        void setVideoScalingMode(int i5);

        @Deprecated
        void setVideoSurface(Surface surface);

        @Deprecated
        void setVideoSurfaceHolder(SurfaceHolder surfaceHolder);

        @Deprecated
        void setVideoSurfaceView(SurfaceView surfaceView);

        @Deprecated
        void setVideoTextureView(TextureView textureView);
    }

    void addAnalyticsListener(InterfaceC2963c interfaceC2963c);

    void addAudioOffloadListener(AudioOffloadListener audioOffloadListener);

    void addMediaSource(int i5, InterfaceC1830D interfaceC1830D);

    void addMediaSource(InterfaceC1830D interfaceC1830D);

    void addMediaSources(int i5, List<InterfaceC1830D> list);

    void addMediaSources(List<InterfaceC1830D> list);

    void clearAuxEffectInfo();

    void clearCameraMotionListener(InterfaceC0561a interfaceC0561a);

    void clearVideoFrameMetadataListener(InterfaceC0468w interfaceC0468w);

    PlayerMessage createMessage(PlayerMessage.Target target);

    InterfaceC2961a getAnalyticsCollector();

    @Deprecated
    AudioComponent getAudioComponent();

    DecoderCounters getAudioDecoderCounters();

    Format getAudioFormat();

    int getAudioSessionId();

    InterfaceC2609d getClock();

    @Deprecated
    C1881o0 getCurrentTrackGroups();

    @Deprecated
    C0296A getCurrentTrackSelections();

    @Deprecated
    DeviceComponent getDeviceComponent();

    boolean getPauseAtEndOfMediaItems();

    Looper getPlaybackLooper();

    @Override // androidx.media3.common.Player
    /* bridge */ /* synthetic */ PlaybackException getPlayerError();

    @Override // androidx.media3.common.Player
    ExoPlaybackException getPlayerError();

    Renderer getRenderer(int i5);

    int getRendererCount();

    int getRendererType(int i5);

    SeekParameters getSeekParameters();

    boolean getSkipSilenceEnabled();

    @Deprecated
    TextComponent getTextComponent();

    AbstractC0299D getTrackSelector();

    int getVideoChangeFrameRateStrategy();

    @Deprecated
    VideoComponent getVideoComponent();

    DecoderCounters getVideoDecoderCounters();

    Format getVideoFormat();

    int getVideoScalingMode();

    boolean isSleepingForOffload();

    boolean isTunnelingEnabled();

    @Deprecated
    void prepare(InterfaceC1830D interfaceC1830D);

    @Deprecated
    void prepare(InterfaceC1830D interfaceC1830D, boolean z5, boolean z6);

    void removeAnalyticsListener(InterfaceC2963c interfaceC2963c);

    void removeAudioOffloadListener(AudioOffloadListener audioOffloadListener);

    @Override // androidx.media3.common.Player
    void replaceMediaItem(int i5, MediaItem mediaItem);

    @Override // androidx.media3.common.Player
    void replaceMediaItems(int i5, int i6, List<MediaItem> list);

    void setAudioSessionId(int i5);

    void setAuxEffectInfo(AuxEffectInfo auxEffectInfo);

    void setCameraMotionListener(InterfaceC0561a interfaceC0561a);

    void setForegroundMode(boolean z5);

    void setHandleAudioBecomingNoisy(boolean z5);

    void setImageOutput(InterfaceC3412f interfaceC3412f);

    void setMediaSource(InterfaceC1830D interfaceC1830D);

    void setMediaSource(InterfaceC1830D interfaceC1830D, long j5);

    void setMediaSource(InterfaceC1830D interfaceC1830D, boolean z5);

    void setMediaSources(List<InterfaceC1830D> list);

    void setMediaSources(List<InterfaceC1830D> list, int i5, long j5);

    void setMediaSources(List<InterfaceC1830D> list, boolean z5);

    void setPauseAtEndOfMediaItems(boolean z5);

    void setPreferredAudioDevice(AudioDeviceInfo audioDeviceInfo);

    void setPriorityTaskManager(PriorityTaskManager priorityTaskManager);

    void setSeekParameters(SeekParameters seekParameters);

    void setShuffleOrder(InterfaceC1863f0 interfaceC1863f0);

    void setSkipSilenceEnabled(boolean z5);

    void setVideoChangeFrameRateStrategy(int i5);

    void setVideoEffects(List<Effect> list);

    void setVideoFrameMetadataListener(InterfaceC0468w interfaceC0468w);

    void setVideoScalingMode(int i5);

    void setWakeMode(int i5);
}
