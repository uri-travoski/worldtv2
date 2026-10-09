package androidx.media3.exoplayer;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Metadata;
import androidx.media3.common.ParserException;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.Timeline;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.exoplayer.source.C1828B;
import androidx.media3.exoplayer.source.C1854b;
import androidx.media3.exoplayer.source.C1881o0;
import androidx.media3.exoplayer.source.InterfaceC1855b0;
import androidx.media3.exoplayer.source.InterfaceC1863f0;
import androidx.media3.exoplayer.source.InterfaceC1892y;
import androidx.media3.exoplayer.source.InterfaceC1893z;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import p007B0.C0104c;
import p025E0.C0265g;
import p031F0.AbstractC0299D;
import p031F0.C0300E;
import p031F0.C0321u;
import p031F0.InterfaceC0298C;
import p031F0.InterfaceC0323w;
import p037G0.C0359h;
import p037G0.InterfaceC0356e;
import p126W2.InterfaceC1379j;
import p132X2.AbstractC1444I;
import p132X2.C1441F;
import p132X2.C1442G;
import p132X2.C1460Z;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2628w;
import p215m0.C2629x;
import p215m0.C2630y;
import p215m0.InterfaceC2609d;
import p215m0.InterfaceC2617l;
import p246s0.C2984x;
import p246s0.InterfaceC2961a;
import p266w0.C3230j;

/* JADX INFO: loaded from: classes.dex */
final class ExoPlayerImplInternal implements Handler.Callback, InterfaceC1892y, InterfaceC0298C, MediaSourceList.MediaSourceListInfoRefreshListener, DefaultMediaClock.PlaybackParametersListener, PlayerMessage.Sender {
    private static final int ACTIVE_INTERVAL_MS = 10;
    private static final int IDLE_INTERVAL_MS = 1000;
    private static final int MSG_ADD_MEDIA_SOURCES = 18;
    private static final int MSG_ATTEMPT_RENDERER_ERROR_RECOVERY = 25;
    private static final int MSG_DO_SOME_WORK = 2;
    private static final int MSG_MOVE_MEDIA_SOURCES = 19;
    private static final int MSG_PERIOD_PREPARED = 8;
    private static final int MSG_PLAYBACK_PARAMETERS_CHANGED_INTERNAL = 16;
    private static final int MSG_PLAYLIST_UPDATE_REQUESTED = 22;
    private static final int MSG_PREPARE = 0;
    private static final int MSG_RELEASE = 7;
    private static final int MSG_REMOVE_MEDIA_SOURCES = 20;
    private static final int MSG_RENDERER_CAPABILITIES_CHANGED = 26;
    private static final int MSG_SEEK_TO = 3;
    private static final int MSG_SEND_MESSAGE = 14;
    private static final int MSG_SEND_MESSAGE_TO_TARGET_THREAD = 15;
    private static final int MSG_SET_FOREGROUND_MODE = 13;
    private static final int MSG_SET_MEDIA_SOURCES = 17;
    private static final int MSG_SET_PAUSE_AT_END_OF_WINDOW = 23;
    private static final int MSG_SET_PLAYBACK_PARAMETERS = 4;
    private static final int MSG_SET_PLAY_WHEN_READY = 1;
    private static final int MSG_SET_REPEAT_MODE = 11;
    private static final int MSG_SET_SEEK_PARAMETERS = 5;
    private static final int MSG_SET_SHUFFLE_ENABLED = 12;
    private static final int MSG_SET_SHUFFLE_ORDER = 21;
    private static final int MSG_SOURCE_CONTINUE_LOADING_REQUESTED = 9;
    private static final int MSG_STOP = 6;
    private static final int MSG_TRACK_SELECTION_INVALIDATED = 10;
    private static final int MSG_UPDATE_MEDIA_SOURCES_WITH_MEDIA_ITEMS = 27;
    private static final long PLAYBACK_BUFFER_EMPTY_THRESHOLD_US = 500000;
    private static final long PLAYBACK_STUCK_AFTER_MS = 4000;
    private static final String TAG = "ExoPlayerImplInternal";
    private final long backBufferDurationUs;
    private final InterfaceC0356e bandwidthMeter;
    private final InterfaceC2609d clock;
    private boolean deliverPendingMessageAtStartPositionRequired;
    private final C0300E emptyTrackSelectorResult;
    private int enabledRendererCount;
    private boolean foregroundMode;
    private final InterfaceC2617l handler;
    private final HandlerThread internalPlaybackThread;
    private boolean isRebuffering;
    private final LivePlaybackSpeedControl livePlaybackSpeedControl;
    private final LoadControl loadControl;
    private final DefaultMediaClock mediaClock;
    private final MediaSourceList mediaSourceList;
    private int nextPendingMessageIndexHint;
    private boolean offloadSchedulingEnabled;
    private boolean pauseAtEndOfWindow;
    private SeekPosition pendingInitialSeekPosition;
    private final ArrayList<PendingMessageInfo> pendingMessages;
    private boolean pendingPauseAtEndOfPeriod;
    private ExoPlaybackException pendingRecoverableRendererError;
    private final Timeline.Period period;
    private PlaybackInfo playbackInfo;
    private PlaybackInfoUpdate playbackInfoUpdate;
    private final PlaybackInfoUpdateListener playbackInfoUpdateListener;
    private final Looper playbackLooper;
    private final MediaPeriodQueue queue;
    private final long releaseTimeoutMs;
    private boolean released;
    private final RendererCapabilities[] rendererCapabilities;
    private long rendererPositionUs;
    private final Renderer[] renderers;
    private final Set<Renderer> renderersToReset;
    private int repeatMode;
    private boolean requestForRendererSleep;
    private final boolean retainBackBufferFromKeyframe;
    private SeekParameters seekParameters;
    private long setForegroundModeTimeoutMs;
    private boolean shouldContinueLoading;
    private boolean shuffleModeEnabled;
    private final AbstractC0299D trackSelector;
    private final Timeline.Window window;
    private long playbackMaybeBecameStuckAtMs = C1733C.TIME_UNSET;
    private long lastRebufferRealtimeMs = C1733C.TIME_UNSET;

    public static final class MediaSourceListUpdateMessage {
        private final List<MediaSourceList.MediaSourceHolder> mediaSourceHolders;
        private final long positionUs;
        private final InterfaceC1863f0 shuffleOrder;
        private final int windowIndex;

        private MediaSourceListUpdateMessage(List<MediaSourceList.MediaSourceHolder> list, InterfaceC1863f0 interfaceC1863f0, int i5, long j5) {
            this.mediaSourceHolders = list;
            this.shuffleOrder = interfaceC1863f0;
            this.windowIndex = i5;
            this.positionUs = j5;
        }
    }

    public static class MoveMediaItemsMessage {
        public final int fromIndex;
        public final int newFromIndex;
        public final InterfaceC1863f0 shuffleOrder;
        public final int toIndex;

        public MoveMediaItemsMessage(int i5, int i6, int i7, InterfaceC1863f0 interfaceC1863f0) {
            this.fromIndex = i5;
            this.toIndex = i6;
            this.newFromIndex = i7;
            this.shuffleOrder = interfaceC1863f0;
        }
    }

    public static final class PendingMessageInfo implements Comparable<PendingMessageInfo> {
        public final PlayerMessage message;
        public int resolvedPeriodIndex;
        public long resolvedPeriodTimeUs;
        public Object resolvedPeriodUid;

        public PendingMessageInfo(PlayerMessage playerMessage) {
            this.message = playerMessage;
        }

        public void setResolvedPosition(int i5, long j5, Object obj) {
            this.resolvedPeriodIndex = i5;
            this.resolvedPeriodTimeUs = j5;
            this.resolvedPeriodUid = obj;
        }

        @Override // java.lang.Comparable
        public int compareTo(PendingMessageInfo pendingMessageInfo) {
            Object obj = this.resolvedPeriodUid;
            if ((obj == null) != (pendingMessageInfo.resolvedPeriodUid == null)) {
                return obj != null ? -1 : 1;
            }
            if (obj == null) {
                return 0;
            }
            int i5 = this.resolvedPeriodIndex - pendingMessageInfo.resolvedPeriodIndex;
            if (i5 != 0) {
                return i5;
            }
            long j5 = this.resolvedPeriodTimeUs;
            long j6 = pendingMessageInfo.resolvedPeriodTimeUs;
            int i6 = AbstractC2605C.f10960a;
            if (j5 < j6) {
                return -1;
            }
            return j5 == j6 ? 0 : 1;
        }
    }

    public static final class PlaybackInfoUpdate {
        public int discontinuityReason;
        private boolean hasPendingChange;
        public boolean hasPlayWhenReadyChangeReason;
        public int operationAcks;
        public int playWhenReadyChangeReason;
        public PlaybackInfo playbackInfo;
        public boolean positionDiscontinuity;

        public PlaybackInfoUpdate(PlaybackInfo playbackInfo) {
            this.playbackInfo = playbackInfo;
        }

        public void incrementPendingOperationAcks(int i5) {
            this.hasPendingChange |= i5 > 0;
            this.operationAcks += i5;
        }

        public void setPlayWhenReadyChangeReason(int i5) {
            this.hasPendingChange = true;
            this.hasPlayWhenReadyChangeReason = true;
            this.playWhenReadyChangeReason = i5;
        }

        public void setPlaybackInfo(PlaybackInfo playbackInfo) {
            this.hasPendingChange |= this.playbackInfo != playbackInfo;
            this.playbackInfo = playbackInfo;
        }

        public void setPositionDiscontinuity(int i5) {
            if (this.positionDiscontinuity && this.discontinuityReason != 5) {
                AbstractC2608c.m5841f(i5 == 5);
                return;
            }
            this.hasPendingChange = true;
            this.positionDiscontinuity = true;
            this.discontinuityReason = i5;
        }
    }

    public interface PlaybackInfoUpdateListener {
        void onPlaybackInfoUpdate(PlaybackInfoUpdate playbackInfoUpdate);
    }

    public static final class PositionUpdateForPlaylistChange {
        public final boolean endPlayback;
        public final boolean forceBufferingState;
        public final C1828B periodId;
        public final long periodPositionUs;
        public final long requestedContentPositionUs;
        public final boolean setTargetLiveOffset;

        public PositionUpdateForPlaylistChange(C1828B c1828b, long j5, long j6, boolean z5, boolean z6, boolean z7) {
            this.periodId = c1828b;
            this.periodPositionUs = j5;
            this.requestedContentPositionUs = j6;
            this.forceBufferingState = z5;
            this.endPlayback = z6;
            this.setTargetLiveOffset = z7;
        }
    }

    public static final class SeekPosition {
        public final Timeline timeline;
        public final int windowIndex;
        public final long windowPositionUs;

        public SeekPosition(Timeline timeline, int i5, long j5) {
            this.timeline = timeline;
            this.windowIndex = i5;
            this.windowPositionUs = j5;
        }
    }

    public ExoPlayerImplInternal(Renderer[] rendererArr, AbstractC0299D abstractC0299D, C0300E c0300e, LoadControl loadControl, InterfaceC0356e interfaceC0356e, int i5, boolean z5, InterfaceC2961a interfaceC2961a, SeekParameters seekParameters, LivePlaybackSpeedControl livePlaybackSpeedControl, long j5, boolean z6, Looper looper, InterfaceC2609d interfaceC2609d, PlaybackInfoUpdateListener playbackInfoUpdateListener, C2984x c2984x, Looper looper2) {
        this.playbackInfoUpdateListener = playbackInfoUpdateListener;
        this.renderers = rendererArr;
        this.trackSelector = abstractC0299D;
        this.emptyTrackSelectorResult = c0300e;
        this.loadControl = loadControl;
        this.bandwidthMeter = interfaceC0356e;
        this.repeatMode = i5;
        this.shuffleModeEnabled = z5;
        this.seekParameters = seekParameters;
        this.livePlaybackSpeedControl = livePlaybackSpeedControl;
        this.releaseTimeoutMs = j5;
        this.setForegroundModeTimeoutMs = j5;
        this.pauseAtEndOfWindow = z6;
        this.clock = interfaceC2609d;
        this.backBufferDurationUs = loadControl.getBackBufferDurationUs();
        this.retainBackBufferFromKeyframe = loadControl.retainBackBufferFromKeyframe();
        PlaybackInfo playbackInfoCreateDummy = PlaybackInfo.createDummy(c0300e);
        this.playbackInfo = playbackInfoCreateDummy;
        this.playbackInfoUpdate = new PlaybackInfoUpdate(playbackInfoCreateDummy);
        this.rendererCapabilities = new RendererCapabilities[rendererArr.length];
        C0321u c0321u = (C0321u) abstractC0299D;
        c0321u.getClass();
        for (int i6 = 0; i6 < rendererArr.length; i6++) {
            rendererArr[i6].init(i6, c2984x, interfaceC2609d);
            this.rendererCapabilities[i6] = rendererArr[i6].getCapabilities();
            this.rendererCapabilities[i6].setListener(c0321u);
        }
        this.mediaClock = new DefaultMediaClock(this, interfaceC2609d);
        this.pendingMessages = new ArrayList<>();
        this.renderersToReset = Collections.newSetFromMap(new IdentityHashMap());
        this.window = new Timeline.Window();
        this.period = new Timeline.Period();
        abstractC0299D.f945a = this;
        abstractC0299D.f946b = interfaceC0356e;
        this.deliverPendingMessageAtStartPositionRequired = true;
        C2628w c2628w = (C2628w) interfaceC2609d;
        C2630y c2630yM5935a = c2628w.m5935a(looper, null);
        this.queue = new MediaPeriodQueue(interfaceC2961a, c2630yM5935a, new C1821n(9, this));
        this.mediaSourceList = new MediaSourceList(this, interfaceC2961a, c2630yM5935a, c2984x);
        if (looper2 != null) {
            this.internalPlaybackThread = null;
            this.playbackLooper = looper2;
        } else {
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
            this.internalPlaybackThread = handlerThread;
            handlerThread.start();
            this.playbackLooper = handlerThread.getLooper();
        }
        this.handler = c2628w.m5935a(this.playbackLooper, this);
    }

    private void addMediaItemsInternal(MediaSourceListUpdateMessage mediaSourceListUpdateMessage, int i5) throws Throwable {
        this.playbackInfoUpdate.incrementPendingOperationAcks(1);
        MediaSourceList mediaSourceList = this.mediaSourceList;
        if (i5 == -1) {
            i5 = mediaSourceList.getSize();
        }
        handleMediaSourceListInfoRefreshed(mediaSourceList.addMediaSources(i5, mediaSourceListUpdateMessage.mediaSourceHolders, mediaSourceListUpdateMessage.shuffleOrder), false);
    }

    private void allowRenderersToRenderStartOfStreams() {
        C0300E trackSelectorResult = this.queue.getPlayingPeriod().getTrackSelectorResult();
        for (int i5 = 0; i5 < this.renderers.length; i5++) {
            if (trackSelectorResult.m886b(i5)) {
                this.renderers[i5].enableMayRenderStartOfStream();
            }
        }
    }

    private void attemptRendererErrorRecovery() {
        reselectTracksInternalAndSeek();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public MediaPeriodHolder createMediaPeriodHolder(MediaPeriodInfo mediaPeriodInfo, long j5) {
        return new MediaPeriodHolder(this.rendererCapabilities, j5, this.trackSelector, this.loadControl.getAllocator(), this.mediaSourceList, mediaPeriodInfo, this.emptyTrackSelectorResult);
    }

    private void deliverMessage(PlayerMessage playerMessage) {
        if (playerMessage.isCanceled()) {
            return;
        }
        try {
            playerMessage.getTarget().handleMessage(playerMessage.getType(), playerMessage.getPayload());
        } finally {
            playerMessage.markAsProcessed(true);
        }
    }

    private void disableRenderer(Renderer renderer) {
        if (isRendererEnabled(renderer)) {
            this.mediaClock.onRendererDisabled(renderer);
            ensureStopped(renderer);
            renderer.disable();
            this.enabledRendererCount--;
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x01c4  */
    private void doSomeWork() {
        boolean z5;
        boolean z6;
        int i5;
        ((C2628w) this.clock).getClass();
        long jUptimeMillis = SystemClock.uptimeMillis();
        ((C2630y) this.handler).f11035a.removeMessages(2);
        updatePeriods();
        int i6 = this.playbackInfo.playbackState;
        if (i6 == 1 || i6 == 4) {
            return;
        }
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        if (playingPeriod == null) {
            scheduleNextWork(jUptimeMillis, 10L);
            return;
        }
        AbstractC2608c.m5837b("doSomeWork");
        updatePlaybackPositions();
        if (playingPeriod.prepared) {
            ((C2628w) this.clock).getClass();
            long jM5791R = AbstractC2605C.m5791R(SystemClock.elapsedRealtime());
            playingPeriod.mediaPeriod.mo4089q(this.playbackInfo.positionUs - this.backBufferDurationUs, this.retainBackBufferFromKeyframe);
            int i7 = 0;
            z5 = true;
            z6 = true;
            while (true) {
                Renderer[] rendererArr = this.renderers;
                if (i7 >= rendererArr.length) {
                    break;
                }
                Renderer renderer = rendererArr[i7];
                if (isRendererEnabled(renderer)) {
                    renderer.render(this.rendererPositionUs, jM5791R);
                    z5 = z5 && renderer.isEnded();
                    boolean z7 = playingPeriod.sampleStreams[i7] != renderer.getStream();
                    boolean z8 = z7 || (!z7 && renderer.hasReadStreamToEnd()) || renderer.isReady() || renderer.isEnded();
                    z6 = z6 && z8;
                    if (!z8) {
                        renderer.maybeThrowStreamError();
                    }
                }
                i7++;
            }
        } else {
            playingPeriod.mediaPeriod.mo4088o();
            z5 = true;
            z6 = true;
        }
        long j5 = playingPeriod.info.durationUs;
        boolean z9 = z5 && playingPeriod.prepared && (j5 == C1733C.TIME_UNSET || j5 <= this.playbackInfo.positionUs);
        if (z9 && this.pendingPauseAtEndOfPeriod) {
            this.pendingPauseAtEndOfPeriod = false;
            setPlayWhenReadyInternal(false, this.playbackInfo.playbackSuppressionReason, false, 5);
        }
        if (z9 && playingPeriod.info.isFinal) {
            setState(4);
            stopRenderers();
        } else if (this.playbackInfo.playbackState == 2 && shouldTransitionToReadyState(z6)) {
            setState(3);
            this.pendingRecoverableRendererError = null;
            if (shouldPlayWhenReady()) {
                updateRebufferingState(false, false);
                this.mediaClock.start();
                startRenderers();
            }
        } else if (this.playbackInfo.playbackState == 3 && (this.enabledRendererCount != 0 ? !z6 : !isTimelineReady())) {
            updateRebufferingState(shouldPlayWhenReady(), false);
            setState(2);
            if (this.isRebuffering) {
                notifyTrackSelectionRebuffer();
                this.livePlaybackSpeedControl.notifyRebuffer();
            }
            stopRenderers();
        }
        if (this.playbackInfo.playbackState == 2) {
            int i8 = 0;
            while (true) {
                Renderer[] rendererArr2 = this.renderers;
                if (i8 >= rendererArr2.length) {
                    break;
                }
                if (isRendererEnabled(rendererArr2[i8]) && this.renderers[i8].getStream() == playingPeriod.sampleStreams[i8]) {
                    this.renderers[i8].maybeThrowStreamError();
                }
                i8++;
            }
            PlaybackInfo playbackInfo = this.playbackInfo;
            if (playbackInfo.isLoading || playbackInfo.totalBufferedDurationUs >= PLAYBACK_BUFFER_EMPTY_THRESHOLD_US || !isLoadingPossible()) {
                this.playbackMaybeBecameStuckAtMs = C1733C.TIME_UNSET;
            } else if (this.playbackMaybeBecameStuckAtMs == C1733C.TIME_UNSET) {
                ((C2628w) this.clock).getClass();
                this.playbackMaybeBecameStuckAtMs = SystemClock.elapsedRealtime();
            } else {
                ((C2628w) this.clock).getClass();
                if (SystemClock.elapsedRealtime() - this.playbackMaybeBecameStuckAtMs >= PLAYBACK_STUCK_AFTER_MS) {
                    throw new IllegalStateException("Playback stuck buffering and not loading");
                }
            }
        } else {
            this.playbackMaybeBecameStuckAtMs = C1733C.TIME_UNSET;
        }
        boolean z10 = shouldPlayWhenReady() && this.playbackInfo.playbackState == 3;
        boolean z11 = this.offloadSchedulingEnabled && this.requestForRendererSleep && z10;
        PlaybackInfo playbackInfo2 = this.playbackInfo;
        if (playbackInfo2.sleepingForOffload != z11) {
            this.playbackInfo = playbackInfo2.copyWithSleepingForOffload(z11);
        }
        this.requestForRendererSleep = false;
        if (!z11 && (i5 = this.playbackInfo.playbackState) != 4) {
            if (z10 || i5 == 2) {
                scheduleNextWork(jUptimeMillis, 10L);
            } else if (i5 == 3 && this.enabledRendererCount != 0) {
                scheduleNextWork(jUptimeMillis, 1000L);
            }
        }
        AbstractC2608c.m5853r();
    }

    private void enableRenderer(int i5, boolean z5, long j5) {
        Renderer renderer = this.renderers[i5];
        if (isRendererEnabled(renderer)) {
            return;
        }
        MediaPeriodHolder readingPeriod = this.queue.getReadingPeriod();
        boolean z6 = readingPeriod == this.queue.getPlayingPeriod();
        C0300E trackSelectorResult = readingPeriod.getTrackSelectorResult();
        RendererConfiguration rendererConfiguration = trackSelectorResult.f948b[i5];
        Format[] formats = getFormats(trackSelectorResult.f949c[i5]);
        boolean z7 = shouldPlayWhenReady() && this.playbackInfo.playbackState == 3;
        boolean z8 = !z5 && z7;
        this.enabledRendererCount++;
        this.renderersToReset.add(renderer);
        renderer.enable(rendererConfiguration, formats, readingPeriod.sampleStreams[i5], this.rendererPositionUs, z8, z6, j5, readingPeriod.getRendererOffset(), readingPeriod.info.f6260id);
        renderer.handleMessage(11, new Renderer.WakeupListener() { // from class: androidx.media3.exoplayer.ExoPlayerImplInternal.1
            @Override // androidx.media3.exoplayer.Renderer.WakeupListener
            public void onSleep() {
                ExoPlayerImplInternal.this.requestForRendererSleep = true;
            }

            @Override // androidx.media3.exoplayer.Renderer.WakeupListener
            public void onWakeup() {
                ((C2630y) ExoPlayerImplInternal.this.handler).m5943f(2);
            }
        });
        this.mediaClock.onRendererEnabled(renderer);
        if (z7 && z6) {
            renderer.start();
        }
    }

    private void enableRenderers() {
        enableRenderers(new boolean[this.renderers.length], this.queue.getReadingPeriod().getStartPositionRendererTime());
    }

    private void ensureStopped(Renderer renderer) {
        if (renderer.getState() == 2) {
            renderer.stop();
        }
    }

    private AbstractC1444I extractMetadataFromTrackSelectionArray(InterfaceC0323w[] interfaceC0323wArr) {
        C1441F c1441f = new C1441F();
        boolean z5 = false;
        for (InterfaceC0323w interfaceC0323w : interfaceC0323wArr) {
            if (interfaceC0323w != null) {
                Metadata metadata = interfaceC0323w.mo899c(0).metadata;
                if (metadata == null) {
                    c1441f.m3242a(new Metadata(new Metadata.Entry[0]));
                } else {
                    c1441f.m3242a(metadata);
                    z5 = true;
                }
            }
        }
        if (z5) {
            return c1441f.m3252f();
        }
        C1442G c1442g = AbstractC1444I.f4898j;
        return C1460Z.f4930m;
    }

    private long getCurrentLiveOffsetUs() {
        PlaybackInfo playbackInfo = this.playbackInfo;
        return getLiveOffsetUs(playbackInfo.timeline, playbackInfo.periodId.f6310a, playbackInfo.positionUs);
    }

    private static Format[] getFormats(InterfaceC0323w interfaceC0323w) {
        int length = interfaceC0323w != null ? interfaceC0323w.length() : 0;
        Format[] formatArr = new Format[length];
        for (int i5 = 0; i5 < length; i5++) {
            formatArr[i5] = interfaceC0323w.mo899c(i5);
        }
        return formatArr;
    }

    private long getLiveOffsetUs(Timeline timeline, Object obj, long j5) {
        timeline.getWindow(timeline.getPeriodByUid(obj, this.period).windowIndex, this.window);
        Timeline.Window window = this.window;
        if (window.windowStartTimeMs != C1733C.TIME_UNSET && window.isLive()) {
            Timeline.Window window2 = this.window;
            if (window2.isDynamic) {
                return AbstractC2605C.m5791R(window2.getCurrentUnixTimeMs() - this.window.windowStartTimeMs) - (this.period.getPositionInWindowUs() + j5);
            }
        }
        return C1733C.TIME_UNSET;
    }

    private long getMaxRendererReadPositionUs() {
        MediaPeriodHolder readingPeriod = this.queue.getReadingPeriod();
        if (readingPeriod == null) {
            return 0L;
        }
        long rendererOffset = readingPeriod.getRendererOffset();
        if (!readingPeriod.prepared) {
            return rendererOffset;
        }
        int i5 = 0;
        while (true) {
            Renderer[] rendererArr = this.renderers;
            if (i5 >= rendererArr.length) {
                return rendererOffset;
            }
            if (isRendererEnabled(rendererArr[i5]) && this.renderers[i5].getStream() == readingPeriod.sampleStreams[i5]) {
                long readingPositionUs = this.renderers[i5].getReadingPositionUs();
                if (readingPositionUs == Long.MIN_VALUE) {
                    return Long.MIN_VALUE;
                }
                rendererOffset = Math.max(readingPositionUs, rendererOffset);
            }
            i5++;
        }
    }

    private Pair<C1828B, Long> getPlaceholderFirstMediaPeriodPositionUs(Timeline timeline) {
        if (timeline.isEmpty()) {
            return Pair.create(PlaybackInfo.getDummyPeriodForEmptyTimeline(), 0L);
        }
        Pair<Object, Long> periodPositionUs = timeline.getPeriodPositionUs(this.window, this.period, timeline.getFirstWindowIndex(this.shuffleModeEnabled), C1733C.TIME_UNSET);
        C1828B c1828bResolveMediaPeriodIdForAdsAfterPeriodPositionChange = this.queue.resolveMediaPeriodIdForAdsAfterPeriodPositionChange(timeline, periodPositionUs.first, 0L);
        long jLongValue = ((Long) periodPositionUs.second).longValue();
        if (c1828bResolveMediaPeriodIdForAdsAfterPeriodPositionChange.m4075b()) {
            timeline.getPeriodByUid(c1828bResolveMediaPeriodIdForAdsAfterPeriodPositionChange.f6310a, this.period);
            jLongValue = c1828bResolveMediaPeriodIdForAdsAfterPeriodPositionChange.f6312c == this.period.getFirstAdIndexToPlay(c1828bResolveMediaPeriodIdForAdsAfterPeriodPositionChange.f6311b) ? this.period.getAdResumePositionUs() : 0L;
        }
        return Pair.create(c1828bResolveMediaPeriodIdForAdsAfterPeriodPositionChange, Long.valueOf(jLongValue));
    }

    private long getTotalBufferedDurationUs() {
        return getTotalBufferedDurationUs(this.playbackInfo.bufferedPositionUs);
    }

    private void handleContinueLoadingRequested(InterfaceC1893z interfaceC1893z) {
        if (this.queue.isLoading(interfaceC1893z)) {
            this.queue.reevaluateBuffer(this.rendererPositionUs);
            maybeContinueLoading();
        }
    }

    private void handleIoException(IOException iOException, int i5) {
        ExoPlaybackException exoPlaybackExceptionCreateForSource = ExoPlaybackException.createForSource(iOException, i5);
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        if (playingPeriod != null) {
            exoPlaybackExceptionCreateForSource = exoPlaybackExceptionCreateForSource.copyWithMediaPeriodId(playingPeriod.info.f6260id);
        }
        AbstractC2608c.m5852q(TAG, "Playback error", exoPlaybackExceptionCreateForSource);
        stopInternal(false, false);
        this.playbackInfo = this.playbackInfo.copyWithPlaybackError(exoPlaybackExceptionCreateForSource);
    }

    private void handleLoadingMediaPeriodChanged(boolean z5) {
        MediaPeriodHolder loadingPeriod = this.queue.getLoadingPeriod();
        C1828B c1828b = loadingPeriod == null ? this.playbackInfo.periodId : loadingPeriod.info.f6260id;
        boolean zEquals = this.playbackInfo.loadingMediaPeriodId.equals(c1828b);
        if (!zEquals) {
            this.playbackInfo = this.playbackInfo.copyWithLoadingMediaPeriodId(c1828b);
        }
        PlaybackInfo playbackInfo = this.playbackInfo;
        playbackInfo.bufferedPositionUs = loadingPeriod == null ? playbackInfo.positionUs : loadingPeriod.getBufferedPositionUs();
        this.playbackInfo.totalBufferedDurationUs = getTotalBufferedDurationUs();
        if ((!zEquals || z5) && loadingPeriod != null && loadingPeriod.prepared) {
            updateLoadControlTrackSelection(loadingPeriod.info.f6260id, loadingPeriod.getTrackGroups(), loadingPeriod.getTrackSelectorResult());
        }
    }

    private void handleMediaSourceListInfoRefreshed(Timeline timeline, boolean z5) throws Throwable {
        Timeline timeline2 = timeline;
        PositionUpdateForPlaylistChange positionUpdateForPlaylistChangeResolvePositionForPlaylistChange = resolvePositionForPlaylistChange(timeline2, this.playbackInfo, this.pendingInitialSeekPosition, this.queue, this.repeatMode, this.shuffleModeEnabled, this.window, this.period);
        C1828B c1828b = positionUpdateForPlaylistChangeResolvePositionForPlaylistChange.periodId;
        long j5 = positionUpdateForPlaylistChangeResolvePositionForPlaylistChange.requestedContentPositionUs;
        boolean z6 = positionUpdateForPlaylistChangeResolvePositionForPlaylistChange.forceBufferingState;
        long jSeekToPeriodPosition = positionUpdateForPlaylistChangeResolvePositionForPlaylistChange.periodPositionUs;
        int i5 = 1;
        boolean z7 = (this.playbackInfo.periodId.equals(c1828b) && jSeekToPeriodPosition == this.playbackInfo.positionUs) ? false : true;
        try {
            if (positionUpdateForPlaylistChangeResolvePositionForPlaylistChange.endPlayback) {
                if (this.playbackInfo.playbackState != 1) {
                    setState(4);
                }
                resetInternal(false, false, false, true);
            }
            for (Renderer renderer : this.renderers) {
                renderer.setTimeline(timeline2);
            }
            try {
                if (z7) {
                    i5 = -1;
                    if (!timeline2.isEmpty()) {
                        for (MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod(); playingPeriod != null; playingPeriod = playingPeriod.getNext()) {
                            if (playingPeriod.info.f6260id.equals(c1828b)) {
                                playingPeriod.info = this.queue.getUpdatedMediaPeriodInfo(timeline2, playingPeriod.info);
                                playingPeriod.updateClipping();
                            }
                        }
                        jSeekToPeriodPosition = seekToPeriodPosition(c1828b, jSeekToPeriodPosition, z6);
                    }
                } else {
                    try {
                        i5 = -1;
                        try {
                            timeline2 = timeline;
                            if (!this.queue.updateQueuedPeriods(timeline, this.rendererPositionUs, getMaxRendererReadPositionUs())) {
                                seekToCurrentPosition(false);
                            }
                        } catch (Throwable th) {
                            th = th;
                            timeline2 = timeline;
                            Timeline timeline3 = timeline2;
                            PlaybackInfo playbackInfo = this.playbackInfo;
                            updatePlaybackSpeedSettingsForNewPeriod(timeline3, c1828b, playbackInfo.timeline, playbackInfo.periodId, positionUpdateForPlaylistChangeResolvePositionForPlaylistChange.setTargetLiveOffset ? jSeekToPeriodPosition : -9223372036854775807L, false);
                            if (z7 || j5 != this.playbackInfo.requestedContentPositionUs) {
                                PlaybackInfo playbackInfo2 = this.playbackInfo;
                                Object obj = playbackInfo2.periodId.f6310a;
                                Timeline timeline4 = playbackInfo2.timeline;
                                this.playbackInfo = handlePositionDiscontinuity(c1828b, jSeekToPeriodPosition, j5, this.playbackInfo.discontinuityStartPositionUs, z7 && z5 && !timeline4.isEmpty() && !timeline4.getPeriodByUid(obj, this.period).isPlaceholder, timeline3.getIndexOfPeriod(obj) == i5 ? 4 : 3);
                            }
                            resetPendingPauseAtEndOfPeriod();
                            resolvePendingMessagePositions(timeline3, this.playbackInfo.timeline);
                            this.playbackInfo = this.playbackInfo.copyWithTimeline(timeline3);
                            if (!timeline3.isEmpty()) {
                                this.pendingInitialSeekPosition = null;
                            }
                            handleLoadingMediaPeriodChanged(false);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        timeline2 = timeline;
                        i5 = -1;
                    }
                }
                PlaybackInfo playbackInfo3 = this.playbackInfo;
                updatePlaybackSpeedSettingsForNewPeriod(timeline2, c1828b, playbackInfo3.timeline, playbackInfo3.periodId, positionUpdateForPlaylistChangeResolvePositionForPlaylistChange.setTargetLiveOffset ? jSeekToPeriodPosition : -9223372036854775807L, false);
                if (z7 || j5 != this.playbackInfo.requestedContentPositionUs) {
                    PlaybackInfo playbackInfo4 = this.playbackInfo;
                    Object obj2 = playbackInfo4.periodId.f6310a;
                    Timeline timeline5 = playbackInfo4.timeline;
                    this.playbackInfo = handlePositionDiscontinuity(c1828b, jSeekToPeriodPosition, j5, this.playbackInfo.discontinuityStartPositionUs, z7 && z5 && !timeline5.isEmpty() && !timeline5.getPeriodByUid(obj2, this.period).isPlaceholder, timeline2.getIndexOfPeriod(obj2) == i5 ? 4 : 3);
                }
                resetPendingPauseAtEndOfPeriod();
                resolvePendingMessagePositions(timeline2, this.playbackInfo.timeline);
                this.playbackInfo = this.playbackInfo.copyWithTimeline(timeline2);
                if (!timeline2.isEmpty()) {
                    this.pendingInitialSeekPosition = null;
                }
                handleLoadingMediaPeriodChanged(false);
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            i5 = -1;
        }
    }

    private void handlePeriodPrepared(InterfaceC1893z interfaceC1893z) {
        if (this.queue.isLoading(interfaceC1893z)) {
            MediaPeriodHolder loadingPeriod = this.queue.getLoadingPeriod();
            loadingPeriod.handlePrepared(this.mediaClock.getPlaybackParameters().speed, this.playbackInfo.timeline);
            updateLoadControlTrackSelection(loadingPeriod.info.f6260id, loadingPeriod.getTrackGroups(), loadingPeriod.getTrackSelectorResult());
            if (loadingPeriod == this.queue.getPlayingPeriod()) {
                resetRendererPosition(loadingPeriod.info.startPositionUs);
                enableRenderers();
                PlaybackInfo playbackInfo = this.playbackInfo;
                C1828B c1828b = playbackInfo.periodId;
                long j5 = loadingPeriod.info.startPositionUs;
                this.playbackInfo = handlePositionDiscontinuity(c1828b, j5, playbackInfo.requestedContentPositionUs, j5, false, 5);
            }
            maybeContinueLoading();
        }
    }

    private void handlePlaybackParameters(PlaybackParameters playbackParameters, boolean z5) {
        handlePlaybackParameters(playbackParameters, playbackParameters.speed, true, z5);
    }

    private PlaybackInfo handlePositionDiscontinuity(C1828B c1828b, long j5, long j6, long j7, boolean z5, int i5) {
        List<Metadata> list;
        C1881o0 c1881o0;
        C0300E c0300e;
        this.deliverPendingMessageAtStartPositionRequired = (!this.deliverPendingMessageAtStartPositionRequired && j5 == this.playbackInfo.positionUs && c1828b.equals(this.playbackInfo.periodId)) ? false : true;
        resetPendingPauseAtEndOfPeriod();
        PlaybackInfo playbackInfo = this.playbackInfo;
        C1881o0 c1881o1 = playbackInfo.trackGroups;
        C0300E c0300e2 = playbackInfo.trackSelectorResult;
        List<Metadata> list2 = playbackInfo.staticMetadata;
        if (this.mediaSourceList.isPrepared()) {
            MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
            C1881o0 trackGroups = playingPeriod == null ? C1881o0.f6586l : playingPeriod.getTrackGroups();
            C0300E trackSelectorResult = playingPeriod == null ? this.emptyTrackSelectorResult : playingPeriod.getTrackSelectorResult();
            AbstractC1444I abstractC1444IExtractMetadataFromTrackSelectionArray = extractMetadataFromTrackSelectionArray(trackSelectorResult.f949c);
            if (playingPeriod != null) {
                MediaPeriodInfo mediaPeriodInfo = playingPeriod.info;
                if (mediaPeriodInfo.requestedContentPositionUs != j6) {
                    playingPeriod.info = mediaPeriodInfo.copyWithRequestedContentPositionUs(j6);
                }
            }
            maybeUpdateOffloadScheduling();
            c1881o0 = trackGroups;
            c0300e = trackSelectorResult;
            list = abstractC1444IExtractMetadataFromTrackSelectionArray;
        } else {
            if (!c1828b.equals(this.playbackInfo.periodId)) {
                c1881o1 = C1881o0.f6586l;
                c0300e2 = this.emptyTrackSelectorResult;
                list2 = C1460Z.f4930m;
            }
            list = list2;
            c1881o0 = c1881o1;
            c0300e = c0300e2;
        }
        if (z5) {
            this.playbackInfoUpdate.setPositionDiscontinuity(i5);
        }
        return this.playbackInfo.copyWithNewPosition(c1828b, j5, j6, j7, getTotalBufferedDurationUs(), c1881o0, c0300e, list);
    }

    private boolean hasReachedServerSideInsertedAdsTransition(Renderer renderer, MediaPeriodHolder mediaPeriodHolder) {
        MediaPeriodHolder next = mediaPeriodHolder.getNext();
        if (mediaPeriodHolder.info.isFollowedByTransitionToSameStream && next.prepared) {
            return (renderer instanceof C0265g) || (renderer instanceof C0104c) || renderer.getReadingPositionUs() >= next.getStartPositionRendererTime();
        }
        return false;
    }

    private boolean hasReadingPeriodFinishedReading() {
        MediaPeriodHolder readingPeriod = this.queue.getReadingPeriod();
        if (!readingPeriod.prepared) {
            return false;
        }
        int i5 = 0;
        while (true) {
            Renderer[] rendererArr = this.renderers;
            if (i5 >= rendererArr.length) {
                return true;
            }
            Renderer renderer = rendererArr[i5];
            InterfaceC1855b0 interfaceC1855b0 = readingPeriod.sampleStreams[i5];
            if (renderer.getStream() != interfaceC1855b0 || (interfaceC1855b0 != null && !renderer.hasReadStreamToEnd() && !hasReachedServerSideInsertedAdsTransition(renderer, readingPeriod))) {
                return false;
            }
            i5++;
        }
    }

    private static boolean isIgnorableServerSideAdInsertionPeriodChange(boolean z5, C1828B c1828b, long j5, C1828B c1828b2, Timeline.Period period, long j6) {
        if (!z5 && j5 == j6) {
            Object obj = c1828b.f6310a;
            int i5 = c1828b.f6312c;
            int i6 = c1828b.f6311b;
            if (obj.equals(c1828b2.f6310a)) {
                if (c1828b.m4075b() && period.isServerSideInsertedAdGroup(i6)) {
                    return (period.getAdState(i6, i5) == 4 || period.getAdState(i6, i5) == 2) ? false : true;
                }
                if (c1828b2.m4075b() && period.isServerSideInsertedAdGroup(c1828b2.f6311b)) {
                    return true;
                }
            }
        }
        return false;
    }

    private boolean isLoadingPossible() {
        MediaPeriodHolder loadingPeriod = this.queue.getLoadingPeriod();
        return (loadingPeriod == null || loadingPeriod.getNextLoadPositionUs() == Long.MIN_VALUE) ? false : true;
    }

    private static boolean isRendererEnabled(Renderer renderer) {
        return renderer.getState() != 0;
    }

    private boolean isTimelineReady() {
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        long j5 = playingPeriod.info.durationUs;
        if (playingPeriod.prepared) {
            return j5 == C1733C.TIME_UNSET || this.playbackInfo.positionUs < j5 || !shouldPlayWhenReady();
        }
        return false;
    }

    private static boolean isUsingPlaceholderPeriod(PlaybackInfo playbackInfo, Timeline.Period period) {
        C1828B c1828b = playbackInfo.periodId;
        Timeline timeline = playbackInfo.timeline;
        return timeline.isEmpty() || timeline.getPeriodByUid(c1828b.f6310a, period).isPlaceholder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Boolean lambda$release$0() {
        return Boolean.valueOf(this.released);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendMessageToTargetThread$1(PlayerMessage playerMessage) {
        try {
            deliverMessage(playerMessage);
        } catch (ExoPlaybackException e) {
            AbstractC2608c.m5852q(TAG, "Unexpected error delivering message on external thread.", e);
            throw new RuntimeException(e);
        }
    }

    private void maybeContinueLoading() {
        boolean zShouldContinueLoading = shouldContinueLoading();
        this.shouldContinueLoading = zShouldContinueLoading;
        if (zShouldContinueLoading) {
            this.queue.getLoadingPeriod().continueLoading(this.rendererPositionUs, this.mediaClock.getPlaybackParameters().speed, this.lastRebufferRealtimeMs);
        }
        updateIsLoading();
    }

    private void maybeNotifyPlaybackInfoChanged() {
        this.playbackInfoUpdate.setPlaybackInfo(this.playbackInfo);
        if (this.playbackInfoUpdate.hasPendingChange) {
            this.playbackInfoUpdateListener.onPlaybackInfoUpdate(this.playbackInfoUpdate);
            this.playbackInfoUpdate = new PlaybackInfoUpdate(this.playbackInfo);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0079, code lost:
    
        r3 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void maybeTriggerPendingMessages(long r9, long r11) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.ExoPlayerImplInternal.maybeTriggerPendingMessages(long, long):void");
    }

    private void maybeUpdateLoadingPeriod() {
        MediaPeriodInfo nextMediaPeriodInfo;
        this.queue.reevaluateBuffer(this.rendererPositionUs);
        if (this.queue.shouldLoadNextMediaPeriod() && (nextMediaPeriodInfo = this.queue.getNextMediaPeriodInfo(this.rendererPositionUs, this.playbackInfo)) != null) {
            MediaPeriodHolder mediaPeriodHolderEnqueueNextMediaPeriodHolder = this.queue.enqueueNextMediaPeriodHolder(nextMediaPeriodInfo);
            mediaPeriodHolderEnqueueNextMediaPeriodHolder.mediaPeriod.mo4086i(this, nextMediaPeriodInfo.startPositionUs);
            if (this.queue.getPlayingPeriod() == mediaPeriodHolderEnqueueNextMediaPeriodHolder) {
                resetRendererPosition(nextMediaPeriodInfo.startPositionUs);
            }
            handleLoadingMediaPeriodChanged(false);
        }
        if (!this.shouldContinueLoading) {
            maybeContinueLoading();
        } else {
            this.shouldContinueLoading = isLoadingPossible();
            updateIsLoading();
        }
    }

    private void maybeUpdateOffloadScheduling() {
        boolean z5;
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        if (playingPeriod != null) {
            C0300E trackSelectorResult = playingPeriod.getTrackSelectorResult();
            boolean z6 = false;
            int i5 = 0;
            boolean z7 = false;
            while (true) {
                if (i5 >= this.renderers.length) {
                    z5 = true;
                    break;
                }
                if (trackSelectorResult.m886b(i5)) {
                    if (this.renderers[i5].getTrackType() != 1) {
                        z5 = false;
                        break;
                    } else if (trackSelectorResult.f948b[i5].offloadModePreferred != 0) {
                        z7 = true;
                    }
                }
                i5++;
            }
            if (z7 && z5) {
                z6 = true;
            }
            setOffloadSchedulingEnabled(z6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0042  */
    private void maybeUpdatePlayingPeriod() {
        boolean z5;
        boolean z6 = false;
        while (shouldAdvancePlayingPeriod()) {
            if (z6) {
                maybeNotifyPlaybackInfoChanged();
            }
            MediaPeriodHolder mediaPeriodHolderAdvancePlayingPeriod = this.queue.advancePlayingPeriod();
            mediaPeriodHolderAdvancePlayingPeriod.getClass();
            if (this.playbackInfo.periodId.f6310a.equals(mediaPeriodHolderAdvancePlayingPeriod.info.f6260id.f6310a)) {
                C1828B c1828b = this.playbackInfo.periodId;
                if (c1828b.f6311b == -1) {
                    C1828B c1828b2 = mediaPeriodHolderAdvancePlayingPeriod.info.f6260id;
                    if (c1828b2.f6311b != -1 || c1828b.f6314e == c1828b2.f6314e) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                } else {
                    z5 = false;
                }
            } else {
                z5 = false;
            }
            MediaPeriodInfo mediaPeriodInfo = mediaPeriodHolderAdvancePlayingPeriod.info;
            C1828B c1828b3 = mediaPeriodInfo.f6260id;
            long j5 = mediaPeriodInfo.startPositionUs;
            this.playbackInfo = handlePositionDiscontinuity(c1828b3, j5, mediaPeriodInfo.requestedContentPositionUs, j5, !z5, 0);
            resetPendingPauseAtEndOfPeriod();
            updatePlaybackPositions();
            if (this.playbackInfo.playbackState == 3) {
                startRenderers();
            }
            allowRenderersToRenderStartOfStreams();
            z6 = true;
        }
    }

    private void maybeUpdateReadingPeriod() {
        MediaPeriodHolder readingPeriod = this.queue.getReadingPeriod();
        if (readingPeriod == null) {
            return;
        }
        int i5 = 0;
        if (readingPeriod.getNext() != null && !this.pendingPauseAtEndOfPeriod) {
            if (hasReadingPeriodFinishedReading()) {
                if (readingPeriod.getNext().prepared || this.rendererPositionUs >= readingPeriod.getNext().getStartPositionRendererTime()) {
                    C0300E trackSelectorResult = readingPeriod.getTrackSelectorResult();
                    MediaPeriodHolder mediaPeriodHolderAdvanceReadingPeriod = this.queue.advanceReadingPeriod();
                    C0300E trackSelectorResult2 = mediaPeriodHolderAdvanceReadingPeriod.getTrackSelectorResult();
                    Timeline timeline = this.playbackInfo.timeline;
                    updatePlaybackSpeedSettingsForNewPeriod(timeline, mediaPeriodHolderAdvanceReadingPeriod.info.f6260id, timeline, readingPeriod.info.f6260id, C1733C.TIME_UNSET, false);
                    if (mediaPeriodHolderAdvanceReadingPeriod.prepared && mediaPeriodHolderAdvanceReadingPeriod.mediaPeriod.mo4084f() != C1733C.TIME_UNSET) {
                        setAllRendererStreamsFinal(mediaPeriodHolderAdvanceReadingPeriod.getStartPositionRendererTime());
                        if (mediaPeriodHolderAdvanceReadingPeriod.isFullyBuffered()) {
                            return;
                        }
                        this.queue.removeAfter(mediaPeriodHolderAdvanceReadingPeriod);
                        handleLoadingMediaPeriodChanged(false);
                        maybeContinueLoading();
                        return;
                    }
                    for (int i6 = 0; i6 < this.renderers.length; i6++) {
                        boolean zM886b = trackSelectorResult.m886b(i6);
                        boolean zM886b2 = trackSelectorResult2.m886b(i6);
                        if (zM886b && !this.renderers[i6].isCurrentStreamFinal()) {
                            boolean z5 = this.rendererCapabilities[i6].getTrackType() == -2;
                            RendererConfiguration rendererConfiguration = trackSelectorResult.f948b[i6];
                            RendererConfiguration rendererConfiguration2 = trackSelectorResult2.f948b[i6];
                            if (!zM886b2 || !rendererConfiguration2.equals(rendererConfiguration) || z5) {
                                setCurrentStreamFinal(this.renderers[i6], mediaPeriodHolderAdvanceReadingPeriod.getStartPositionRendererTime());
                            }
                        }
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (!readingPeriod.info.isFinal && !this.pendingPauseAtEndOfPeriod) {
            return;
        }
        while (true) {
            Renderer[] rendererArr = this.renderers;
            if (i5 >= rendererArr.length) {
                return;
            }
            Renderer renderer = rendererArr[i5];
            InterfaceC1855b0 interfaceC1855b0 = readingPeriod.sampleStreams[i5];
            if (interfaceC1855b0 != null && renderer.getStream() == interfaceC1855b0 && renderer.hasReadStreamToEnd()) {
                long j5 = readingPeriod.info.durationUs;
                setCurrentStreamFinal(renderer, (j5 == C1733C.TIME_UNSET || j5 == Long.MIN_VALUE) ? -9223372036854775807L : readingPeriod.getRendererOffset() + readingPeriod.info.durationUs);
            }
            i5++;
        }
    }

    private void maybeUpdateReadingRenderers() {
        MediaPeriodHolder readingPeriod = this.queue.getReadingPeriod();
        if (readingPeriod == null || this.queue.getPlayingPeriod() == readingPeriod || readingPeriod.allRenderersInCorrectState || !replaceStreamsOrDisableRendererForTransition()) {
            return;
        }
        enableRenderers();
    }

    private void mediaSourceListUpdateRequestedInternal() throws Throwable {
        handleMediaSourceListInfoRefreshed(this.mediaSourceList.createTimeline(), true);
    }

    private void moveMediaItemsInternal(MoveMediaItemsMessage moveMediaItemsMessage) throws Throwable {
        this.playbackInfoUpdate.incrementPendingOperationAcks(1);
        handleMediaSourceListInfoRefreshed(this.mediaSourceList.moveMediaSourceRange(moveMediaItemsMessage.fromIndex, moveMediaItemsMessage.toIndex, moveMediaItemsMessage.newFromIndex, moveMediaItemsMessage.shuffleOrder), false);
    }

    private void notifyTrackSelectionDiscontinuity() {
        for (MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod(); playingPeriod != null; playingPeriod = playingPeriod.getNext()) {
            for (InterfaceC0323w interfaceC0323w : playingPeriod.getTrackSelectorResult().f949c) {
                if (interfaceC0323w != null) {
                    interfaceC0323w.mo907r();
                }
            }
        }
    }

    private void notifyTrackSelectionPlayWhenReadyChanged(boolean z5) {
        for (MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod(); playingPeriod != null; playingPeriod = playingPeriod.getNext()) {
            for (InterfaceC0323w interfaceC0323w : playingPeriod.getTrackSelectorResult().f949c) {
                if (interfaceC0323w != null) {
                    interfaceC0323w.mo897a(z5);
                }
            }
        }
    }

    private void notifyTrackSelectionRebuffer() {
        for (MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod(); playingPeriod != null; playingPeriod = playingPeriod.getNext()) {
            for (InterfaceC0323w interfaceC0323w : playingPeriod.getTrackSelectorResult().f949c) {
                if (interfaceC0323w != null) {
                    interfaceC0323w.mo908s();
                }
            }
        }
    }

    private void prepareInternal() {
        this.playbackInfoUpdate.incrementPendingOperationAcks(1);
        resetInternal(false, false, false, true);
        this.loadControl.onPrepared();
        setState(this.playbackInfo.timeline.isEmpty() ? 4 : 2);
        MediaSourceList mediaSourceList = this.mediaSourceList;
        C0359h c0359h = (C0359h) this.bandwidthMeter;
        c0359h.getClass();
        mediaSourceList.prepare(c0359h);
        ((C2630y) this.handler).m5943f(2);
    }

    private void releaseInternal() {
        try {
            resetInternal(true, false, true, false);
            releaseRenderers();
            this.loadControl.onReleased();
            setState(1);
            HandlerThread handlerThread = this.internalPlaybackThread;
            if (handlerThread != null) {
                handlerThread.quit();
            }
            synchronized (this) {
                this.released = true;
                notifyAll();
            }
        } catch (Throwable th) {
            HandlerThread handlerThread2 = this.internalPlaybackThread;
            if (handlerThread2 != null) {
                handlerThread2.quit();
            }
            synchronized (this) {
                this.released = true;
                notifyAll();
                throw th;
            }
        }
    }

    private void releaseRenderers() {
        for (int i5 = 0; i5 < this.renderers.length; i5++) {
            this.rendererCapabilities[i5].clearListener();
            this.renderers[i5].release();
        }
    }

    private void removeMediaItemsInternal(int i5, int i6, InterfaceC1863f0 interfaceC1863f0) throws Throwable {
        this.playbackInfoUpdate.incrementPendingOperationAcks(1);
        handleMediaSourceListInfoRefreshed(this.mediaSourceList.removeMediaSourceRange(i5, i6, interfaceC1863f0), false);
    }

    private boolean replaceStreamsOrDisableRendererForTransition() {
        MediaPeriodHolder readingPeriod = this.queue.getReadingPeriod();
        C0300E trackSelectorResult = readingPeriod.getTrackSelectorResult();
        int i5 = 0;
        boolean z5 = false;
        while (true) {
            Renderer[] rendererArr = this.renderers;
            if (i5 >= rendererArr.length) {
                return !z5;
            }
            Renderer renderer = rendererArr[i5];
            if (isRendererEnabled(renderer)) {
                boolean z6 = renderer.getStream() != readingPeriod.sampleStreams[i5];
                if (!trackSelectorResult.m886b(i5) || z6) {
                    if (!renderer.isCurrentStreamFinal()) {
                        renderer.replaceStream(getFormats(trackSelectorResult.f949c[i5]), readingPeriod.sampleStreams[i5], readingPeriod.getStartPositionRendererTime(), readingPeriod.getRendererOffset(), readingPeriod.info.f6260id);
                        if (this.offloadSchedulingEnabled) {
                            setOffloadSchedulingEnabled(false);
                        }
                    } else if (renderer.isEnded()) {
                        disableRenderer(renderer);
                    } else {
                        z5 = true;
                    }
                }
            }
            i5++;
        }
    }

    private void reselectTracksInternal() {
        int i5;
        float f5 = this.mediaClock.getPlaybackParameters().speed;
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        MediaPeriodHolder readingPeriod = this.queue.getReadingPeriod();
        C0300E c0300e = null;
        boolean z5 = true;
        while (playingPeriod != null && playingPeriod.prepared) {
            C0300E c0300eSelectTracks = playingPeriod.selectTracks(f5, this.playbackInfo.timeline);
            C0300E c0300e2 = playingPeriod == this.queue.getPlayingPeriod() ? c0300eSelectTracks : c0300e;
            C0300E trackSelectorResult = playingPeriod.getTrackSelectorResult();
            InterfaceC0323w[] interfaceC0323wArr = c0300eSelectTracks.f949c;
            boolean z6 = false;
            if (trackSelectorResult != null && trackSelectorResult.f949c.length == interfaceC0323wArr.length) {
                int i6 = 0;
                while (true) {
                    if (i6 >= interfaceC0323wArr.length) {
                        if (playingPeriod == readingPeriod) {
                            z5 = false;
                        }
                        playingPeriod = playingPeriod.getNext();
                        c0300e = c0300e2;
                    } else if (c0300eSelectTracks.m885a(trackSelectorResult, i6)) {
                        i6++;
                    }
                }
            }
            if (z5) {
                MediaPeriodHolder playingPeriod2 = this.queue.getPlayingPeriod();
                boolean zRemoveAfter = this.queue.removeAfter(playingPeriod2);
                boolean[] zArr = new boolean[this.renderers.length];
                c0300e2.getClass();
                long jApplyTrackSelection = playingPeriod2.applyTrackSelection(c0300e2, this.playbackInfo.positionUs, zRemoveAfter, zArr);
                PlaybackInfo playbackInfo = this.playbackInfo;
                if (playbackInfo.playbackState != 4 && jApplyTrackSelection != playbackInfo.positionUs) {
                    z6 = true;
                }
                PlaybackInfo playbackInfo2 = this.playbackInfo;
                i5 = 4;
                this.playbackInfo = handlePositionDiscontinuity(playbackInfo2.periodId, jApplyTrackSelection, playbackInfo2.requestedContentPositionUs, playbackInfo2.discontinuityStartPositionUs, z6, 5);
                if (z6) {
                    resetRendererPosition(jApplyTrackSelection);
                }
                boolean[] zArr2 = new boolean[this.renderers.length];
                int i7 = 0;
                while (true) {
                    Renderer[] rendererArr = this.renderers;
                    if (i7 >= rendererArr.length) {
                        break;
                    }
                    Renderer renderer = rendererArr[i7];
                    boolean zIsRendererEnabled = isRendererEnabled(renderer);
                    zArr2[i7] = zIsRendererEnabled;
                    InterfaceC1855b0 interfaceC1855b0 = playingPeriod2.sampleStreams[i7];
                    if (zIsRendererEnabled) {
                        if (interfaceC1855b0 != renderer.getStream()) {
                            disableRenderer(renderer);
                        } else if (zArr[i7]) {
                            renderer.resetPosition(this.rendererPositionUs);
                        }
                    }
                    i7++;
                }
                enableRenderers(zArr2, this.rendererPositionUs);
            } else {
                i5 = 4;
                this.queue.removeAfter(playingPeriod);
                if (playingPeriod.prepared) {
                    playingPeriod.applyTrackSelection(c0300eSelectTracks, Math.max(playingPeriod.info.startPositionUs, playingPeriod.toPeriodTime(this.rendererPositionUs)), false);
                }
            }
            handleLoadingMediaPeriodChanged(true);
            if (this.playbackInfo.playbackState != i5) {
                maybeContinueLoading();
                updatePlaybackPositions();
                ((C2630y) this.handler).m5943f(2);
                return;
            }
            return;
        }
    }

    private void reselectTracksInternalAndSeek() {
        reselectTracksInternal();
        seekToCurrentPosition(true);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a8 A[PHI: r5 r6 r8
      0x00a8: PHI (r5v3 androidx.media3.exoplayer.source.B) = (r5v2 androidx.media3.exoplayer.source.B), (r5v6 androidx.media3.exoplayer.source.B) binds: [B:30:0x007e, B:32:0x00a3] A[DONT_GENERATE, DONT_INLINE]
      0x00a8: PHI (r6v2 long) = (r6v1 long), (r6v8 long) binds: [B:30:0x007e, B:32:0x00a3] A[DONT_GENERATE, DONT_INLINE]
      0x00a8: PHI (r8v3 long) = (r8v2 long), (r8v7 long) binds: [B:30:0x007e, B:32:0x00a3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x00f0 A[PHI: r0
      0x00f0: PHI (r0v12 androidx.media3.common.Timeline) = 
      (r0v11 androidx.media3.common.Timeline)
      (r0v11 androidx.media3.common.Timeline)
      (r0v17 androidx.media3.common.Timeline)
      (r0v17 androidx.media3.common.Timeline)
     binds: [B:36:0x00b6, B:38:0x00ba, B:40:0x00cb, B:42:0x00e2] A[DONT_GENERATE, DONT_INLINE]] */
    private void resetInternal(boolean z5, boolean z6, boolean z7, boolean z8) {
        long j5;
        long j6;
        Timeline timeline;
        C1828B c1828b;
        List list;
        ((C2630y) this.handler).f11035a.removeMessages(2);
        this.pendingRecoverableRendererError = null;
        boolean z9 = true;
        updateRebufferingState(false, true);
        this.mediaClock.stop();
        this.rendererPositionUs = MediaPeriodQueue.INITIAL_RENDERER_POSITION_OFFSET_US;
        for (Renderer renderer : this.renderers) {
            try {
                disableRenderer(renderer);
            } catch (ExoPlaybackException | RuntimeException e) {
                AbstractC2608c.m5852q(TAG, "Disable failed.", e);
            }
        }
        if (z5) {
            for (Renderer renderer2 : this.renderers) {
                if (this.renderersToReset.remove(renderer2)) {
                    try {
                        renderer2.reset();
                    } catch (RuntimeException e5) {
                        AbstractC2608c.m5852q(TAG, "Reset failed.", e5);
                    }
                }
            }
        }
        this.enabledRendererCount = 0;
        PlaybackInfo playbackInfo = this.playbackInfo;
        C1828B c1828b2 = playbackInfo.periodId;
        long jLongValue = playbackInfo.positionUs;
        long j7 = (this.playbackInfo.periodId.m4075b() || isUsingPlaceholderPeriod(this.playbackInfo, this.period)) ? this.playbackInfo.requestedContentPositionUs : this.playbackInfo.positionUs;
        if (z6) {
            this.pendingInitialSeekPosition = null;
            Pair<C1828B, Long> placeholderFirstMediaPeriodPositionUs = getPlaceholderFirstMediaPeriodPositionUs(this.playbackInfo.timeline);
            c1828b2 = (C1828B) placeholderFirstMediaPeriodPositionUs.first;
            jLongValue = ((Long) placeholderFirstMediaPeriodPositionUs.second).longValue();
            boolean zEquals = c1828b2.equals(this.playbackInfo.periodId);
            j7 = C1733C.TIME_UNSET;
            if (zEquals) {
                j5 = jLongValue;
                j6 = j7;
                z9 = false;
            } else {
                j5 = jLongValue;
                j6 = -9223372036854775807L;
            }
        } else {
            j5 = jLongValue;
            j6 = j7;
            z9 = false;
        }
        this.queue.clear();
        this.shouldContinueLoading = false;
        Timeline timelineCopyWithPlaceholderTimeline = this.playbackInfo.timeline;
        if (z7 && (timelineCopyWithPlaceholderTimeline instanceof PlaylistTimeline)) {
            timelineCopyWithPlaceholderTimeline = ((PlaylistTimeline) timelineCopyWithPlaceholderTimeline).copyWithPlaceholderTimeline(this.mediaSourceList.getShuffleOrder());
            if (c1828b2.f6311b != -1) {
                timelineCopyWithPlaceholderTimeline.getPeriodByUid(c1828b2.f6310a, this.period);
                if (timelineCopyWithPlaceholderTimeline.getWindow(this.period.windowIndex, this.window).isLive()) {
                    timeline = timelineCopyWithPlaceholderTimeline;
                    c1828b = new C1828B(c1828b2.f6310a, c1828b2.f6313d);
                } else {
                    timeline = timelineCopyWithPlaceholderTimeline;
                    c1828b = c1828b2;
                }
            } else {
                timeline = timelineCopyWithPlaceholderTimeline;
                c1828b = c1828b2;
            }
        } else {
            timeline = timelineCopyWithPlaceholderTimeline;
            c1828b = c1828b2;
        }
        PlaybackInfo playbackInfo2 = this.playbackInfo;
        int i5 = playbackInfo2.playbackState;
        ExoPlaybackException exoPlaybackException = z8 ? null : playbackInfo2.playbackError;
        C1881o0 c1881o0 = z9 ? C1881o0.f6586l : playbackInfo2.trackGroups;
        C0300E c0300e = z9 ? this.emptyTrackSelectorResult : playbackInfo2.trackSelectorResult;
        if (z9) {
            C1442G c1442g = AbstractC1444I.f4898j;
            list = C1460Z.f4930m;
        } else {
            list = playbackInfo2.staticMetadata;
        }
        this.playbackInfo = new PlaybackInfo(timeline, c1828b, j6, j5, i5, exoPlaybackException, false, c1881o0, c0300e, list, c1828b, playbackInfo2.playWhenReady, playbackInfo2.playbackSuppressionReason, playbackInfo2.playbackParameters, j5, 0L, j5, 0L, false);
        if (z7) {
            this.mediaSourceList.release();
        }
    }

    private void resetPendingPauseAtEndOfPeriod() {
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        this.pendingPauseAtEndOfPeriod = playingPeriod != null && playingPeriod.info.isLastInTimelineWindow && this.pauseAtEndOfWindow;
    }

    private void resetRendererPosition(long j5) {
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        long rendererTime = playingPeriod == null ? j5 + MediaPeriodQueue.INITIAL_RENDERER_POSITION_OFFSET_US : playingPeriod.toRendererTime(j5);
        this.rendererPositionUs = rendererTime;
        this.mediaClock.resetPosition(rendererTime);
        for (Renderer renderer : this.renderers) {
            if (isRendererEnabled(renderer)) {
                renderer.resetPosition(this.rendererPositionUs);
            }
        }
        notifyTrackSelectionDiscontinuity();
    }

    private static void resolvePendingMessageEndOfStreamPosition(Timeline timeline, PendingMessageInfo pendingMessageInfo, Timeline.Window window, Timeline.Period period) {
        int i5 = timeline.getWindow(timeline.getPeriodByUid(pendingMessageInfo.resolvedPeriodUid, period).windowIndex, window).lastPeriodIndex;
        Object obj = timeline.getPeriod(i5, period, true).uid;
        long j5 = period.durationUs;
        pendingMessageInfo.setResolvedPosition(i5, j5 != C1733C.TIME_UNSET ? j5 - 1 : Format.OFFSET_SAMPLE_RELATIVE, obj);
    }

    private static boolean resolvePendingMessagePosition(PendingMessageInfo pendingMessageInfo, Timeline timeline, Timeline timeline2, int i5, boolean z5, Timeline.Window window, Timeline.Period period) {
        Object obj = pendingMessageInfo.resolvedPeriodUid;
        if (obj == null) {
            Pair<Object, Long> pairResolveSeekPositionUs = resolveSeekPositionUs(timeline, new SeekPosition(pendingMessageInfo.message.getTimeline(), pendingMessageInfo.message.getMediaItemIndex(), pendingMessageInfo.message.getPositionMs() == Long.MIN_VALUE ? C1733C.TIME_UNSET : AbstractC2605C.m5791R(pendingMessageInfo.message.getPositionMs())), false, i5, z5, window, period);
            if (pairResolveSeekPositionUs == null) {
                return false;
            }
            pendingMessageInfo.setResolvedPosition(timeline.getIndexOfPeriod(pairResolveSeekPositionUs.first), ((Long) pairResolveSeekPositionUs.second).longValue(), pairResolveSeekPositionUs.first);
            if (pendingMessageInfo.message.getPositionMs() == Long.MIN_VALUE) {
                resolvePendingMessageEndOfStreamPosition(timeline, pendingMessageInfo, window, period);
            }
            return true;
        }
        int indexOfPeriod = timeline.getIndexOfPeriod(obj);
        if (indexOfPeriod == -1) {
            return false;
        }
        if (pendingMessageInfo.message.getPositionMs() == Long.MIN_VALUE) {
            resolvePendingMessageEndOfStreamPosition(timeline, pendingMessageInfo, window, period);
            return true;
        }
        pendingMessageInfo.resolvedPeriodIndex = indexOfPeriod;
        timeline2.getPeriodByUid(pendingMessageInfo.resolvedPeriodUid, period);
        if (period.isPlaceholder && timeline2.getWindow(period.windowIndex, window).firstPeriodIndex == timeline2.getIndexOfPeriod(pendingMessageInfo.resolvedPeriodUid)) {
            Pair<Object, Long> periodPositionUs = timeline.getPeriodPositionUs(window, period, timeline.getPeriodByUid(pendingMessageInfo.resolvedPeriodUid, period).windowIndex, period.getPositionInWindowUs() + pendingMessageInfo.resolvedPeriodTimeUs);
            pendingMessageInfo.setResolvedPosition(timeline.getIndexOfPeriod(periodPositionUs.first), ((Long) periodPositionUs.second).longValue(), periodPositionUs.first);
        }
        return true;
    }

    private void resolvePendingMessagePositions(Timeline timeline, Timeline timeline2) {
        if (timeline.isEmpty() && timeline2.isEmpty()) {
            return;
        }
        int size = this.pendingMessages.size() - 1;
        while (size >= 0) {
            Timeline timeline3 = timeline;
            Timeline timeline4 = timeline2;
            if (!resolvePendingMessagePosition(this.pendingMessages.get(size), timeline3, timeline4, this.repeatMode, this.shuffleModeEnabled, this.window, this.period)) {
                this.pendingMessages.get(size).message.markAsProcessed(false);
                this.pendingMessages.remove(size);
            }
            size--;
            timeline = timeline3;
            timeline2 = timeline4;
        }
        Collections.sort(this.pendingMessages);
    }

    private static PositionUpdateForPlaylistChange resolvePositionForPlaylistChange(Timeline timeline, PlaybackInfo playbackInfo, SeekPosition seekPosition, MediaPeriodQueue mediaPeriodQueue, int i5, boolean z5, Timeline.Window window, Timeline.Period period) {
        int firstWindowIndex;
        boolean z6;
        boolean z7;
        boolean z8;
        int firstWindowIndex2;
        boolean z9;
        Timeline timeline2;
        Timeline.Period period2;
        long j5;
        int i6;
        boolean z10;
        boolean z11;
        boolean z12;
        if (timeline.isEmpty()) {
            return new PositionUpdateForPlaylistChange(PlaybackInfo.getDummyPeriodForEmptyTimeline(), 0L, C1733C.TIME_UNSET, false, true, false);
        }
        C1828B c1828b = playbackInfo.periodId;
        Object obj = c1828b.f6310a;
        boolean zIsUsingPlaceholderPeriod = isUsingPlaceholderPeriod(playbackInfo, period);
        long jLongValue = (playbackInfo.periodId.m4075b() || zIsUsingPlaceholderPeriod) ? playbackInfo.requestedContentPositionUs : playbackInfo.positionUs;
        long j6 = C1733C.TIME_UNSET;
        boolean z13 = false;
        if (seekPosition != null) {
            Pair<Object, Long> pairResolveSeekPositionUs = resolveSeekPositionUs(timeline, seekPosition, true, i5, z5, window, period);
            if (pairResolveSeekPositionUs == null) {
                firstWindowIndex = timeline.getFirstWindowIndex(z5);
                jLongValue = jLongValue;
                z10 = false;
                z11 = false;
                z12 = true;
            } else {
                if (seekPosition.windowPositionUs == C1733C.TIME_UNSET) {
                    firstWindowIndex = timeline.getPeriodByUid(pairResolveSeekPositionUs.first, period).windowIndex;
                    jLongValue = jLongValue;
                    z10 = false;
                } else {
                    obj = pairResolveSeekPositionUs.first;
                    jLongValue = ((Long) pairResolveSeekPositionUs.second).longValue();
                    firstWindowIndex = -1;
                    z10 = true;
                }
                z11 = playbackInfo.playbackState == 4;
                z12 = false;
            }
            z8 = z10;
            z6 = z11;
            z7 = z12;
        } else {
            j6 = -9223372036854775807L;
            if (playbackInfo.timeline.isEmpty()) {
                firstWindowIndex = timeline.getFirstWindowIndex(z5);
            } else if (timeline.getIndexOfPeriod(obj) == -1) {
                Object objResolveSubsequentPeriod = resolveSubsequentPeriod(window, period, i5, z5, obj, playbackInfo.timeline, timeline);
                if (objResolveSubsequentPeriod == null) {
                    firstWindowIndex2 = timeline.getFirstWindowIndex(z5);
                    z9 = true;
                } else {
                    firstWindowIndex2 = timeline.getPeriodByUid(objResolveSubsequentPeriod, period).windowIndex;
                    z9 = false;
                }
                firstWindowIndex = firstWindowIndex2;
                obj = obj;
                jLongValue = jLongValue;
                z7 = z9;
                z6 = false;
                z8 = false;
            } else if (jLongValue == C1733C.TIME_UNSET) {
                firstWindowIndex = timeline.getPeriodByUid(obj, period).windowIndex;
                obj = obj;
            } else if (zIsUsingPlaceholderPeriod) {
                playbackInfo.timeline.getPeriodByUid(c1828b.f6310a, period);
                if (playbackInfo.timeline.getWindow(period.windowIndex, window).firstPeriodIndex == playbackInfo.timeline.getIndexOfPeriod(c1828b.f6310a)) {
                    Pair<Object, Long> periodPositionUs = timeline.getPeriodPositionUs(window, period, timeline.getPeriodByUid(obj, period).windowIndex, period.getPositionInWindowUs() + jLongValue);
                    obj = periodPositionUs.first;
                    jLongValue = ((Long) periodPositionUs.second).longValue();
                } else {
                    obj = obj;
                    jLongValue = jLongValue;
                }
                firstWindowIndex = -1;
                z6 = false;
                z7 = false;
                z8 = true;
            } else {
                obj = obj;
                firstWindowIndex = -1;
                z6 = false;
                z7 = false;
                z8 = false;
            }
            z6 = false;
            z7 = false;
            z8 = false;
        }
        if (firstWindowIndex != -1) {
            timeline2 = timeline;
            Pair<Object, Long> periodPositionUs2 = timeline2.getPeriodPositionUs(window, period, firstWindowIndex, C1733C.TIME_UNSET);
            period2 = period;
            obj = periodPositionUs2.first;
            jLongValue = ((Long) periodPositionUs2.second).longValue();
            j5 = j6;
        } else {
            timeline2 = timeline;
            period2 = period;
            j5 = jLongValue;
        }
        C1828B c1828bResolveMediaPeriodIdForAdsAfterPeriodPositionChange = mediaPeriodQueue.resolveMediaPeriodIdForAdsAfterPeriodPositionChange(timeline2, obj, jLongValue);
        int i7 = c1828bResolveMediaPeriodIdForAdsAfterPeriodPositionChange.f6314e;
        boolean z14 = i7 == -1 || ((i6 = c1828b.f6314e) != -1 && i7 >= i6);
        if (c1828b.f6310a.equals(obj) && !c1828b.m4075b() && !c1828bResolveMediaPeriodIdForAdsAfterPeriodPositionChange.m4075b() && z14) {
            z13 = true;
        }
        C1828B c1828b2 = c1828bResolveMediaPeriodIdForAdsAfterPeriodPositionChange;
        boolean zIsIgnorableServerSideAdInsertionPeriodChange = isIgnorableServerSideAdInsertionPeriodChange(zIsUsingPlaceholderPeriod, c1828b, jLongValue, c1828b2, timeline2.getPeriodByUid(obj, period2), j5);
        if (z13 || zIsIgnorableServerSideAdInsertionPeriodChange) {
            c1828b2 = c1828b;
        }
        if (c1828b2.m4075b()) {
            if (c1828b2.equals(c1828b)) {
                jLongValue = playbackInfo.positionUs;
            } else {
                timeline2.getPeriodByUid(c1828b2.f6310a, period2);
                jLongValue = c1828b2.f6312c == period2.getFirstAdIndexToPlay(c1828b2.f6311b) ? period2.getAdResumePositionUs() : 0L;
            }
        }
        return new PositionUpdateForPlaylistChange(c1828b2, jLongValue, j5, z6, z7, z8);
    }

    private static Pair<Object, Long> resolveSeekPositionUs(Timeline timeline, SeekPosition seekPosition, boolean z5, int i5, boolean z6, Timeline.Window window, Timeline.Period period) {
        Timeline timeline2;
        Object objResolveSubsequentPeriod;
        Timeline timeline3 = seekPosition.timeline;
        if (timeline.isEmpty()) {
            return null;
        }
        if (timeline3.isEmpty()) {
            timeline2 = timeline3;
            timeline2 = timeline;
        }
        try {
            timeline2 = timeline3;
            Pair<Object, Long> periodPositionUs = timeline2.getPeriodPositionUs(window, period, seekPosition.windowIndex, seekPosition.windowPositionUs);
            Timeline timeline4 = timeline2;
            if (timeline.equals(timeline4)) {
                return periodPositionUs;
            }
            if (timeline.getIndexOfPeriod(periodPositionUs.first) != -1) {
                return (timeline4.getPeriodByUid(periodPositionUs.first, period).isPlaceholder && timeline4.getWindow(period.windowIndex, window).firstPeriodIndex == timeline4.getIndexOfPeriod(periodPositionUs.first)) ? timeline.getPeriodPositionUs(window, period, timeline.getPeriodByUid(periodPositionUs.first, period).windowIndex, seekPosition.windowPositionUs) : periodPositionUs;
            }
            if (z5 && (objResolveSubsequentPeriod = resolveSubsequentPeriod(window, period, i5, z6, periodPositionUs.first, timeline4, timeline)) != null) {
                return timeline.getPeriodPositionUs(window, period, timeline.getPeriodByUid(objResolveSubsequentPeriod, period).windowIndex, C1733C.TIME_UNSET);
            }
            return null;
        } catch (IndexOutOfBoundsException unused) {
        }
    }

    public static Object resolveSubsequentPeriod(Timeline.Window window, Timeline.Period period, int i5, boolean z5, Object obj, Timeline timeline, Timeline timeline2) {
        int indexOfPeriod = timeline.getIndexOfPeriod(obj);
        int periodCount = timeline.getPeriodCount();
        int i6 = 0;
        int nextPeriodIndex = indexOfPeriod;
        int indexOfPeriod2 = -1;
        while (i6 < periodCount && indexOfPeriod2 == -1) {
            Timeline.Window window2 = window;
            Timeline.Period period2 = period;
            int i7 = i5;
            boolean z6 = z5;
            Timeline timeline3 = timeline;
            nextPeriodIndex = timeline3.getNextPeriodIndex(nextPeriodIndex, period2, window2, i7, z6);
            if (nextPeriodIndex == -1) {
                break;
            }
            indexOfPeriod2 = timeline2.getIndexOfPeriod(timeline3.getUidOfPeriod(nextPeriodIndex));
            i6++;
            timeline = timeline3;
            period = period2;
            window = window2;
            i5 = i7;
            z5 = z6;
        }
        if (indexOfPeriod2 == -1) {
            return null;
        }
        return timeline2.getUidOfPeriod(indexOfPeriod2);
    }

    private void scheduleNextWork(long j5, long j6) {
        ((C2630y) this.handler).f11035a.sendEmptyMessageAtTime(2, j5 + j6);
    }

    private void seekToCurrentPosition(boolean z5) {
        C1828B c1828b = this.queue.getPlayingPeriod().info.f6260id;
        long jSeekToPeriodPosition = seekToPeriodPosition(c1828b, this.playbackInfo.positionUs, true, false);
        if (jSeekToPeriodPosition != this.playbackInfo.positionUs) {
            PlaybackInfo playbackInfo = this.playbackInfo;
            this.playbackInfo = handlePositionDiscontinuity(c1828b, jSeekToPeriodPosition, playbackInfo.requestedContentPositionUs, playbackInfo.discontinuityStartPositionUs, z5, 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00a1 A[Catch: all -> 0x00a4, TryCatch #1 {all -> 0x00a4, blocks: (B:22:0x0097, B:24:0x00a1, B:30:0x00ad, B:32:0x00b3, B:33:0x00b6, B:35:0x00be, B:39:0x00d0, B:43:0x00d8), top: B:91:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ad A[Catch: all -> 0x00a4, TryCatch #1 {all -> 0x00a4, blocks: (B:22:0x0097, B:24:0x00a1, B:30:0x00ad, B:32:0x00b3, B:33:0x00b6, B:35:0x00be, B:39:0x00d0, B:43:0x00d8), top: B:91:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00b3 A[Catch: all -> 0x00a4, TryCatch #1 {all -> 0x00a4, blocks: (B:22:0x0097, B:24:0x00a1, B:30:0x00ad, B:32:0x00b3, B:33:0x00b6, B:35:0x00be, B:39:0x00d0, B:43:0x00d8), top: B:91:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00be A[Catch: all -> 0x00a4, TRY_LEAVE, TryCatch #1 {all -> 0x00a4, blocks: (B:22:0x0097, B:24:0x00a1, B:30:0x00ad, B:32:0x00b3, B:33:0x00b6, B:35:0x00be, B:39:0x00d0, B:43:0x00d8), top: B:91:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:65:0x0119  */
    /* JADX WARN: Code duplicated, block: B:68:0x0122  */
    /* JADX WARN: Code duplicated, block: B:69:0x0124  */
    /* JADX WARN: Code duplicated, block: B:73:0x012d  */
    /* JADX WARN: Code duplicated, block: B:94:0x00c8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private void seekToInternal(SeekPosition seekPosition) throws Throwable {
        long jLongValue;
        C1828B c1828bResolveMediaPeriodIdForAdsAfterPeriodPositionChange;
        long j5;
        boolean z5;
        long j6;
        C1828B c1828b;
        long j7;
        C1828B c1828b2;
        MediaPeriodHolder playingPeriod;
        long jMo4090r;
        PlaybackInfo playbackInfo;
        int i5;
        int i6;
        long j8;
        C1828B c1828b3;
        long j9;
        boolean z6;
        long jSeekToPeriodPosition;
        C1828B c1828b4;
        long j10;
        ExoPlayerImplInternal exoPlayerImplInternal = this;
        exoPlayerImplInternal.playbackInfoUpdate.incrementPendingOperationAcks(1);
        Pair<Object, Long> pairResolveSeekPositionUs = resolveSeekPositionUs(exoPlayerImplInternal.playbackInfo.timeline, seekPosition, true, exoPlayerImplInternal.repeatMode, exoPlayerImplInternal.shuffleModeEnabled, exoPlayerImplInternal.window, exoPlayerImplInternal.period);
        try {
            if (pairResolveSeekPositionUs != null) {
                Object obj = pairResolveSeekPositionUs.first;
                jLongValue = ((Long) pairResolveSeekPositionUs.second).longValue();
                long j11 = seekPosition.windowPositionUs == C1733C.TIME_UNSET ? -9223372036854775807L : jLongValue;
                c1828bResolveMediaPeriodIdForAdsAfterPeriodPositionChange = exoPlayerImplInternal.queue.resolveMediaPeriodIdForAdsAfterPeriodPositionChange(exoPlayerImplInternal.playbackInfo.timeline, obj, jLongValue);
                if (c1828bResolveMediaPeriodIdForAdsAfterPeriodPositionChange.m4075b()) {
                    exoPlayerImplInternal.playbackInfo.timeline.getPeriodByUid(c1828bResolveMediaPeriodIdForAdsAfterPeriodPositionChange.f6310a, exoPlayerImplInternal.period);
                    jLongValue = exoPlayerImplInternal.period.getFirstAdIndexToPlay(c1828bResolveMediaPeriodIdForAdsAfterPeriodPositionChange.f6311b) == c1828bResolveMediaPeriodIdForAdsAfterPeriodPositionChange.f6312c ? exoPlayerImplInternal.period.getAdResumePositionUs() : 0L;
                    j6 = j11;
                    z5 = true;
                } else {
                    j5 = 0;
                    z5 = seekPosition.windowPositionUs == C1733C.TIME_UNSET;
                    j6 = j11;
                }
                if (exoPlayerImplInternal.playbackInfo.timeline.isEmpty()) {
                    if (pairResolveSeekPositionUs == null) {
                        if (exoPlayerImplInternal.playbackInfo.playbackState != 1) {
                            exoPlayerImplInternal.setState(4);
                        }
                        exoPlayerImplInternal.resetInternal(false, true, false, true);
                    } else {
                        if (c1828bResolveMediaPeriodIdForAdsAfterPeriodPositionChange.equals(exoPlayerImplInternal.playbackInfo.periodId)) {
                            try {
                                playingPeriod = exoPlayerImplInternal.queue.getPlayingPeriod();
                                if (playingPeriod == null && playingPeriod.prepared && jLongValue != j5) {
                                    jMo4090r = playingPeriod.mediaPeriod.mo4090r(jLongValue, exoPlayerImplInternal.seekParameters);
                                } else {
                                    jMo4090r = jLongValue;
                                }
                                c1828b2 = c1828bResolveMediaPeriodIdForAdsAfterPeriodPositionChange;
                                try {
                                    if (AbstractC2605C.m5807d0(jMo4090r) != AbstractC2605C.m5807d0(exoPlayerImplInternal.playbackInfo.positionUs) && ((i5 = (playbackInfo = exoPlayerImplInternal.playbackInfo).playbackState) == 2 || i5 == 3)) {
                                        long j12 = playbackInfo.positionUs;
                                        i6 = 2;
                                        z5 = z5;
                                        j8 = j12;
                                        c1828b3 = c1828b2;
                                        j9 = j12;
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    z5 = z5;
                                    c1828b = c1828b2;
                                    j7 = jLongValue;
                                    exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(c1828b, j7, j6, j7, z5, 2);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                z5 = z5;
                                c1828b2 = c1828bResolveMediaPeriodIdForAdsAfterPeriodPositionChange;
                            }
                        } else {
                            c1828b2 = c1828bResolveMediaPeriodIdForAdsAfterPeriodPositionChange;
                            jMo4090r = jLongValue;
                        }
                        try {
                            if (exoPlayerImplInternal.playbackInfo.playbackState == 4) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            jSeekToPeriodPosition = exoPlayerImplInternal.seekToPeriodPosition(c1828b2, jMo4090r, z6);
                            z5 |= jLongValue != jSeekToPeriodPosition;
                            try {
                                PlaybackInfo playbackInfo2 = exoPlayerImplInternal.playbackInfo;
                                Timeline timeline = playbackInfo2.timeline;
                                c1828b4 = c1828b2;
                                j10 = j6;
                                try {
                                    exoPlayerImplInternal.updatePlaybackSpeedSettingsForNewPeriod(timeline, c1828b4, timeline, playbackInfo2.periodId, j10, true);
                                    c1828b3 = c1828b4;
                                    j6 = j10;
                                    j9 = jSeekToPeriodPosition;
                                    i6 = 2;
                                    j8 = j9;
                                    exoPlayerImplInternal = this;
                                } catch (Throwable th3) {
                                    th = th3;
                                    c1828b = c1828b4;
                                    j6 = j10;
                                    j7 = jSeekToPeriodPosition;
                                    exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(c1828b, j7, j6, j7, z5, 2);
                                    throw th;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                c1828b = c1828b2;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            c1828b = c1828b2;
                            j7 = jLongValue;
                            exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(c1828b, j7, j6, j7, z5, 2);
                            throw th;
                        }
                    }
                    exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(c1828b3, j9, j6, j8, z5, i6);
                    return;
                }
                exoPlayerImplInternal.pendingInitialSeekPosition = seekPosition;
                z5 = z5;
                c1828b3 = c1828bResolveMediaPeriodIdForAdsAfterPeriodPositionChange;
                j9 = jLongValue;
                i6 = 2;
                j8 = j9;
                exoPlayerImplInternal = this;
                exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(c1828b3, j9, j6, j8, z5, i6);
                return;
            }
            Pair<C1828B, Long> placeholderFirstMediaPeriodPositionUs = exoPlayerImplInternal.getPlaceholderFirstMediaPeriodPositionUs(exoPlayerImplInternal.playbackInfo.timeline);
            c1828bResolveMediaPeriodIdForAdsAfterPeriodPositionChange = (C1828B) placeholderFirstMediaPeriodPositionUs.first;
            jLongValue = ((Long) placeholderFirstMediaPeriodPositionUs.second).longValue();
            z5 = !exoPlayerImplInternal.playbackInfo.timeline.isEmpty();
            j6 = -9223372036854775807L;
            if (exoPlayerImplInternal.playbackInfo.timeline.isEmpty()) {
                if (pairResolveSeekPositionUs == null) {
                    if (exoPlayerImplInternal.playbackInfo.playbackState != 1) {
                        exoPlayerImplInternal.setState(4);
                    }
                    exoPlayerImplInternal.resetInternal(false, true, false, true);
                } else {
                    if (c1828bResolveMediaPeriodIdForAdsAfterPeriodPositionChange.equals(exoPlayerImplInternal.playbackInfo.periodId)) {
                        playingPeriod = exoPlayerImplInternal.queue.getPlayingPeriod();
                        if (playingPeriod == null) {
                            jMo4090r = jLongValue;
                        } else {
                            jMo4090r = jLongValue;
                        }
                        c1828b2 = c1828bResolveMediaPeriodIdForAdsAfterPeriodPositionChange;
                        if (AbstractC2605C.m5807d0(jMo4090r) != AbstractC2605C.m5807d0(exoPlayerImplInternal.playbackInfo.positionUs)) {
                        }
                    } else {
                        c1828b2 = c1828bResolveMediaPeriodIdForAdsAfterPeriodPositionChange;
                        jMo4090r = jLongValue;
                    }
                    if (exoPlayerImplInternal.playbackInfo.playbackState == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    jSeekToPeriodPosition = exoPlayerImplInternal.seekToPeriodPosition(c1828b2, jMo4090r, z6);
                    z5 |= jLongValue != jSeekToPeriodPosition;
                    PlaybackInfo playbackInfo3 = exoPlayerImplInternal.playbackInfo;
                    Timeline timeline2 = playbackInfo3.timeline;
                    c1828b4 = c1828b2;
                    j10 = j6;
                    exoPlayerImplInternal.updatePlaybackSpeedSettingsForNewPeriod(timeline2, c1828b4, timeline2, playbackInfo3.periodId, j10, true);
                    c1828b3 = c1828b4;
                    j6 = j10;
                    j9 = jSeekToPeriodPosition;
                    i6 = 2;
                    j8 = j9;
                    exoPlayerImplInternal = this;
                }
                exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(c1828b3, j9, j6, j8, z5, i6);
                return;
            }
            exoPlayerImplInternal.pendingInitialSeekPosition = seekPosition;
            z5 = z5;
            c1828b3 = c1828bResolveMediaPeriodIdForAdsAfterPeriodPositionChange;
            j9 = jLongValue;
            i6 = 2;
            j8 = j9;
            exoPlayerImplInternal = this;
            exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(c1828b3, j9, j6, j8, z5, i6);
            return;
        } catch (Throwable th6) {
            th = th6;
            z5 = z5;
            c1828b = c1828bResolveMediaPeriodIdForAdsAfterPeriodPositionChange;
        }
        j5 = 0;
    }

    private long seekToPeriodPosition(C1828B c1828b, long j5, boolean z5) {
        return seekToPeriodPosition(c1828b, j5, this.queue.getPlayingPeriod() != this.queue.getReadingPeriod(), z5);
    }

    private void sendMessageInternal(PlayerMessage playerMessage) {
        if (playerMessage.getPositionMs() == C1733C.TIME_UNSET) {
            sendMessageToTarget(playerMessage);
            return;
        }
        if (this.playbackInfo.timeline.isEmpty()) {
            this.pendingMessages.add(new PendingMessageInfo(playerMessage));
            return;
        }
        PendingMessageInfo pendingMessageInfo = new PendingMessageInfo(playerMessage);
        Timeline timeline = this.playbackInfo.timeline;
        if (!resolvePendingMessagePosition(pendingMessageInfo, timeline, timeline, this.repeatMode, this.shuffleModeEnabled, this.window, this.period)) {
            playerMessage.markAsProcessed(false);
        } else {
            this.pendingMessages.add(pendingMessageInfo);
            Collections.sort(this.pendingMessages);
        }
    }

    private void sendMessageToTarget(PlayerMessage playerMessage) {
        if (playerMessage.getLooper() != this.playbackLooper) {
            ((C2630y) this.handler).m5941c(15, playerMessage).m5937b();
            return;
        }
        deliverMessage(playerMessage);
        int i5 = this.playbackInfo.playbackState;
        if (i5 == 3 || i5 == 2) {
            ((C2630y) this.handler).m5943f(2);
        }
    }

    private void sendMessageToTargetThread(PlayerMessage playerMessage) {
        Looper looper = playerMessage.getLooper();
        if (looper.getThread().isAlive()) {
            ((C2628w) this.clock).m5935a(looper, null).m5942e(new RunnableC1897w(this, playerMessage, 1));
        } else {
            AbstractC2608c.m5834E("TAG", "Trying to send message on a dead thread.");
            playerMessage.markAsProcessed(false);
        }
    }

    private void setAllRendererStreamsFinal(long j5) {
        for (Renderer renderer : this.renderers) {
            if (renderer.getStream() != null) {
                setCurrentStreamFinal(renderer, j5);
            }
        }
    }

    private void setCurrentStreamFinal(Renderer renderer, long j5) {
        renderer.setCurrentStreamFinal();
        if (renderer instanceof C0265g) {
            C0265g c0265g = (C0265g) renderer;
            AbstractC2608c.m5847l(c0265g.isCurrentStreamFinal());
            c0265g.f791B = j5;
        }
    }

    private void setForegroundModeInternal(boolean z5, AtomicBoolean atomicBoolean) {
        if (this.foregroundMode != z5) {
            this.foregroundMode = z5;
            if (!z5) {
                for (Renderer renderer : this.renderers) {
                    if (!isRendererEnabled(renderer) && this.renderersToReset.remove(renderer)) {
                        renderer.reset();
                    }
                }
            }
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    private void setMediaClockPlaybackParameters(PlaybackParameters playbackParameters) {
        ((C2630y) this.handler).f11035a.removeMessages(16);
        this.mediaClock.setPlaybackParameters(playbackParameters);
    }

    private void setMediaItemsInternal(MediaSourceListUpdateMessage mediaSourceListUpdateMessage) throws Throwable {
        this.playbackInfoUpdate.incrementPendingOperationAcks(1);
        if (mediaSourceListUpdateMessage.windowIndex != -1) {
            this.pendingInitialSeekPosition = new SeekPosition(new PlaylistTimeline(mediaSourceListUpdateMessage.mediaSourceHolders, mediaSourceListUpdateMessage.shuffleOrder), mediaSourceListUpdateMessage.windowIndex, mediaSourceListUpdateMessage.positionUs);
        }
        handleMediaSourceListInfoRefreshed(this.mediaSourceList.setMediaSources(mediaSourceListUpdateMessage.mediaSourceHolders, mediaSourceListUpdateMessage.shuffleOrder), false);
    }

    private void setOffloadSchedulingEnabled(boolean z5) {
        if (z5 == this.offloadSchedulingEnabled) {
            return;
        }
        this.offloadSchedulingEnabled = z5;
        if (z5 || !this.playbackInfo.sleepingForOffload) {
            return;
        }
        ((C2630y) this.handler).m5943f(2);
    }

    private void setPauseAtEndOfWindowInternal(boolean z5) {
        this.pauseAtEndOfWindow = z5;
        resetPendingPauseAtEndOfPeriod();
        if (!this.pendingPauseAtEndOfPeriod || this.queue.getReadingPeriod() == this.queue.getPlayingPeriod()) {
            return;
        }
        seekToCurrentPosition(true);
        handleLoadingMediaPeriodChanged(false);
    }

    private void setPlayWhenReadyInternal(boolean z5, int i5, boolean z6, int i6) {
        this.playbackInfoUpdate.incrementPendingOperationAcks(z6 ? 1 : 0);
        this.playbackInfoUpdate.setPlayWhenReadyChangeReason(i6);
        this.playbackInfo = this.playbackInfo.copyWithPlayWhenReady(z5, i5);
        updateRebufferingState(false, false);
        notifyTrackSelectionPlayWhenReadyChanged(z5);
        if (!shouldPlayWhenReady()) {
            stopRenderers();
            updatePlaybackPositions();
            return;
        }
        int i7 = this.playbackInfo.playbackState;
        if (i7 != 3) {
            if (i7 == 2) {
                ((C2630y) this.handler).m5943f(2);
            }
        } else {
            updateRebufferingState(false, false);
            this.mediaClock.start();
            startRenderers();
            ((C2630y) this.handler).m5943f(2);
        }
    }

    private void setPlaybackParametersInternal(PlaybackParameters playbackParameters) {
        setMediaClockPlaybackParameters(playbackParameters);
        handlePlaybackParameters(this.mediaClock.getPlaybackParameters(), true);
    }

    private void setRepeatModeInternal(int i5) {
        this.repeatMode = i5;
        if (!this.queue.updateRepeatMode(this.playbackInfo.timeline, i5)) {
            seekToCurrentPosition(true);
        }
        handleLoadingMediaPeriodChanged(false);
    }

    private void setSeekParametersInternal(SeekParameters seekParameters) {
        this.seekParameters = seekParameters;
    }

    private void setShuffleModeEnabledInternal(boolean z5) {
        this.shuffleModeEnabled = z5;
        if (!this.queue.updateShuffleModeEnabled(this.playbackInfo.timeline, z5)) {
            seekToCurrentPosition(true);
        }
        handleLoadingMediaPeriodChanged(false);
    }

    private void setShuffleOrderInternal(InterfaceC1863f0 interfaceC1863f0) throws Throwable {
        this.playbackInfoUpdate.incrementPendingOperationAcks(1);
        handleMediaSourceListInfoRefreshed(this.mediaSourceList.setShuffleOrder(interfaceC1863f0), false);
    }

    private void setState(int i5) {
        PlaybackInfo playbackInfo = this.playbackInfo;
        if (playbackInfo.playbackState != i5) {
            if (i5 != 2) {
                this.playbackMaybeBecameStuckAtMs = C1733C.TIME_UNSET;
            }
            this.playbackInfo = playbackInfo.copyWithPlaybackState(i5);
        }
    }

    private boolean shouldAdvancePlayingPeriod() {
        MediaPeriodHolder playingPeriod;
        MediaPeriodHolder next;
        return shouldPlayWhenReady() && !this.pendingPauseAtEndOfPeriod && (playingPeriod = this.queue.getPlayingPeriod()) != null && (next = playingPeriod.getNext()) != null && this.rendererPositionUs >= next.getStartPositionRendererTime() && next.allRenderersInCorrectState;
    }

    private boolean shouldContinueLoading() {
        if (!isLoadingPossible()) {
            return false;
        }
        MediaPeriodHolder loadingPeriod = this.queue.getLoadingPeriod();
        long totalBufferedDurationUs = getTotalBufferedDurationUs(loadingPeriod.getNextLoadPositionUs());
        long periodTime = loadingPeriod == this.queue.getPlayingPeriod() ? loadingPeriod.toPeriodTime(this.rendererPositionUs) : loadingPeriod.toPeriodTime(this.rendererPositionUs) - loadingPeriod.info.startPositionUs;
        boolean zShouldContinueLoading = this.loadControl.shouldContinueLoading(periodTime, totalBufferedDurationUs, this.mediaClock.getPlaybackParameters().speed);
        if (zShouldContinueLoading || totalBufferedDurationUs >= PLAYBACK_BUFFER_EMPTY_THRESHOLD_US) {
            return zShouldContinueLoading;
        }
        if (this.backBufferDurationUs <= 0 && !this.retainBackBufferFromKeyframe) {
            return zShouldContinueLoading;
        }
        this.queue.getPlayingPeriod().mediaPeriod.mo4089q(this.playbackInfo.positionUs, false);
        return this.loadControl.shouldContinueLoading(periodTime, totalBufferedDurationUs, this.mediaClock.getPlaybackParameters().speed);
    }

    private boolean shouldPlayWhenReady() {
        PlaybackInfo playbackInfo = this.playbackInfo;
        return playbackInfo.playWhenReady && playbackInfo.playbackSuppressionReason == 0;
    }

    private boolean shouldTransitionToReadyState(boolean z5) {
        if (this.enabledRendererCount == 0) {
            return isTimelineReady();
        }
        if (!z5) {
            return false;
        }
        if (!this.playbackInfo.isLoading) {
            return true;
        }
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        long targetLiveOffsetUs = shouldUseLivePlaybackSpeedControl(this.playbackInfo.timeline, playingPeriod.info.f6260id) ? this.livePlaybackSpeedControl.getTargetLiveOffsetUs() : C1733C.TIME_UNSET;
        MediaPeriodHolder loadingPeriod = this.queue.getLoadingPeriod();
        return (loadingPeriod.isFullyBuffered() && loadingPeriod.info.isFinal) || (loadingPeriod.info.f6260id.m4075b() && !loadingPeriod.prepared) || this.loadControl.shouldStartPlayback(this.playbackInfo.timeline, playingPeriod.info.f6260id, getTotalBufferedDurationUs(), this.mediaClock.getPlaybackParameters().speed, this.isRebuffering, targetLiveOffsetUs);
    }

    private boolean shouldUseLivePlaybackSpeedControl(Timeline timeline, C1828B c1828b) {
        if (!c1828b.m4075b() && !timeline.isEmpty()) {
            timeline.getWindow(timeline.getPeriodByUid(c1828b.f6310a, this.period).windowIndex, this.window);
            if (this.window.isLive()) {
                Timeline.Window window = this.window;
                if (window.isDynamic && window.windowStartTimeMs != C1733C.TIME_UNSET) {
                    return true;
                }
            }
        }
        return false;
    }

    private void startRenderers() {
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        if (playingPeriod == null) {
            return;
        }
        C0300E trackSelectorResult = playingPeriod.getTrackSelectorResult();
        for (int i5 = 0; i5 < this.renderers.length; i5++) {
            if (trackSelectorResult.m886b(i5) && this.renderers[i5].getState() == 1) {
                this.renderers[i5].start();
            }
        }
    }

    private void stopInternal(boolean z5, boolean z6) {
        resetInternal(z5 || !this.foregroundMode, false, true, false);
        this.playbackInfoUpdate.incrementPendingOperationAcks(z6 ? 1 : 0);
        this.loadControl.onStopped();
        setState(1);
    }

    private void stopRenderers() {
        this.mediaClock.stop();
        for (Renderer renderer : this.renderers) {
            if (isRendererEnabled(renderer)) {
                ensureStopped(renderer);
            }
        }
    }

    private void updateIsLoading() {
        MediaPeriodHolder loadingPeriod = this.queue.getLoadingPeriod();
        boolean z5 = this.shouldContinueLoading || (loadingPeriod != null && loadingPeriod.mediaPeriod.isLoading());
        PlaybackInfo playbackInfo = this.playbackInfo;
        if (z5 != playbackInfo.isLoading) {
            this.playbackInfo = playbackInfo.copyWithIsLoading(z5);
        }
    }

    private void updateLoadControlTrackSelection(C1828B c1828b, C1881o0 c1881o0, C0300E c0300e) {
        this.loadControl.onTracksSelected(this.playbackInfo.timeline, c1828b, this.renderers, c1881o0, c0300e.f949c);
    }

    private void updateMediaSourcesWithMediaItemsInternal(int i5, int i6, List<MediaItem> list) throws Throwable {
        this.playbackInfoUpdate.incrementPendingOperationAcks(1);
        handleMediaSourceListInfoRefreshed(this.mediaSourceList.updateMediaSourcesWithMediaItems(i5, i6, list), false);
    }

    private void updatePeriods() {
        if (this.playbackInfo.timeline.isEmpty() || !this.mediaSourceList.isPrepared()) {
            return;
        }
        maybeUpdateLoadingPeriod();
        maybeUpdateReadingPeriod();
        maybeUpdateReadingRenderers();
        maybeUpdatePlayingPeriod();
    }

    private void updatePlaybackPositions() {
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        if (playingPeriod == null) {
            return;
        }
        long jMo4084f = playingPeriod.prepared ? playingPeriod.mediaPeriod.mo4084f() : -9223372036854775807L;
        if (jMo4084f != C1733C.TIME_UNSET) {
            if (!playingPeriod.isFullyBuffered()) {
                this.queue.removeAfter(playingPeriod);
                handleLoadingMediaPeriodChanged(false);
                maybeContinueLoading();
            }
            resetRendererPosition(jMo4084f);
            if (jMo4084f != this.playbackInfo.positionUs) {
                PlaybackInfo playbackInfo = this.playbackInfo;
                long j5 = jMo4084f;
                this.playbackInfo = handlePositionDiscontinuity(playbackInfo.periodId, j5, playbackInfo.requestedContentPositionUs, j5, true, 5);
            }
        } else {
            long jSyncAndGetPositionUs = this.mediaClock.syncAndGetPositionUs(playingPeriod != this.queue.getReadingPeriod());
            this.rendererPositionUs = jSyncAndGetPositionUs;
            long periodTime = playingPeriod.toPeriodTime(jSyncAndGetPositionUs);
            maybeTriggerPendingMessages(this.playbackInfo.positionUs, periodTime);
            if (this.mediaClock.hasSkippedSilenceSinceLastCall()) {
                PlaybackInfo playbackInfo2 = this.playbackInfo;
                this.playbackInfo = handlePositionDiscontinuity(playbackInfo2.periodId, periodTime, playbackInfo2.requestedContentPositionUs, periodTime, true, 6);
            } else {
                this.playbackInfo.updatePositionUs(periodTime);
            }
        }
        this.playbackInfo.bufferedPositionUs = this.queue.getLoadingPeriod().getBufferedPositionUs();
        this.playbackInfo.totalBufferedDurationUs = getTotalBufferedDurationUs();
        PlaybackInfo playbackInfo3 = this.playbackInfo;
        if (playbackInfo3.playWhenReady && playbackInfo3.playbackState == 3 && shouldUseLivePlaybackSpeedControl(playbackInfo3.timeline, playbackInfo3.periodId) && this.playbackInfo.playbackParameters.speed == 1.0f) {
            float adjustedPlaybackSpeed = this.livePlaybackSpeedControl.getAdjustedPlaybackSpeed(getCurrentLiveOffsetUs(), getTotalBufferedDurationUs());
            if (this.mediaClock.getPlaybackParameters().speed != adjustedPlaybackSpeed) {
                setMediaClockPlaybackParameters(this.playbackInfo.playbackParameters.withSpeed(adjustedPlaybackSpeed));
                handlePlaybackParameters(this.playbackInfo.playbackParameters, this.mediaClock.getPlaybackParameters().speed, false, false);
            }
        }
    }

    private void updatePlaybackSpeedSettingsForNewPeriod(Timeline timeline, C1828B c1828b, Timeline timeline2, C1828B c1828b2, long j5, boolean z5) {
        if (!shouldUseLivePlaybackSpeedControl(timeline, c1828b)) {
            PlaybackParameters playbackParameters = c1828b.m4075b() ? PlaybackParameters.DEFAULT : this.playbackInfo.playbackParameters;
            if (this.mediaClock.getPlaybackParameters().equals(playbackParameters)) {
                return;
            }
            setMediaClockPlaybackParameters(playbackParameters);
            handlePlaybackParameters(this.playbackInfo.playbackParameters, playbackParameters.speed, false, false);
            return;
        }
        timeline.getWindow(timeline.getPeriodByUid(c1828b.f6310a, this.period).windowIndex, this.window);
        LivePlaybackSpeedControl livePlaybackSpeedControl = this.livePlaybackSpeedControl;
        MediaItem.LiveConfiguration liveConfiguration = this.window.liveConfiguration;
        int i5 = AbstractC2605C.f10960a;
        livePlaybackSpeedControl.setLiveConfiguration(liveConfiguration);
        if (j5 != C1733C.TIME_UNSET) {
            this.livePlaybackSpeedControl.setTargetLiveOffsetOverrideUs(getLiveOffsetUs(timeline, c1828b.f6310a, j5));
            return;
        }
        if (!AbstractC2605C.m5800a(!timeline2.isEmpty() ? timeline2.getWindow(timeline2.getPeriodByUid(c1828b2.f6310a, this.period).windowIndex, this.window).uid : null, this.window.uid) || z5) {
            this.livePlaybackSpeedControl.setTargetLiveOffsetOverrideUs(C1733C.TIME_UNSET);
        }
    }

    private void updateRebufferingState(boolean z5, boolean z6) {
        long jElapsedRealtime;
        this.isRebuffering = z5;
        if (z6) {
            jElapsedRealtime = C1733C.TIME_UNSET;
        } else {
            ((C2628w) this.clock).getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.lastRebufferRealtimeMs = jElapsedRealtime;
    }

    private void updateTrackSelectionPlaybackSpeed(float f5) {
        for (MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod(); playingPeriod != null; playingPeriod = playingPeriod.getNext()) {
            for (InterfaceC0323w interfaceC0323w : playingPeriod.getTrackSelectorResult().f949c) {
                if (interfaceC0323w != null) {
                    interfaceC0323w.mo894p(f5);
                }
            }
        }
    }

    private synchronized void waitUninterruptibly(InterfaceC1379j interfaceC1379j, long j5) {
        ((C2628w) this.clock).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() + j5;
        boolean z5 = false;
        while (!((Boolean) interfaceC1379j.get()).booleanValue() && j5 > 0) {
            try {
                this.clock.getClass();
                wait(j5);
            } catch (InterruptedException unused) {
                z5 = true;
            }
            ((C2628w) this.clock).getClass();
            j5 = jElapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (z5) {
            Thread.currentThread().interrupt();
        }
    }

    public void addMediaSources(int i5, List<MediaSourceList.MediaSourceHolder> list, InterfaceC1863f0 interfaceC1863f0) {
        InterfaceC2617l interfaceC2617l = this.handler;
        MediaSourceListUpdateMessage mediaSourceListUpdateMessage = new MediaSourceListUpdateMessage(list, interfaceC1863f0, -1, C1733C.TIME_UNSET);
        C2630y c2630y = (C2630y) interfaceC2617l;
        c2630y.getClass();
        C2629x c2629xM5938d = C2630y.m5938d();
        c2629xM5938d.f11033a = c2630y.f11035a.obtainMessage(18, i5, 0, mediaSourceListUpdateMessage);
        c2629xM5938d.m5937b();
    }

    public void experimentalSetForegroundModeTimeoutMs(long j5) {
        this.setForegroundModeTimeoutMs = j5;
    }

    public Looper getPlaybackLooper() {
        return this.playbackLooper;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) throws Throwable {
        int i5;
        MediaPeriodHolder readingPeriod;
        int i6 = 1000;
        try {
            switch (message.what) {
                case 0:
                    prepareInternal();
                    break;
                case 1:
                    setPlayWhenReadyInternal(message.arg1 != 0, message.arg2, true, 1);
                    break;
                case 2:
                    doSomeWork();
                    break;
                case 3:
                    seekToInternal((SeekPosition) message.obj);
                    break;
                case 4:
                    setPlaybackParametersInternal((PlaybackParameters) message.obj);
                    break;
                case 5:
                    setSeekParametersInternal((SeekParameters) message.obj);
                    break;
                case 6:
                    stopInternal(false, true);
                    break;
                case 7:
                    releaseInternal();
                    return true;
                case 8:
                    handlePeriodPrepared((InterfaceC1893z) message.obj);
                    break;
                case 9:
                    handleContinueLoadingRequested((InterfaceC1893z) message.obj);
                    break;
                case 10:
                    reselectTracksInternal();
                    break;
                case 11:
                    setRepeatModeInternal(message.arg1);
                    break;
                case 12:
                    setShuffleModeEnabledInternal(message.arg1 != 0);
                    break;
                case 13:
                    setForegroundModeInternal(message.arg1 != 0, (AtomicBoolean) message.obj);
                    break;
                case 14:
                    sendMessageInternal((PlayerMessage) message.obj);
                    break;
                case 15:
                    sendMessageToTargetThread((PlayerMessage) message.obj);
                    break;
                case 16:
                    handlePlaybackParameters((PlaybackParameters) message.obj, false);
                    break;
                case 17:
                    setMediaItemsInternal((MediaSourceListUpdateMessage) message.obj);
                    break;
                case 18:
                    addMediaItemsInternal((MediaSourceListUpdateMessage) message.obj, message.arg1);
                    break;
                case 19:
                    moveMediaItemsInternal((MoveMediaItemsMessage) message.obj);
                    break;
                case 20:
                    removeMediaItemsInternal(message.arg1, message.arg2, (InterfaceC1863f0) message.obj);
                    break;
                case 21:
                    setShuffleOrderInternal((InterfaceC1863f0) message.obj);
                    break;
                case 22:
                    mediaSourceListUpdateRequestedInternal();
                    break;
                case 23:
                    setPauseAtEndOfWindowInternal(message.arg1 != 0);
                    break;
                case 24:
                default:
                    return false;
                case 25:
                    attemptRendererErrorRecovery();
                    break;
                case 26:
                    reselectTracksInternalAndSeek();
                    break;
                case 27:
                    updateMediaSourcesWithMediaItemsInternal(message.arg1, message.arg2, (List) message.obj);
                    break;
            }
        } catch (ParserException e) {
            int i7 = e.dataType;
            if (i7 == 1) {
                i6 = e.contentIsMalformed ? PlaybackException.ERROR_CODE_PARSING_CONTAINER_MALFORMED : PlaybackException.ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED;
            } else if (i7 == 4) {
                i6 = e.contentIsMalformed ? PlaybackException.ERROR_CODE_PARSING_MANIFEST_MALFORMED : PlaybackException.ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED;
            }
            handleIoException(e, i6);
        } catch (DataSourceException e5) {
            handleIoException(e5, e5.reason);
        } catch (ExoPlaybackException e6) {
            e = e6;
            if (e.type == 1 && (readingPeriod = this.queue.getReadingPeriod()) != null) {
                e = e.copyWithMediaPeriodId(readingPeriod.info.f6260id);
            }
            if (e.isRecoverable && (this.pendingRecoverableRendererError == null || (i5 = e.errorCode) == 5004 || i5 == 5003)) {
                AbstractC2608c.m5835F(TAG, "Recoverable renderer error", e);
                ExoPlaybackException exoPlaybackException = this.pendingRecoverableRendererError;
                if (exoPlaybackException != null) {
                    exoPlaybackException.addSuppressed(e);
                    e = this.pendingRecoverableRendererError;
                } else {
                    this.pendingRecoverableRendererError = e;
                }
                C2630y c2630y = (C2630y) this.handler;
                C2629x c2629xM5941c = c2630y.m5941c(25, e);
                Handler handler = c2630y.f11035a;
                Message message2 = c2629xM5941c.f11033a;
                message2.getClass();
                handler.sendMessageAtFrontOfQueue(message2);
                c2629xM5941c.m5936a();
            } else {
                ExoPlaybackException exoPlaybackException2 = this.pendingRecoverableRendererError;
                if (exoPlaybackException2 != null) {
                    exoPlaybackException2.addSuppressed(e);
                    e = this.pendingRecoverableRendererError;
                }
                AbstractC2608c.m5852q(TAG, "Playback error", e);
                if (e.type == 1 && this.queue.getPlayingPeriod() != this.queue.getReadingPeriod()) {
                    while (this.queue.getPlayingPeriod() != this.queue.getReadingPeriod()) {
                        this.queue.advancePlayingPeriod();
                    }
                    MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
                    playingPeriod.getClass();
                    MediaPeriodInfo mediaPeriodInfo = playingPeriod.info;
                    C1828B c1828b = mediaPeriodInfo.f6260id;
                    long j5 = mediaPeriodInfo.startPositionUs;
                    this.playbackInfo = handlePositionDiscontinuity(c1828b, j5, mediaPeriodInfo.requestedContentPositionUs, j5, true, 0);
                }
                stopInternal(true, false);
                this.playbackInfo = this.playbackInfo.copyWithPlaybackError(e);
            }
        } catch (C1854b e7) {
            handleIoException(e7, PlaybackException.ERROR_CODE_BEHIND_LIVE_WINDOW);
        } catch (RuntimeException e8) {
            ExoPlaybackException exoPlaybackExceptionCreateForUnexpected = ExoPlaybackException.createForUnexpected(e8, ((e8 instanceof IllegalStateException) || (e8 instanceof IllegalArgumentException)) ? PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK : 1000);
            AbstractC2608c.m5852q(TAG, "Playback error", exoPlaybackExceptionCreateForUnexpected);
            stopInternal(true, false);
            this.playbackInfo = this.playbackInfo.copyWithPlaybackError(exoPlaybackExceptionCreateForUnexpected);
        } catch (C3230j e9) {
            handleIoException(e9, e9.f13659i);
        } catch (IOException e10) {
            handleIoException(e10, 2000);
        }
        maybeNotifyPlaybackInfoChanged();
        return true;
    }

    public void moveMediaSources(int i5, int i6, int i7, InterfaceC1863f0 interfaceC1863f0) {
        ((C2630y) this.handler).m5941c(19, new MoveMediaItemsMessage(i5, i6, i7, interfaceC1863f0)).m5937b();
    }

    @Override // androidx.media3.exoplayer.DefaultMediaClock.PlaybackParametersListener
    public void onPlaybackParametersChanged(PlaybackParameters playbackParameters) {
        ((C2630y) this.handler).m5941c(16, playbackParameters).m5937b();
    }

    @Override // androidx.media3.exoplayer.MediaSourceList.MediaSourceListInfoRefreshListener
    public void onPlaylistUpdateRequested() {
        ((C2630y) this.handler).m5943f(22);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1892y
    public void onPrepared(InterfaceC1893z interfaceC1893z) {
        ((C2630y) this.handler).m5941c(8, interfaceC1893z).m5937b();
    }

    @Override // p031F0.InterfaceC0298C
    public void onRendererCapabilitiesChanged(Renderer renderer) {
        ((C2630y) this.handler).m5943f(26);
    }

    @Override // p031F0.InterfaceC0298C
    public void onTrackSelectionsInvalidated() {
        ((C2630y) this.handler).m5943f(10);
    }

    public void prepare() {
        ((C2630y) this.handler).m5939a(0).m5937b();
    }

    public synchronized boolean release() {
        if (!this.released && this.playbackLooper.getThread().isAlive()) {
            ((C2630y) this.handler).m5943f(7);
            waitUninterruptibly(new C1899y(0, this), this.releaseTimeoutMs);
            return this.released;
        }
        return true;
    }

    public void removeMediaSources(int i5, int i6, InterfaceC1863f0 interfaceC1863f0) {
        C2630y c2630y = (C2630y) this.handler;
        c2630y.getClass();
        C2629x c2629xM5938d = C2630y.m5938d();
        c2629xM5938d.f11033a = c2630y.f11035a.obtainMessage(20, i5, i6, interfaceC1863f0);
        c2629xM5938d.m5937b();
    }

    public void seekTo(Timeline timeline, int i5, long j5) {
        ((C2630y) this.handler).m5941c(3, new SeekPosition(timeline, i5, j5)).m5937b();
    }

    @Override // androidx.media3.exoplayer.PlayerMessage.Sender
    public synchronized void sendMessage(PlayerMessage playerMessage) {
        if (!this.released && this.playbackLooper.getThread().isAlive()) {
            ((C2630y) this.handler).m5941c(14, playerMessage).m5937b();
            return;
        }
        AbstractC2608c.m5834E(TAG, "Ignoring messages sent after release.");
        playerMessage.markAsProcessed(false);
    }

    public synchronized boolean setForegroundMode(boolean z5) {
        if (!this.released && this.playbackLooper.getThread().isAlive()) {
            if (z5) {
                ((C2630y) this.handler).m5940b(13, 1, 0).m5937b();
                return true;
            }
            AtomicBoolean atomicBoolean = new AtomicBoolean();
            C2630y c2630y = (C2630y) this.handler;
            c2630y.getClass();
            C2629x c2629xM5938d = C2630y.m5938d();
            c2629xM5938d.f11033a = c2630y.f11035a.obtainMessage(13, 0, 0, atomicBoolean);
            c2629xM5938d.m5937b();
            waitUninterruptibly(new C1899y(1, atomicBoolean), this.setForegroundModeTimeoutMs);
            return atomicBoolean.get();
        }
        return true;
    }

    public void setMediaSources(List<MediaSourceList.MediaSourceHolder> list, int i5, long j5, InterfaceC1863f0 interfaceC1863f0) {
        ((C2630y) this.handler).m5941c(17, new MediaSourceListUpdateMessage(list, interfaceC1863f0, i5, j5)).m5937b();
    }

    public void setPauseAtEndOfWindow(boolean z5) {
        ((C2630y) this.handler).m5940b(23, z5 ? 1 : 0, 0).m5937b();
    }

    public void setPlayWhenReady(boolean z5, int i5) {
        ((C2630y) this.handler).m5940b(1, z5 ? 1 : 0, i5).m5937b();
    }

    public void setPlaybackParameters(PlaybackParameters playbackParameters) {
        ((C2630y) this.handler).m5941c(4, playbackParameters).m5937b();
    }

    public void setRepeatMode(int i5) {
        ((C2630y) this.handler).m5940b(11, i5, 0).m5937b();
    }

    public void setSeekParameters(SeekParameters seekParameters) {
        ((C2630y) this.handler).m5941c(5, seekParameters).m5937b();
    }

    public void setShuffleModeEnabled(boolean z5) {
        ((C2630y) this.handler).m5940b(12, z5 ? 1 : 0, 0).m5937b();
    }

    public void setShuffleOrder(InterfaceC1863f0 interfaceC1863f0) {
        ((C2630y) this.handler).m5941c(21, interfaceC1863f0).m5937b();
    }

    public void stop() {
        ((C2630y) this.handler).m5939a(6).m5937b();
    }

    public void updateMediaSourcesWithMediaItems(int i5, int i6, List<MediaItem> list) {
        C2630y c2630y = (C2630y) this.handler;
        c2630y.getClass();
        C2629x c2629xM5938d = C2630y.m5938d();
        c2629xM5938d.f11033a = c2630y.f11035a.obtainMessage(27, i5, i6, list);
        c2629xM5938d.m5937b();
    }

    private long getTotalBufferedDurationUs(long j5) {
        MediaPeriodHolder loadingPeriod = this.queue.getLoadingPeriod();
        if (loadingPeriod == null) {
            return 0L;
        }
        return Math.max(0L, j5 - loadingPeriod.toPeriodTime(this.rendererPositionUs));
    }

    private void handlePlaybackParameters(PlaybackParameters playbackParameters, float f5, boolean z5, boolean z6) {
        if (z5) {
            if (z6) {
                this.playbackInfoUpdate.incrementPendingOperationAcks(1);
            }
            this.playbackInfo = this.playbackInfo.copyWithPlaybackParameters(playbackParameters);
        }
        updateTrackSelectionPlaybackSpeed(playbackParameters.speed);
        for (Renderer renderer : this.renderers) {
            if (renderer != null) {
                renderer.setPlaybackSpeed(f5, playbackParameters.speed);
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1857c0
    public void onContinueLoadingRequested(InterfaceC1893z interfaceC1893z) {
        ((C2630y) this.handler).m5941c(9, interfaceC1893z).m5937b();
    }

    private void enableRenderers(boolean[] zArr, long j5) {
        MediaPeriodHolder readingPeriod = this.queue.getReadingPeriod();
        C0300E trackSelectorResult = readingPeriod.getTrackSelectorResult();
        for (int i5 = 0; i5 < this.renderers.length; i5++) {
            if (!trackSelectorResult.m886b(i5) && this.renderersToReset.remove(this.renderers[i5])) {
                this.renderers[i5].reset();
            }
        }
        for (int i6 = 0; i6 < this.renderers.length; i6++) {
            if (trackSelectorResult.m886b(i6)) {
                enableRenderer(i6, zArr[i6], j5);
            }
        }
        readingPeriod.allRenderersInCorrectState = true;
    }

    private long seekToPeriodPosition(C1828B c1828b, long j5, boolean z5, boolean z6) {
        stopRenderers();
        updateRebufferingState(false, true);
        if (z6 || this.playbackInfo.playbackState == 3) {
            setState(2);
        }
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        MediaPeriodHolder next = playingPeriod;
        while (next != null && !c1828b.equals(next.info.f6260id)) {
            next = next.getNext();
        }
        if (z5 || playingPeriod != next || (next != null && next.toRendererTime(j5) < 0)) {
            for (Renderer renderer : this.renderers) {
                disableRenderer(renderer);
            }
            if (next != null) {
                while (this.queue.getPlayingPeriod() != next) {
                    this.queue.advancePlayingPeriod();
                }
                this.queue.removeAfter(next);
                next.setRendererOffset(MediaPeriodQueue.INITIAL_RENDERER_POSITION_OFFSET_US);
                enableRenderers();
            }
        }
        if (next != null) {
            this.queue.removeAfter(next);
            if (!next.prepared) {
                next.info = next.info.copyWithStartPositionUs(j5);
            } else if (next.hasEnabledTracks) {
                j5 = next.mediaPeriod.mo4091s(j5);
                next.mediaPeriod.mo4089q(j5 - this.backBufferDurationUs, this.retainBackBufferFromKeyframe);
            }
            resetRendererPosition(j5);
            maybeContinueLoading();
        } else {
            this.queue.clear();
            resetRendererPosition(j5);
        }
        handleLoadingMediaPeriodChanged(false);
        ((C2630y) this.handler).m5943f(2);
        return j5;
    }
}
