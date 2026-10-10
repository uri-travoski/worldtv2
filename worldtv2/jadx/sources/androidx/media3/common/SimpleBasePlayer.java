package androidx.media3.common;

import android.graphics.Rect;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import p001A0.C0012B;
import p024E.RunnableC0254n;
import p047I0.ExecutorC0446a;
import p047I0.RunnableC0447b;
import p054J3.C0628n;
import p100R2.C1188a;
import p126W2.InterfaceC1379j;
import p132X2.AbstractC1444I;
import p132X2.C1442G;
import p132X2.C1460Z;
import p150a3.C1623y;
import p150a3.EnumC1615q;
import p150a3.InterfaceFutureC1617s;
import p209l0.C2549c;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2622q;
import p215m0.C2627v;
import p215m0.C2628w;
import p215m0.C2630y;
import p215m0.InterfaceC2609d;
import p215m0.InterfaceC2617l;
import p215m0.InterfaceC2619n;

/* JADX INFO: loaded from: classes.dex */
public abstract class SimpleBasePlayer extends BasePlayer {
    private static final long POSITION_DISCONTINUITY_THRESHOLD_MS = 1000;
    private final InterfaceC2617l applicationHandler;
    private final Looper applicationLooper;
    private final C2622q listeners;
    private final HashSet<InterfaceFutureC1617s> pendingOperations;
    private final Timeline.Period period;
    private boolean released;
    private State state;

    public static final class MediaItemData {
        private final MediaMetadata combinedMediaMetadata;
        public final long defaultPositionUs;
        public final long durationUs;
        public final long elapsedRealtimeEpochOffsetMs;
        public final boolean isDynamic;
        public final boolean isPlaceholder;
        public final boolean isSeekable;
        public final MediaItem.LiveConfiguration liveConfiguration;
        public final Object manifest;
        public final MediaItem mediaItem;
        public final MediaMetadata mediaMetadata;
        private final long[] periodPositionInWindowUs;
        public final AbstractC1444I periods;
        public final long positionInFirstPeriodUs;
        public final long presentationStartTimeMs;
        public final Tracks tracks;
        public final Object uid;
        public final long windowStartTimeMs;

        public static final class Builder {
            private long defaultPositionUs;
            private long durationUs;
            private long elapsedRealtimeEpochOffsetMs;
            private boolean isDynamic;
            private boolean isPlaceholder;
            private boolean isSeekable;
            private MediaItem.LiveConfiguration liveConfiguration;
            private Object manifest;
            private MediaItem mediaItem;
            private MediaMetadata mediaMetadata;
            private AbstractC1444I periods;
            private long positionInFirstPeriodUs;
            private long presentationStartTimeMs;
            private Tracks tracks;
            private Object uid;
            private long windowStartTimeMs;

            public MediaItemData build() {
                return new MediaItemData(this);
            }

            public Builder setDefaultPositionUs(long j5) {
                AbstractC2608c.m5841f(j5 >= 0);
                this.defaultPositionUs = j5;
                return this;
            }

            public Builder setDurationUs(long j5) {
                AbstractC2608c.m5841f(j5 == C1733C.TIME_UNSET || j5 >= 0);
                this.durationUs = j5;
                return this;
            }

            public Builder setElapsedRealtimeEpochOffsetMs(long j5) {
                this.elapsedRealtimeEpochOffsetMs = j5;
                return this;
            }

            public Builder setIsDynamic(boolean z5) {
                this.isDynamic = z5;
                return this;
            }

            public Builder setIsPlaceholder(boolean z5) {
                this.isPlaceholder = z5;
                return this;
            }

            public Builder setIsSeekable(boolean z5) {
                this.isSeekable = z5;
                return this;
            }

            public Builder setLiveConfiguration(MediaItem.LiveConfiguration liveConfiguration) {
                this.liveConfiguration = liveConfiguration;
                return this;
            }

            public Builder setManifest(Object obj) {
                this.manifest = obj;
                return this;
            }

            public Builder setMediaItem(MediaItem mediaItem) {
                this.mediaItem = mediaItem;
                return this;
            }

            public Builder setMediaMetadata(MediaMetadata mediaMetadata) {
                this.mediaMetadata = mediaMetadata;
                return this;
            }

            public Builder setPeriods(List<PeriodData> list) {
                int size = list.size();
                int i5 = 0;
                while (i5 < size - 1) {
                    AbstractC2608c.m5840e("Periods other than last need a duration", list.get(i5).durationUs != C1733C.TIME_UNSET);
                    int i6 = i5 + 1;
                    for (int i7 = i6; i7 < size; i7++) {
                        AbstractC2608c.m5840e("Duplicate PeriodData UIDs in period list", !list.get(i5).uid.equals(list.get(i7).uid));
                    }
                    i5 = i6;
                }
                this.periods = AbstractC1444I.m3256h(list);
                return this;
            }

            public Builder setPositionInFirstPeriodUs(long j5) {
                AbstractC2608c.m5841f(j5 >= 0);
                this.positionInFirstPeriodUs = j5;
                return this;
            }

            public Builder setPresentationStartTimeMs(long j5) {
                this.presentationStartTimeMs = j5;
                return this;
            }

            public Builder setTracks(Tracks tracks) {
                this.tracks = tracks;
                return this;
            }

            public Builder setUid(Object obj) {
                this.uid = obj;
                return this;
            }

            public Builder setWindowStartTimeMs(long j5) {
                this.windowStartTimeMs = j5;
                return this;
            }

            public Builder(Object obj) {
                this.uid = obj;
                this.tracks = Tracks.EMPTY;
                this.mediaItem = MediaItem.EMPTY;
                this.mediaMetadata = null;
                this.manifest = null;
                this.liveConfiguration = null;
                this.presentationStartTimeMs = C1733C.TIME_UNSET;
                this.windowStartTimeMs = C1733C.TIME_UNSET;
                this.elapsedRealtimeEpochOffsetMs = C1733C.TIME_UNSET;
                this.isSeekable = false;
                this.isDynamic = false;
                this.defaultPositionUs = 0L;
                this.durationUs = C1733C.TIME_UNSET;
                this.positionInFirstPeriodUs = 0L;
                this.isPlaceholder = false;
                C1442G c1442g = AbstractC1444I.f4898j;
                this.periods = C1460Z.f4930m;
            }

            private Builder(MediaItemData mediaItemData) {
                this.uid = mediaItemData.uid;
                this.tracks = mediaItemData.tracks;
                this.mediaItem = mediaItemData.mediaItem;
                this.mediaMetadata = mediaItemData.mediaMetadata;
                this.manifest = mediaItemData.manifest;
                this.liveConfiguration = mediaItemData.liveConfiguration;
                this.presentationStartTimeMs = mediaItemData.presentationStartTimeMs;
                this.windowStartTimeMs = mediaItemData.windowStartTimeMs;
                this.elapsedRealtimeEpochOffsetMs = mediaItemData.elapsedRealtimeEpochOffsetMs;
                this.isSeekable = mediaItemData.isSeekable;
                this.isDynamic = mediaItemData.isDynamic;
                this.defaultPositionUs = mediaItemData.defaultPositionUs;
                this.durationUs = mediaItemData.durationUs;
                this.positionInFirstPeriodUs = mediaItemData.positionInFirstPeriodUs;
                this.isPlaceholder = mediaItemData.isPlaceholder;
                this.periods = mediaItemData.periods;
            }
        }

        private static MediaMetadata getCombinedMediaMetadata(MediaItem mediaItem, Tracks tracks) {
            MediaMetadata.Builder builder = new MediaMetadata.Builder();
            int size = tracks.getGroups().size();
            for (int i5 = 0; i5 < size; i5++) {
                Tracks.Group group = (Tracks.Group) tracks.getGroups().get(i5);
                for (int i6 = 0; i6 < group.length; i6++) {
                    if (group.isTrackSelected(i6)) {
                        Format trackFormat = group.getTrackFormat(i6);
                        if (trackFormat.metadata != null) {
                            for (int i7 = 0; i7 < trackFormat.metadata.length(); i7++) {
                                trackFormat.metadata.get(i7).populateMediaMetadata(builder);
                            }
                        }
                    }
                }
            }
            return builder.populate(mediaItem.mediaMetadata).build();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Timeline.Period getPeriod(int i5, int i6, Timeline.Period period) {
            if (this.periods.isEmpty()) {
                Object obj = this.uid;
                period.set(obj, obj, i5, this.positionInFirstPeriodUs + this.durationUs, 0L, AdPlaybackState.NONE, this.isPlaceholder);
                return period;
            }
            PeriodData periodData = (PeriodData) this.periods.get(i6);
            Object obj2 = periodData.uid;
            period.set(obj2, Pair.create(this.uid, obj2), i5, periodData.durationUs, this.periodPositionInWindowUs[i6], periodData.adPlaybackState, periodData.isPlaceholder);
            return period;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Object getPeriodUid(int i5) {
            if (this.periods.isEmpty()) {
                return this.uid;
            }
            return Pair.create(this.uid, ((PeriodData) this.periods.get(i5)).uid);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Timeline.Window getWindow(int i5, Timeline.Window window) {
            window.set(this.uid, this.mediaItem, this.manifest, this.presentationStartTimeMs, this.windowStartTimeMs, this.elapsedRealtimeEpochOffsetMs, this.isSeekable, this.isDynamic, this.liveConfiguration, this.defaultPositionUs, this.durationUs, i5, (i5 + (this.periods.isEmpty() ? 1 : this.periods.size())) - 1, this.positionInFirstPeriodUs);
            window.isPlaceholder = this.isPlaceholder;
            return window;
        }

        public Builder buildUpon() {
            return new Builder();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MediaItemData)) {
                return false;
            }
            MediaItemData mediaItemData = (MediaItemData) obj;
            return this.uid.equals(mediaItemData.uid) && this.tracks.equals(mediaItemData.tracks) && this.mediaItem.equals(mediaItemData.mediaItem) && AbstractC2605C.m5800a(this.mediaMetadata, mediaItemData.mediaMetadata) && AbstractC2605C.m5800a(this.manifest, mediaItemData.manifest) && AbstractC2605C.m5800a(this.liveConfiguration, mediaItemData.liveConfiguration) && this.presentationStartTimeMs == mediaItemData.presentationStartTimeMs && this.windowStartTimeMs == mediaItemData.windowStartTimeMs && this.elapsedRealtimeEpochOffsetMs == mediaItemData.elapsedRealtimeEpochOffsetMs && this.isSeekable == mediaItemData.isSeekable && this.isDynamic == mediaItemData.isDynamic && this.defaultPositionUs == mediaItemData.defaultPositionUs && this.durationUs == mediaItemData.durationUs && this.positionInFirstPeriodUs == mediaItemData.positionInFirstPeriodUs && this.isPlaceholder == mediaItemData.isPlaceholder && this.periods.equals(mediaItemData.periods);
        }

        public int hashCode() {
            int iHashCode = (this.mediaItem.hashCode() + ((this.tracks.hashCode() + ((this.uid.hashCode() + 217) * 31)) * 31)) * 31;
            MediaMetadata mediaMetadata = this.mediaMetadata;
            int iHashCode2 = (iHashCode + (mediaMetadata == null ? 0 : mediaMetadata.hashCode())) * 31;
            Object obj = this.manifest;
            int iHashCode3 = (iHashCode2 + (obj == null ? 0 : obj.hashCode())) * 31;
            MediaItem.LiveConfiguration liveConfiguration = this.liveConfiguration;
            int iHashCode4 = liveConfiguration != null ? liveConfiguration.hashCode() : 0;
            long j5 = this.presentationStartTimeMs;
            int i5 = (((iHashCode3 + iHashCode4) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31;
            long j6 = this.windowStartTimeMs;
            int i6 = (i5 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
            long j7 = this.elapsedRealtimeEpochOffsetMs;
            int i7 = (((((i6 + ((int) (j7 ^ (j7 >>> 32)))) * 31) + (this.isSeekable ? 1 : 0)) * 31) + (this.isDynamic ? 1 : 0)) * 31;
            long j8 = this.defaultPositionUs;
            int i8 = (i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
            long j9 = this.durationUs;
            int i9 = (i8 + ((int) (j9 ^ (j9 >>> 32)))) * 31;
            long j10 = this.positionInFirstPeriodUs;
            return this.periods.hashCode() + ((((i9 + ((int) (j10 ^ (j10 >>> 32)))) * 31) + (this.isPlaceholder ? 1 : 0)) * 31);
        }

        private MediaItemData(Builder builder) {
            int i5 = 0;
            if (builder.liveConfiguration == null) {
                AbstractC2608c.m5840e("presentationStartTimeMs can only be set if liveConfiguration != null", builder.presentationStartTimeMs == C1733C.TIME_UNSET);
                AbstractC2608c.m5840e("windowStartTimeMs can only be set if liveConfiguration != null", builder.windowStartTimeMs == C1733C.TIME_UNSET);
                AbstractC2608c.m5840e("elapsedRealtimeEpochOffsetMs can only be set if liveConfiguration != null", builder.elapsedRealtimeEpochOffsetMs == C1733C.TIME_UNSET);
            } else if (builder.presentationStartTimeMs != C1733C.TIME_UNSET && builder.windowStartTimeMs != C1733C.TIME_UNSET) {
                AbstractC2608c.m5840e("windowStartTimeMs can't be less than presentationStartTimeMs", builder.windowStartTimeMs >= builder.presentationStartTimeMs);
            }
            int size = builder.periods.size();
            if (builder.durationUs != C1733C.TIME_UNSET) {
                AbstractC2608c.m5840e("defaultPositionUs can't be greater than durationUs", builder.defaultPositionUs <= builder.durationUs);
            }
            this.uid = builder.uid;
            this.tracks = builder.tracks;
            this.mediaItem = builder.mediaItem;
            this.mediaMetadata = builder.mediaMetadata;
            this.manifest = builder.manifest;
            this.liveConfiguration = builder.liveConfiguration;
            this.presentationStartTimeMs = builder.presentationStartTimeMs;
            this.windowStartTimeMs = builder.windowStartTimeMs;
            this.elapsedRealtimeEpochOffsetMs = builder.elapsedRealtimeEpochOffsetMs;
            this.isSeekable = builder.isSeekable;
            this.isDynamic = builder.isDynamic;
            this.defaultPositionUs = builder.defaultPositionUs;
            this.durationUs = builder.durationUs;
            long j5 = builder.positionInFirstPeriodUs;
            this.positionInFirstPeriodUs = j5;
            this.isPlaceholder = builder.isPlaceholder;
            AbstractC1444I abstractC1444I = builder.periods;
            this.periods = abstractC1444I;
            long[] jArr = new long[abstractC1444I.size()];
            this.periodPositionInWindowUs = jArr;
            if (!abstractC1444I.isEmpty()) {
                jArr[0] = -j5;
                while (i5 < size - 1) {
                    long[] jArr2 = this.periodPositionInWindowUs;
                    int i6 = i5 + 1;
                    jArr2[i6] = jArr2[i5] + ((PeriodData) this.periods.get(i5)).durationUs;
                    i5 = i6;
                }
            }
            MediaMetadata mediaMetadata = this.mediaMetadata;
            this.combinedMediaMetadata = mediaMetadata == null ? getCombinedMediaMetadata(this.mediaItem, this.tracks) : mediaMetadata;
        }
    }

    public static final class PeriodData {
        public final AdPlaybackState adPlaybackState;
        public final long durationUs;
        public final boolean isPlaceholder;
        public final Object uid;

        public static final class Builder {
            private AdPlaybackState adPlaybackState;
            private long durationUs;
            private boolean isPlaceholder;
            private Object uid;

            public PeriodData build() {
                return new PeriodData(this);
            }

            public Builder setAdPlaybackState(AdPlaybackState adPlaybackState) {
                this.adPlaybackState = adPlaybackState;
                return this;
            }

            public Builder setDurationUs(long j5) {
                AbstractC2608c.m5841f(j5 == C1733C.TIME_UNSET || j5 >= 0);
                this.durationUs = j5;
                return this;
            }

            public Builder setIsPlaceholder(boolean z5) {
                this.isPlaceholder = z5;
                return this;
            }

            public Builder setUid(Object obj) {
                this.uid = obj;
                return this;
            }

            public Builder(Object obj) {
                this.uid = obj;
                this.durationUs = 0L;
                this.adPlaybackState = AdPlaybackState.NONE;
                this.isPlaceholder = false;
            }

            private Builder(PeriodData periodData) {
                this.uid = periodData.uid;
                this.durationUs = periodData.durationUs;
                this.adPlaybackState = periodData.adPlaybackState;
                this.isPlaceholder = periodData.isPlaceholder;
            }
        }

        public Builder buildUpon() {
            return new Builder();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PeriodData)) {
                return false;
            }
            PeriodData periodData = (PeriodData) obj;
            return this.uid.equals(periodData.uid) && this.durationUs == periodData.durationUs && this.adPlaybackState.equals(periodData.adPlaybackState) && this.isPlaceholder == periodData.isPlaceholder;
        }

        public int hashCode() {
            int iHashCode = (this.uid.hashCode() + 217) * 31;
            long j5 = this.durationUs;
            return ((this.adPlaybackState.hashCode() + ((iHashCode + ((int) (j5 ^ (j5 >>> 32)))) * 31)) * 31) + (this.isPlaceholder ? 1 : 0);
        }

        private PeriodData(Builder builder) {
            this.uid = builder.uid;
            this.durationUs = builder.durationUs;
            this.adPlaybackState = builder.adPlaybackState;
            this.isPlaceholder = builder.isPlaceholder;
        }
    }

    public static final class PlaceholderUid {
        private PlaceholderUid() {
        }
    }

    public static final class PlaylistTimeline extends Timeline {
        private final int[] firstPeriodIndexByWindowIndex;
        private final HashMap<Object, Integer> periodIndexByUid;
        private final AbstractC1444I playlist;
        private final int[] windowIndexByPeriodIndex;

        public PlaylistTimeline(AbstractC1444I abstractC1444I) {
            int size = abstractC1444I.size();
            this.playlist = abstractC1444I;
            this.firstPeriodIndexByWindowIndex = new int[size];
            int periodCountInMediaItem = 0;
            for (int i5 = 0; i5 < size; i5++) {
                MediaItemData mediaItemData = (MediaItemData) abstractC1444I.get(i5);
                this.firstPeriodIndexByWindowIndex[i5] = periodCountInMediaItem;
                periodCountInMediaItem += getPeriodCountInMediaItem(mediaItemData);
            }
            this.windowIndexByPeriodIndex = new int[periodCountInMediaItem];
            this.periodIndexByUid = new HashMap<>();
            int i6 = 0;
            for (int i7 = 0; i7 < size; i7++) {
                MediaItemData mediaItemData2 = (MediaItemData) abstractC1444I.get(i7);
                for (int i8 = 0; i8 < getPeriodCountInMediaItem(mediaItemData2); i8++) {
                    this.periodIndexByUid.put(mediaItemData2.getPeriodUid(i8), Integer.valueOf(i6));
                    this.windowIndexByPeriodIndex[i6] = i7;
                    i6++;
                }
            }
        }

        private static int getPeriodCountInMediaItem(MediaItemData mediaItemData) {
            if (mediaItemData.periods.isEmpty()) {
                return 1;
            }
            return mediaItemData.periods.size();
        }

        @Override // androidx.media3.common.Timeline
        public int getFirstWindowIndex(boolean z5) {
            return super.getFirstWindowIndex(z5);
        }

        @Override // androidx.media3.common.Timeline
        public int getIndexOfPeriod(Object obj) {
            Integer num = this.periodIndexByUid.get(obj);
            if (num == null) {
                return -1;
            }
            return num.intValue();
        }

        @Override // androidx.media3.common.Timeline
        public int getLastWindowIndex(boolean z5) {
            return super.getLastWindowIndex(z5);
        }

        @Override // androidx.media3.common.Timeline
        public int getNextWindowIndex(int i5, int i6, boolean z5) {
            return super.getNextWindowIndex(i5, i6, z5);
        }

        @Override // androidx.media3.common.Timeline
        public Timeline.Period getPeriod(int i5, Timeline.Period period, boolean z5) {
            int i6 = this.windowIndexByPeriodIndex[i5];
            return ((MediaItemData) this.playlist.get(i6)).getPeriod(i6, i5 - this.firstPeriodIndexByWindowIndex[i6], period);
        }

        @Override // androidx.media3.common.Timeline
        public Timeline.Period getPeriodByUid(Object obj, Timeline.Period period) {
            Integer num = this.periodIndexByUid.get(obj);
            num.getClass();
            return getPeriod(num.intValue(), period, true);
        }

        @Override // androidx.media3.common.Timeline
        public int getPeriodCount() {
            return this.windowIndexByPeriodIndex.length;
        }

        @Override // androidx.media3.common.Timeline
        public int getPreviousWindowIndex(int i5, int i6, boolean z5) {
            return super.getPreviousWindowIndex(i5, i6, z5);
        }

        @Override // androidx.media3.common.Timeline
        public Object getUidOfPeriod(int i5) {
            int i6 = this.windowIndexByPeriodIndex[i5];
            return ((MediaItemData) this.playlist.get(i6)).getPeriodUid(i5 - this.firstPeriodIndexByWindowIndex[i6]);
        }

        @Override // androidx.media3.common.Timeline
        public Timeline.Window getWindow(int i5, Timeline.Window window, long j5) {
            return ((MediaItemData) this.playlist.get(i5)).getWindow(this.firstPeriodIndexByWindowIndex[i5], window);
        }

        @Override // androidx.media3.common.Timeline
        public int getWindowCount() {
            return this.playlist.size();
        }
    }

    public interface PositionSupplier {
        public static final PositionSupplier ZERO = AbstractC1770u.m3905a(0);

        long get();
    }

    public static final class State {
        public final PositionSupplier adBufferedPositionMsSupplier;
        public final PositionSupplier adPositionMsSupplier;
        public final AudioAttributes audioAttributes;
        public final Player.Commands availableCommands;
        public final PositionSupplier contentBufferedPositionMsSupplier;
        public final PositionSupplier contentPositionMsSupplier;
        public final int currentAdGroupIndex;
        public final int currentAdIndexInAdGroup;
        public final C2549c currentCues;
        public final int currentMediaItemIndex;
        public final DeviceInfo deviceInfo;
        public final int deviceVolume;
        public final long discontinuityPositionMs;
        public final boolean hasPositionDiscontinuity;
        public final boolean isDeviceMuted;
        public final boolean isLoading;
        public final long maxSeekToPreviousPositionMs;
        public final boolean newlyRenderedFirstFrame;
        public final boolean playWhenReady;
        public final int playWhenReadyChangeReason;
        public final PlaybackParameters playbackParameters;
        public final int playbackState;
        public final int playbackSuppressionReason;
        public final PlaybackException playerError;
        public final AbstractC1444I playlist;
        public final MediaMetadata playlistMetadata;
        public final int positionDiscontinuityReason;
        public final int repeatMode;
        public final long seekBackIncrementMs;
        public final long seekForwardIncrementMs;
        public final boolean shuffleModeEnabled;
        public final C2627v surfaceSize;
        public final Metadata timedMetadata;
        public final Timeline timeline;
        public final PositionSupplier totalBufferedDurationMsSupplier;
        public final TrackSelectionParameters trackSelectionParameters;
        public final VideoSize videoSize;
        public final float volume;

        public static final class Builder {
            private PositionSupplier adBufferedPositionMsSupplier;
            private Long adPositionMs;
            private PositionSupplier adPositionMsSupplier;
            private AudioAttributes audioAttributes;
            private Player.Commands availableCommands;
            private PositionSupplier contentBufferedPositionMsSupplier;
            private Long contentPositionMs;
            private PositionSupplier contentPositionMsSupplier;
            private int currentAdGroupIndex;
            private int currentAdIndexInAdGroup;
            private C2549c currentCues;
            private int currentMediaItemIndex;
            private DeviceInfo deviceInfo;
            private int deviceVolume;
            private long discontinuityPositionMs;
            private boolean hasPositionDiscontinuity;
            private boolean isDeviceMuted;
            private boolean isLoading;
            private long maxSeekToPreviousPositionMs;
            private boolean newlyRenderedFirstFrame;
            private boolean playWhenReady;
            private int playWhenReadyChangeReason;
            private PlaybackParameters playbackParameters;
            private int playbackState;
            private int playbackSuppressionReason;
            private PlaybackException playerError;
            private AbstractC1444I playlist;
            private MediaMetadata playlistMetadata;
            private int positionDiscontinuityReason;
            private int repeatMode;
            private long seekBackIncrementMs;
            private long seekForwardIncrementMs;
            private boolean shuffleModeEnabled;
            private C2627v surfaceSize;
            private Metadata timedMetadata;
            private Timeline timeline;
            private PositionSupplier totalBufferedDurationMsSupplier;
            private TrackSelectionParameters trackSelectionParameters;
            private VideoSize videoSize;
            private float volume;

            public State build() {
                return new State(this);
            }

            public Builder clearPositionDiscontinuity() {
                this.hasPositionDiscontinuity = false;
                return this;
            }

            public Builder setAdBufferedPositionMs(PositionSupplier positionSupplier) {
                this.adBufferedPositionMsSupplier = positionSupplier;
                return this;
            }

            public Builder setAdPositionMs(long j5) {
                this.adPositionMs = Long.valueOf(j5);
                return this;
            }

            public Builder setAudioAttributes(AudioAttributes audioAttributes) {
                this.audioAttributes = audioAttributes;
                return this;
            }

            public Builder setAvailableCommands(Player.Commands commands) {
                this.availableCommands = commands;
                return this;
            }

            public Builder setContentBufferedPositionMs(PositionSupplier positionSupplier) {
                this.contentBufferedPositionMsSupplier = positionSupplier;
                return this;
            }

            public Builder setContentPositionMs(long j5) {
                this.contentPositionMs = Long.valueOf(j5);
                return this;
            }

            public Builder setCurrentAd(int i5, int i6) {
                AbstractC2608c.m5841f((i5 == -1) == (i6 == -1));
                this.currentAdGroupIndex = i5;
                this.currentAdIndexInAdGroup = i6;
                return this;
            }

            public Builder setCurrentCues(C2549c c2549c) {
                this.currentCues = c2549c;
                return this;
            }

            public Builder setCurrentMediaItemIndex(int i5) {
                this.currentMediaItemIndex = i5;
                return this;
            }

            public Builder setDeviceInfo(DeviceInfo deviceInfo) {
                this.deviceInfo = deviceInfo;
                return this;
            }

            public Builder setDeviceVolume(int i5) {
                AbstractC2608c.m5841f(i5 >= 0);
                this.deviceVolume = i5;
                return this;
            }

            public Builder setIsDeviceMuted(boolean z5) {
                this.isDeviceMuted = z5;
                return this;
            }

            public Builder setIsLoading(boolean z5) {
                this.isLoading = z5;
                return this;
            }

            public Builder setMaxSeekToPreviousPositionMs(long j5) {
                this.maxSeekToPreviousPositionMs = j5;
                return this;
            }

            public Builder setNewlyRenderedFirstFrame(boolean z5) {
                this.newlyRenderedFirstFrame = z5;
                return this;
            }

            public Builder setPlayWhenReady(boolean z5, int i5) {
                this.playWhenReady = z5;
                this.playWhenReadyChangeReason = i5;
                return this;
            }

            public Builder setPlaybackParameters(PlaybackParameters playbackParameters) {
                this.playbackParameters = playbackParameters;
                return this;
            }

            public Builder setPlaybackState(int i5) {
                this.playbackState = i5;
                return this;
            }

            public Builder setPlaybackSuppressionReason(int i5) {
                this.playbackSuppressionReason = i5;
                return this;
            }

            public Builder setPlayerError(PlaybackException playbackException) {
                this.playerError = playbackException;
                return this;
            }

            public Builder setPlaylist(List<MediaItemData> list) {
                HashSet hashSet = new HashSet();
                for (int i5 = 0; i5 < list.size(); i5++) {
                    AbstractC2608c.m5840e("Duplicate MediaItemData UID in playlist", hashSet.add(list.get(i5).uid));
                }
                this.playlist = AbstractC1444I.m3256h(list);
                this.timeline = new PlaylistTimeline(this.playlist);
                return this;
            }

            public Builder setPlaylistMetadata(MediaMetadata mediaMetadata) {
                this.playlistMetadata = mediaMetadata;
                return this;
            }

            public Builder setPositionDiscontinuity(int i5, long j5) {
                this.hasPositionDiscontinuity = true;
                this.positionDiscontinuityReason = i5;
                this.discontinuityPositionMs = j5;
                return this;
            }

            public Builder setRepeatMode(int i5) {
                this.repeatMode = i5;
                return this;
            }

            public Builder setSeekBackIncrementMs(long j5) {
                this.seekBackIncrementMs = j5;
                return this;
            }

            public Builder setSeekForwardIncrementMs(long j5) {
                this.seekForwardIncrementMs = j5;
                return this;
            }

            public Builder setShuffleModeEnabled(boolean z5) {
                this.shuffleModeEnabled = z5;
                return this;
            }

            public Builder setSurfaceSize(C2627v c2627v) {
                this.surfaceSize = c2627v;
                return this;
            }

            public Builder setTimedMetadata(Metadata metadata) {
                this.timedMetadata = metadata;
                return this;
            }

            public Builder setTotalBufferedDurationMs(PositionSupplier positionSupplier) {
                this.totalBufferedDurationMsSupplier = positionSupplier;
                return this;
            }

            public Builder setTrackSelectionParameters(TrackSelectionParameters trackSelectionParameters) {
                this.trackSelectionParameters = trackSelectionParameters;
                return this;
            }

            public Builder setVideoSize(VideoSize videoSize) {
                this.videoSize = videoSize;
                return this;
            }

            public Builder setVolume(float f5) {
                AbstractC2608c.m5841f(f5 >= 0.0f && f5 <= 1.0f);
                this.volume = f5;
                return this;
            }

            public Builder() {
                this.availableCommands = Player.Commands.EMPTY;
                this.playWhenReady = false;
                this.playWhenReadyChangeReason = 1;
                this.playbackState = 1;
                this.playbackSuppressionReason = 0;
                this.playerError = null;
                this.repeatMode = 0;
                this.shuffleModeEnabled = false;
                this.isLoading = false;
                this.seekBackIncrementMs = 5000L;
                this.seekForwardIncrementMs = C1733C.DEFAULT_SEEK_FORWARD_INCREMENT_MS;
                this.maxSeekToPreviousPositionMs = C1733C.DEFAULT_MAX_SEEK_TO_PREVIOUS_POSITION_MS;
                this.playbackParameters = PlaybackParameters.DEFAULT;
                this.trackSelectionParameters = TrackSelectionParameters.DEFAULT_WITHOUT_CONTEXT;
                this.audioAttributes = AudioAttributes.DEFAULT;
                this.volume = 1.0f;
                this.videoSize = VideoSize.UNKNOWN;
                this.currentCues = C2549c.f10754k;
                this.deviceInfo = DeviceInfo.UNKNOWN;
                this.deviceVolume = 0;
                this.isDeviceMuted = false;
                this.surfaceSize = C2627v.f11029c;
                this.newlyRenderedFirstFrame = false;
                this.timedMetadata = new Metadata(C1733C.TIME_UNSET, new Metadata.Entry[0]);
                this.playlist = C1460Z.f4930m;
                this.timeline = Timeline.EMPTY;
                this.playlistMetadata = MediaMetadata.EMPTY;
                this.currentMediaItemIndex = -1;
                this.currentAdGroupIndex = -1;
                this.currentAdIndexInAdGroup = -1;
                this.contentPositionMs = null;
                this.contentPositionMsSupplier = AbstractC1770u.m3905a(C1733C.TIME_UNSET);
                this.adPositionMs = null;
                PositionSupplier positionSupplier = PositionSupplier.ZERO;
                this.adPositionMsSupplier = positionSupplier;
                this.contentBufferedPositionMsSupplier = AbstractC1770u.m3905a(C1733C.TIME_UNSET);
                this.adBufferedPositionMsSupplier = positionSupplier;
                this.totalBufferedDurationMsSupplier = positionSupplier;
                this.hasPositionDiscontinuity = false;
                this.positionDiscontinuityReason = 5;
                this.discontinuityPositionMs = 0L;
            }

            public Builder setAdPositionMs(PositionSupplier positionSupplier) {
                this.adPositionMs = null;
                this.adPositionMsSupplier = positionSupplier;
                return this;
            }

            public Builder setContentPositionMs(PositionSupplier positionSupplier) {
                this.contentPositionMs = null;
                this.contentPositionMsSupplier = positionSupplier;
                return this;
            }

            private Builder(State state) {
                this.availableCommands = state.availableCommands;
                this.playWhenReady = state.playWhenReady;
                this.playWhenReadyChangeReason = state.playWhenReadyChangeReason;
                this.playbackState = state.playbackState;
                this.playbackSuppressionReason = state.playbackSuppressionReason;
                this.playerError = state.playerError;
                this.repeatMode = state.repeatMode;
                this.shuffleModeEnabled = state.shuffleModeEnabled;
                this.isLoading = state.isLoading;
                this.seekBackIncrementMs = state.seekBackIncrementMs;
                this.seekForwardIncrementMs = state.seekForwardIncrementMs;
                this.maxSeekToPreviousPositionMs = state.maxSeekToPreviousPositionMs;
                this.playbackParameters = state.playbackParameters;
                this.trackSelectionParameters = state.trackSelectionParameters;
                this.audioAttributes = state.audioAttributes;
                this.volume = state.volume;
                this.videoSize = state.videoSize;
                this.currentCues = state.currentCues;
                this.deviceInfo = state.deviceInfo;
                this.deviceVolume = state.deviceVolume;
                this.isDeviceMuted = state.isDeviceMuted;
                this.surfaceSize = state.surfaceSize;
                this.newlyRenderedFirstFrame = state.newlyRenderedFirstFrame;
                this.timedMetadata = state.timedMetadata;
                this.playlist = state.playlist;
                this.timeline = state.timeline;
                this.playlistMetadata = state.playlistMetadata;
                this.currentMediaItemIndex = state.currentMediaItemIndex;
                this.currentAdGroupIndex = state.currentAdGroupIndex;
                this.currentAdIndexInAdGroup = state.currentAdIndexInAdGroup;
                this.contentPositionMs = null;
                this.contentPositionMsSupplier = state.contentPositionMsSupplier;
                this.adPositionMs = null;
                this.adPositionMsSupplier = state.adPositionMsSupplier;
                this.contentBufferedPositionMsSupplier = state.contentBufferedPositionMsSupplier;
                this.adBufferedPositionMsSupplier = state.adBufferedPositionMsSupplier;
                this.totalBufferedDurationMsSupplier = state.totalBufferedDurationMsSupplier;
                this.hasPositionDiscontinuity = state.hasPositionDiscontinuity;
                this.positionDiscontinuityReason = state.positionDiscontinuityReason;
                this.discontinuityPositionMs = state.discontinuityPositionMs;
            }
        }

        public Builder buildUpon() {
            return new Builder();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof State)) {
                return false;
            }
            State state = (State) obj;
            return this.playWhenReady == state.playWhenReady && this.playWhenReadyChangeReason == state.playWhenReadyChangeReason && this.availableCommands.equals(state.availableCommands) && this.playbackState == state.playbackState && this.playbackSuppressionReason == state.playbackSuppressionReason && AbstractC2605C.m5800a(this.playerError, state.playerError) && this.repeatMode == state.repeatMode && this.shuffleModeEnabled == state.shuffleModeEnabled && this.isLoading == state.isLoading && this.seekBackIncrementMs == state.seekBackIncrementMs && this.seekForwardIncrementMs == state.seekForwardIncrementMs && this.maxSeekToPreviousPositionMs == state.maxSeekToPreviousPositionMs && this.playbackParameters.equals(state.playbackParameters) && this.trackSelectionParameters.equals(state.trackSelectionParameters) && this.audioAttributes.equals(state.audioAttributes) && this.volume == state.volume && this.videoSize.equals(state.videoSize) && this.currentCues.equals(state.currentCues) && this.deviceInfo.equals(state.deviceInfo) && this.deviceVolume == state.deviceVolume && this.isDeviceMuted == state.isDeviceMuted && this.surfaceSize.equals(state.surfaceSize) && this.newlyRenderedFirstFrame == state.newlyRenderedFirstFrame && this.timedMetadata.equals(state.timedMetadata) && this.playlist.equals(state.playlist) && this.playlistMetadata.equals(state.playlistMetadata) && this.currentMediaItemIndex == state.currentMediaItemIndex && this.currentAdGroupIndex == state.currentAdGroupIndex && this.currentAdIndexInAdGroup == state.currentAdIndexInAdGroup && this.contentPositionMsSupplier.equals(state.contentPositionMsSupplier) && this.adPositionMsSupplier.equals(state.adPositionMsSupplier) && this.contentBufferedPositionMsSupplier.equals(state.contentBufferedPositionMsSupplier) && this.adBufferedPositionMsSupplier.equals(state.adBufferedPositionMsSupplier) && this.totalBufferedDurationMsSupplier.equals(state.totalBufferedDurationMsSupplier) && this.hasPositionDiscontinuity == state.hasPositionDiscontinuity && this.positionDiscontinuityReason == state.positionDiscontinuityReason && this.discontinuityPositionMs == state.discontinuityPositionMs;
        }

        public int hashCode() {
            int iHashCode = (((((((((this.availableCommands.hashCode() + 217) * 31) + (this.playWhenReady ? 1 : 0)) * 31) + this.playWhenReadyChangeReason) * 31) + this.playbackState) * 31) + this.playbackSuppressionReason) * 31;
            PlaybackException playbackException = this.playerError;
            int iHashCode2 = (((((((iHashCode + (playbackException == null ? 0 : playbackException.hashCode())) * 31) + this.repeatMode) * 31) + (this.shuffleModeEnabled ? 1 : 0)) * 31) + (this.isLoading ? 1 : 0)) * 31;
            long j5 = this.seekBackIncrementMs;
            int i5 = (iHashCode2 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
            long j6 = this.seekForwardIncrementMs;
            int i6 = (i5 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
            long j7 = this.maxSeekToPreviousPositionMs;
            int iHashCode3 = (((((this.totalBufferedDurationMsSupplier.hashCode() + ((this.adBufferedPositionMsSupplier.hashCode() + ((this.contentBufferedPositionMsSupplier.hashCode() + ((this.adPositionMsSupplier.hashCode() + ((this.contentPositionMsSupplier.hashCode() + ((((((((this.playlistMetadata.hashCode() + ((this.playlist.hashCode() + ((this.timedMetadata.hashCode() + ((((this.surfaceSize.hashCode() + ((((((this.deviceInfo.hashCode() + ((this.currentCues.hashCode() + ((this.videoSize.hashCode() + ((Float.floatToRawIntBits(this.volume) + ((this.audioAttributes.hashCode() + ((this.trackSelectionParameters.hashCode() + ((this.playbackParameters.hashCode() + ((i6 + ((int) (j7 ^ (j7 >>> 32)))) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31) + this.deviceVolume) * 31) + (this.isDeviceMuted ? 1 : 0)) * 31)) * 31) + (this.newlyRenderedFirstFrame ? 1 : 0)) * 31)) * 31)) * 31)) * 31) + this.currentMediaItemIndex) * 31) + this.currentAdGroupIndex) * 31) + this.currentAdIndexInAdGroup) * 31)) * 31)) * 31)) * 31)) * 31)) * 31) + (this.hasPositionDiscontinuity ? 1 : 0)) * 31) + this.positionDiscontinuityReason) * 31;
            long j8 = this.discontinuityPositionMs;
            return iHashCode3 + ((int) (j8 ^ (j8 >>> 32)));
        }

        private State(Builder builder) {
            int i5;
            if (builder.timeline.isEmpty()) {
                AbstractC2608c.m5840e("Empty playlist only allowed in STATE_IDLE or STATE_ENDED", builder.playbackState == 1 || builder.playbackState == 4);
                AbstractC2608c.m5840e("Ads not allowed if playlist is empty", builder.currentAdGroupIndex == -1 && builder.currentAdIndexInAdGroup == -1);
            } else {
                int i6 = builder.currentMediaItemIndex;
                if (i6 == -1) {
                    i5 = 0;
                } else {
                    AbstractC2608c.m5840e("currentMediaItemIndex must be less than playlist.size()", builder.currentMediaItemIndex < builder.timeline.getWindowCount());
                    i5 = i6;
                }
                if (builder.currentAdGroupIndex != -1) {
                    Timeline.Period period = new Timeline.Period();
                    builder.timeline.getPeriod(SimpleBasePlayer.getPeriodIndexFromWindowPosition(builder.timeline, i5, builder.contentPositionMs != null ? builder.contentPositionMs.longValue() : builder.contentPositionMsSupplier.get(), new Timeline.Window(), period), period);
                    AbstractC2608c.m5840e("PeriodData has less ad groups than adGroupIndex", builder.currentAdGroupIndex < period.getAdGroupCount());
                    int adCountInAdGroup = period.getAdCountInAdGroup(builder.currentAdGroupIndex);
                    if (adCountInAdGroup != -1) {
                        AbstractC2608c.m5840e("Ad group has less ads than adIndexInGroupIndex", builder.currentAdIndexInAdGroup < adCountInAdGroup);
                    }
                }
            }
            if (builder.playerError != null) {
                AbstractC2608c.m5840e("Player error only allowed in STATE_IDLE", builder.playbackState == 1);
            }
            if (builder.playbackState == 1 || builder.playbackState == 4) {
                AbstractC2608c.m5840e("isLoading only allowed when not in STATE_IDLE or STATE_ENDED", !builder.isLoading);
            }
            PositionSupplier positionSupplierM3906b = builder.contentPositionMs != null ? (builder.currentAdGroupIndex == -1 && builder.playWhenReady && builder.playbackState == 3 && builder.playbackSuppressionReason == 0 && builder.contentPositionMs.longValue() != C1733C.TIME_UNSET) ? AbstractC1770u.m3906b(builder.contentPositionMs.longValue(), builder.playbackParameters.speed) : AbstractC1770u.m3905a(builder.contentPositionMs.longValue()) : builder.contentPositionMsSupplier;
            PositionSupplier positionSupplierM3906b2 = builder.adPositionMs != null ? (builder.currentAdGroupIndex != -1 && builder.playWhenReady && builder.playbackState == 3 && builder.playbackSuppressionReason == 0) ? AbstractC1770u.m3906b(builder.adPositionMs.longValue(), 1.0f) : AbstractC1770u.m3905a(builder.adPositionMs.longValue()) : builder.adPositionMsSupplier;
            this.availableCommands = builder.availableCommands;
            this.playWhenReady = builder.playWhenReady;
            this.playWhenReadyChangeReason = builder.playWhenReadyChangeReason;
            this.playbackState = builder.playbackState;
            this.playbackSuppressionReason = builder.playbackSuppressionReason;
            this.playerError = builder.playerError;
            this.repeatMode = builder.repeatMode;
            this.shuffleModeEnabled = builder.shuffleModeEnabled;
            this.isLoading = builder.isLoading;
            this.seekBackIncrementMs = builder.seekBackIncrementMs;
            this.seekForwardIncrementMs = builder.seekForwardIncrementMs;
            this.maxSeekToPreviousPositionMs = builder.maxSeekToPreviousPositionMs;
            this.playbackParameters = builder.playbackParameters;
            this.trackSelectionParameters = builder.trackSelectionParameters;
            this.audioAttributes = builder.audioAttributes;
            this.volume = builder.volume;
            this.videoSize = builder.videoSize;
            this.currentCues = builder.currentCues;
            this.deviceInfo = builder.deviceInfo;
            this.deviceVolume = builder.deviceVolume;
            this.isDeviceMuted = builder.isDeviceMuted;
            this.surfaceSize = builder.surfaceSize;
            this.newlyRenderedFirstFrame = builder.newlyRenderedFirstFrame;
            this.timedMetadata = builder.timedMetadata;
            this.playlist = builder.playlist;
            this.timeline = builder.timeline;
            this.playlistMetadata = builder.playlistMetadata;
            this.currentMediaItemIndex = builder.currentMediaItemIndex;
            this.currentAdGroupIndex = builder.currentAdGroupIndex;
            this.currentAdIndexInAdGroup = builder.currentAdIndexInAdGroup;
            this.contentPositionMsSupplier = positionSupplierM3906b;
            this.adPositionMsSupplier = positionSupplierM3906b2;
            this.contentBufferedPositionMsSupplier = builder.contentBufferedPositionMsSupplier;
            this.adBufferedPositionMsSupplier = builder.adBufferedPositionMsSupplier;
            this.totalBufferedDurationMsSupplier = builder.totalBufferedDurationMsSupplier;
            this.hasPositionDiscontinuity = builder.hasPositionDiscontinuity;
            this.positionDiscontinuityReason = builder.positionDiscontinuityReason;
            this.discontinuityPositionMs = builder.discontinuityPositionMs;
        }
    }

    public SimpleBasePlayer(Looper looper) {
        this(looper, InterfaceC2609d.f10983a);
    }

    private static State buildStateForNewPosition(State.Builder builder, State state, long j5, List<MediaItemData> list, int i5, long j6, boolean z5) {
        long positionOrDefaultInMediaItem = getPositionOrDefaultInMediaItem(j5, state);
        boolean z6 = false;
        if (!list.isEmpty() && (i5 == -1 || i5 >= list.size())) {
            j6 = -9223372036854775807L;
            i5 = 0;
        }
        if (!list.isEmpty() && j6 == C1733C.TIME_UNSET) {
            j6 = AbstractC2605C.m5807d0(list.get(i5).defaultPositionUs);
        }
        boolean z7 = state.playlist.isEmpty() || list.isEmpty();
        if (!z7 && !((MediaItemData) state.playlist.get(getCurrentMediaItemIndexInternal(state))).uid.equals(list.get(i5).uid)) {
            z6 = true;
        }
        if (z7 || z6 || j6 < positionOrDefaultInMediaItem) {
            builder.setCurrentMediaItemIndex(i5).setCurrentAd(-1, -1).setContentPositionMs(j6).setContentBufferedPositionMs(AbstractC1770u.m3905a(j6)).setTotalBufferedDurationMs(PositionSupplier.ZERO);
        } else if (j6 == positionOrDefaultInMediaItem) {
            builder.setCurrentMediaItemIndex(i5);
            if (state.currentAdGroupIndex == -1 || !z5) {
                builder.setCurrentAd(-1, -1).setTotalBufferedDurationMs(AbstractC1770u.m3905a(getContentBufferedPositionMsInternal(state) - positionOrDefaultInMediaItem));
            } else {
                builder.setTotalBufferedDurationMs(AbstractC1770u.m3905a(state.adBufferedPositionMsSupplier.get() - state.adPositionMsSupplier.get()));
            }
        } else {
            builder.setCurrentMediaItemIndex(i5).setCurrentAd(-1, -1).setContentPositionMs(j6).setContentBufferedPositionMs(AbstractC1770u.m3905a(Math.max(getContentBufferedPositionMsInternal(state), j6))).setTotalBufferedDurationMs(AbstractC1770u.m3905a(Math.max(0L, state.totalBufferedDurationMsSupplier.get() - (j6 - positionOrDefaultInMediaItem))));
        }
        return builder.build();
    }

    private void clearVideoOutput(Object obj) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(27)) {
            updateStateForPendingOperation(handleClearVideoOutput(obj), new C1762m(4, state));
        }
    }

    private static long getContentBufferedPositionMsInternal(State state) {
        return getPositionOrDefaultInMediaItem(state.contentBufferedPositionMsSupplier.get(), state);
    }

    private static long getContentPositionMsInternal(State state) {
        return getPositionOrDefaultInMediaItem(state.contentPositionMsSupplier.get(), state);
    }

    private static int getCurrentMediaItemIndexInternal(State state) {
        int i5 = state.currentMediaItemIndex;
        if (i5 != -1) {
            return i5;
        }
        return 0;
    }

    private static int getCurrentPeriodIndexInternal(State state, Timeline.Window window, Timeline.Period period) {
        int currentMediaItemIndexInternal = getCurrentMediaItemIndexInternal(state);
        return state.timeline.isEmpty() ? currentMediaItemIndexInternal : getPeriodIndexFromWindowPosition(state.timeline, currentMediaItemIndexInternal, getContentPositionMsInternal(state), window, period);
    }

    private static long getCurrentPeriodOrAdPositionMs(State state, Object obj, Timeline.Period period) {
        return state.currentAdGroupIndex != -1 ? state.adPositionMsSupplier.get() : getContentPositionMsInternal(state) - state.timeline.getPeriodByUid(obj, period).getPositionInWindowMs();
    }

    private static Tracks getCurrentTracksInternal(State state) {
        return state.playlist.isEmpty() ? Tracks.EMPTY : ((MediaItemData) state.playlist.get(getCurrentMediaItemIndexInternal(state))).tracks;
    }

    private static int getMediaItemIndexInNewPlaylist(List<MediaItemData> list, Timeline timeline, int i5, Timeline.Period period) {
        if (list.isEmpty()) {
            if (i5 < timeline.getWindowCount()) {
                return i5;
            }
            return -1;
        }
        Object periodUid = list.get(i5).getPeriodUid(0);
        if (timeline.getIndexOfPeriod(periodUid) == -1) {
            return -1;
        }
        return timeline.getPeriodByUid(periodUid, period).windowIndex;
    }

    private static int getMediaItemTransitionReason(State state, State state2, int i5, boolean z5, Timeline.Window window) {
        Timeline timeline = state.timeline;
        Timeline timeline2 = state2.timeline;
        if (timeline2.isEmpty() && timeline.isEmpty()) {
            return -1;
        }
        if (timeline2.isEmpty() != timeline.isEmpty()) {
            return 3;
        }
        Object obj = state.timeline.getWindow(getCurrentMediaItemIndexInternal(state), window).uid;
        Object obj2 = state2.timeline.getWindow(getCurrentMediaItemIndexInternal(state2), window).uid;
        if ((obj instanceof PlaceholderUid) && !(obj2 instanceof PlaceholderUid)) {
            return -1;
        }
        if (!obj.equals(obj2)) {
            if (i5 == 0) {
                return 1;
            }
            return i5 == 1 ? 2 : 3;
        }
        if (i5 != 0 || getContentPositionMsInternal(state) <= getContentPositionMsInternal(state2)) {
            return (i5 == 1 && z5) ? 2 : -1;
        }
        return 0;
    }

    private static MediaMetadata getMediaMetadataInternal(State state) {
        return state.playlist.isEmpty() ? MediaMetadata.EMPTY : ((MediaItemData) state.playlist.get(getCurrentMediaItemIndexInternal(state))).combinedMediaMetadata;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getPeriodIndexFromWindowPosition(Timeline timeline, int i5, long j5, Timeline.Window window, Timeline.Period period) {
        return timeline.getIndexOfPeriod(timeline.getPeriodPositionUs(window, period, i5, AbstractC2605C.m5791R(j5)).first);
    }

    private static long getPeriodOrAdDurationMs(State state, Object obj, Timeline.Period period) {
        state.timeline.getPeriodByUid(obj, period);
        int i5 = state.currentAdGroupIndex;
        return AbstractC2605C.m5807d0(i5 == -1 ? period.durationUs : period.getAdDurationUs(i5, state.currentAdIndexInAdGroup));
    }

    private static int getPositionDiscontinuityReason(State state, State state2, boolean z5, Timeline.Window window, Timeline.Period period) {
        if (state2.hasPositionDiscontinuity) {
            return state2.positionDiscontinuityReason;
        }
        if (z5) {
            return 1;
        }
        if (state.playlist.isEmpty()) {
            return -1;
        }
        if (state2.playlist.isEmpty()) {
            return 4;
        }
        Object uidOfPeriod = state.timeline.getUidOfPeriod(getCurrentPeriodIndexInternal(state, window, period));
        Object uidOfPeriod2 = state2.timeline.getUidOfPeriod(getCurrentPeriodIndexInternal(state2, window, period));
        if ((uidOfPeriod instanceof PlaceholderUid) && !(uidOfPeriod2 instanceof PlaceholderUid)) {
            return -1;
        }
        if (uidOfPeriod2.equals(uidOfPeriod) && state.currentAdGroupIndex == state2.currentAdGroupIndex && state.currentAdIndexInAdGroup == state2.currentAdIndexInAdGroup) {
            long currentPeriodOrAdPositionMs = getCurrentPeriodOrAdPositionMs(state, uidOfPeriod, period);
            if (Math.abs(currentPeriodOrAdPositionMs - getCurrentPeriodOrAdPositionMs(state2, uidOfPeriod2, period)) < 1000) {
                return -1;
            }
            long periodOrAdDurationMs = getPeriodOrAdDurationMs(state, uidOfPeriod, period);
            return (periodOrAdDurationMs == C1733C.TIME_UNSET || currentPeriodOrAdPositionMs < periodOrAdDurationMs) ? 5 : 0;
        }
        if (state2.timeline.getIndexOfPeriod(uidOfPeriod) == -1) {
            return 4;
        }
        long currentPeriodOrAdPositionMs2 = getCurrentPeriodOrAdPositionMs(state, uidOfPeriod, period);
        long periodOrAdDurationMs2 = getPeriodOrAdDurationMs(state, uidOfPeriod, period);
        return (periodOrAdDurationMs2 == C1733C.TIME_UNSET || currentPeriodOrAdPositionMs2 < periodOrAdDurationMs2) ? 3 : 0;
    }

    private static Player.PositionInfo getPositionInfo(State state, boolean z5, Timeline.Window window, Timeline.Period period) {
        Object obj;
        MediaItem mediaItem;
        Object obj2;
        int i5;
        long contentPositionMsInternal;
        long j5;
        int currentMediaItemIndexInternal = getCurrentMediaItemIndexInternal(state);
        if (state.timeline.isEmpty()) {
            obj = null;
            mediaItem = null;
            obj2 = null;
            i5 = -1;
        } else {
            int currentPeriodIndexInternal = getCurrentPeriodIndexInternal(state, window, period);
            obj2 = state.timeline.getPeriod(currentPeriodIndexInternal, period, true).uid;
            i5 = currentPeriodIndexInternal;
            obj = state.timeline.getWindow(currentMediaItemIndexInternal, window).uid;
            mediaItem = window.mediaItem;
        }
        if (z5) {
            j5 = state.discontinuityPositionMs;
            contentPositionMsInternal = state.currentAdGroupIndex == -1 ? j5 : getContentPositionMsInternal(state);
        } else {
            long contentPositionMsInternal2 = getContentPositionMsInternal(state);
            contentPositionMsInternal = contentPositionMsInternal2;
            j5 = state.currentAdGroupIndex != -1 ? state.adPositionMsSupplier.get() : contentPositionMsInternal2;
        }
        return new Player.PositionInfo(obj, currentMediaItemIndexInternal, mediaItem, obj2, i5, j5, contentPositionMsInternal, state.currentAdGroupIndex, state.currentAdIndexInAdGroup);
    }

    private static long getPositionOrDefaultInMediaItem(long j5, State state) {
        if (j5 != C1733C.TIME_UNSET) {
            return j5;
        }
        if (state.playlist.isEmpty()) {
            return 0L;
        }
        return AbstractC2605C.m5807d0(((MediaItemData) state.playlist.get(getCurrentMediaItemIndexInternal(state))).defaultPositionUs);
    }

    private static State getStateWithNewPlaylist(State state, List<MediaItemData> list, Timeline.Period period) {
        State.Builder builderBuildUpon = state.buildUpon();
        builderBuildUpon.setPlaylist(list);
        Timeline timeline = builderBuildUpon.timeline;
        long j5 = state.contentPositionMsSupplier.get();
        int currentMediaItemIndexInternal = getCurrentMediaItemIndexInternal(state);
        int mediaItemIndexInNewPlaylist = getMediaItemIndexInNewPlaylist(state.playlist, timeline, currentMediaItemIndexInternal, period);
        long j6 = mediaItemIndexInNewPlaylist == -1 ? C1733C.TIME_UNSET : j5;
        for (int i5 = currentMediaItemIndexInternal + 1; mediaItemIndexInNewPlaylist == -1 && i5 < state.playlist.size(); i5++) {
            mediaItemIndexInNewPlaylist = getMediaItemIndexInNewPlaylist(state.playlist, timeline, i5, period);
        }
        if (state.playbackState != 1 && mediaItemIndexInNewPlaylist == -1) {
            builderBuildUpon.setPlaybackState(4).setIsLoading(false);
        }
        return buildStateForNewPosition(builderBuildUpon, state, j5, list, mediaItemIndexInNewPlaylist, j6, true);
    }

    private static State getStateWithNewPlaylistAndPosition(State state, List<MediaItemData> list, int i5, long j5) {
        State.Builder builderBuildUpon = state.buildUpon();
        builderBuildUpon.setPlaylist(list);
        if (state.playbackState != 1) {
            if (list.isEmpty() || (i5 != -1 && i5 >= list.size())) {
                builderBuildUpon.setPlaybackState(4).setIsLoading(false);
            } else {
                builderBuildUpon.setPlaybackState(2);
            }
        }
        return buildStateForNewPosition(builderBuildUpon, state, state.contentPositionMsSupplier.get(), list, i5, j5, false);
    }

    private static C2627v getSurfaceHolderSize(SurfaceHolder surfaceHolder) {
        if (!surfaceHolder.getSurface().isValid()) {
            return C2627v.f11030d;
        }
        Rect surfaceFrame = surfaceHolder.getSurfaceFrame();
        return new C2627v(surfaceFrame.width(), surfaceFrame.height());
    }

    private static int getTimelineChangeReason(List<MediaItemData> list, List<MediaItemData> list2) {
        if (list.size() != list2.size()) {
            return 0;
        }
        int i5 = 0;
        while (true) {
            if (i5 >= list.size()) {
                return 1;
            }
            Object obj = list.get(i5).uid;
            Object obj2 = list2.get(i5).uid;
            boolean z5 = (obj instanceof PlaceholderUid) && !(obj2 instanceof PlaceholderUid);
            if (!obj.equals(obj2) && !z5) {
                return 0;
            }
            i5++;
        }
    }

    private static boolean isPlaying(State state) {
        return state.playWhenReady && state.playbackState == 3 && state.playbackSuppressionReason == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ State lambda$addMediaItems$3(State state, List list, int i5) {
        ArrayList arrayList = new ArrayList(state.playlist);
        for (int i6 = 0; i6 < list.size(); i6++) {
            arrayList.add(i6 + i5, getPlaceholderMediaItemData((MediaItem) list.get(i6)));
        }
        return !state.playlist.isEmpty() ? getStateWithNewPlaylist(state, arrayList, this.period) : getStateWithNewPlaylistAndPosition(state, arrayList, state.currentMediaItemIndex, state.contentPositionMsSupplier.get());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$clearVideoOutput$21(State state) {
        return state.buildUpon().setSurfaceSize(C2627v.f11030d).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$decreaseDeviceVolume$26(State state) {
        return state.buildUpon().setDeviceVolume(Math.max(0, state.deviceVolume - 1)).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$decreaseDeviceVolume$27(State state) {
        return state.buildUpon().setDeviceVolume(Math.max(0, state.deviceVolume - 1)).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$increaseDeviceVolume$24(State state) {
        return state.buildUpon().setDeviceVolume(state.deviceVolume + 1).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$increaseDeviceVolume$25(State state) {
        return state.buildUpon().setDeviceVolume(state.deviceVolume + 1).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ State lambda$moveMediaItems$4(State state, int i5, int i6, int i7) {
        ArrayList arrayList = new ArrayList(state.playlist);
        AbstractC2605C.m5790Q(arrayList, i5, i6, i7);
        return getStateWithNewPlaylist(state, arrayList, this.period);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(Player.Listener listener, FlagSet flagSet) {
        listener.onEvents(this, new Player.Events(flagSet));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$prepare$7(State state) {
        return state.buildUpon().setPlayerError(null).setPlaybackState(state.timeline.isEmpty() ? 4 : 2).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$release$13(State state) {
        return state;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ State lambda$removeMediaItems$6(State state, int i5, int i6) {
        ArrayList arrayList = new ArrayList(state.playlist);
        AbstractC2605C.m5796W(arrayList, i5, i6);
        return getStateWithNewPlaylist(state, arrayList, this.period);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ State lambda$replaceMediaItems$5(State state, List list, int i5, int i6) {
        ArrayList arrayList = new ArrayList(state.playlist);
        for (int i7 = 0; i7 < list.size(); i7++) {
            arrayList.add(i7 + i5, getPlaceholderMediaItemData((MediaItem) list.get(i7)));
        }
        State stateWithNewPlaylist = !state.playlist.isEmpty() ? getStateWithNewPlaylist(state, arrayList, this.period) : getStateWithNewPlaylistAndPosition(state, arrayList, state.currentMediaItemIndex, state.contentPositionMsSupplier.get());
        if (i6 >= i5) {
            return stateWithNewPlaylist;
        }
        AbstractC2605C.m5796W(arrayList, i6, i5);
        return getStateWithNewPlaylist(stateWithNewPlaylist, arrayList, this.period);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$seekTo$10(State state, int i5, long j5) {
        return getStateWithNewPlaylistAndPosition(state, state.playlist, i5, j5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setAudioAttributes$30(State state, AudioAttributes audioAttributes) {
        return state.buildUpon().setAudioAttributes(audioAttributes).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setDeviceMuted$28(State state, boolean z5) {
        return state.buildUpon().setIsDeviceMuted(z5).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setDeviceMuted$29(State state, boolean z5) {
        return state.buildUpon().setIsDeviceMuted(z5).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setDeviceVolume$22(State state, int i5) {
        return state.buildUpon().setDeviceVolume(i5).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setDeviceVolume$23(State state, int i5) {
        return state.buildUpon().setDeviceVolume(i5).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ State lambda$setMediaItemsInternal$2(List list, State state, int i5, long j5) {
        ArrayList arrayList = new ArrayList();
        for (int i6 = 0; i6 < list.size(); i6++) {
            arrayList.add(getPlaceholderMediaItemData((MediaItem) list.get(i6)));
        }
        return getStateWithNewPlaylistAndPosition(state, arrayList, i5, j5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setPlayWhenReady$1(State state, boolean z5) {
        return state.buildUpon().setPlayWhenReady(z5, 1).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setPlaybackParameters$11(State state, PlaybackParameters playbackParameters) {
        return state.buildUpon().setPlaybackParameters(playbackParameters).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setPlaylistMetadata$15(State state, MediaMetadata mediaMetadata) {
        return state.buildUpon().setPlaylistMetadata(mediaMetadata).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setRepeatMode$8(State state, int i5) {
        return state.buildUpon().setRepeatMode(i5).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setShuffleModeEnabled$9(State state, boolean z5) {
        return state.buildUpon().setShuffleModeEnabled(z5).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setTrackSelectionParameters$14(State state, TrackSelectionParameters trackSelectionParameters) {
        return state.buildUpon().setTrackSelectionParameters(trackSelectionParameters).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setVideoSurface$17(State state) {
        return state.buildUpon().setSurfaceSize(C2627v.f11029c).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setVideoSurfaceHolder$18(State state, SurfaceHolder surfaceHolder) {
        return state.buildUpon().setSurfaceSize(getSurfaceHolderSize(surfaceHolder)).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setVideoSurfaceView$19(State state, SurfaceView surfaceView) {
        return state.buildUpon().setSurfaceSize(getSurfaceHolderSize(surfaceView.getHolder())).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setVideoTextureView$20(State state, C2627v c2627v) {
        return state.buildUpon().setSurfaceSize(c2627v).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setVolume$16(State state, float f5) {
        return state.buildUpon().setVolume(f5).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$stop$12(State state) {
        return state.buildUpon().setPlaybackState(1).setTotalBufferedDurationMs(PositionSupplier.ZERO).setContentBufferedPositionMs(AbstractC1770u.m3905a(getContentPositionMsInternal(state))).setAdBufferedPositionMs(state.adPositionMsSupplier).setIsLoading(false).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$32(State state, int i5, Player.Listener listener) {
        listener.onTimelineChanged(state.timeline, i5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$33(int i5, Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, Player.Listener listener) {
        listener.onPositionDiscontinuity(i5);
        listener.onPositionDiscontinuity(positionInfo, positionInfo2, i5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$35(State state, Player.Listener listener) {
        listener.onPlayerErrorChanged(state.playerError);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$updateStateAndInformListeners$36(State state, Player.Listener listener) {
        PlaybackException playbackException = state.playerError;
        int i5 = AbstractC2605C.f10960a;
        listener.onPlayerError(playbackException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$37(State state, Player.Listener listener) {
        listener.onTrackSelectionParametersChanged(state.trackSelectionParameters);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$40(State state, Player.Listener listener) {
        listener.onLoadingChanged(state.isLoading);
        listener.onIsLoadingChanged(state.isLoading);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$41(State state, Player.Listener listener) {
        listener.onPlayerStateChanged(state.playWhenReady, state.playbackState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$42(State state, Player.Listener listener) {
        listener.onPlaybackStateChanged(state.playbackState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$43(State state, Player.Listener listener) {
        listener.onPlayWhenReadyChanged(state.playWhenReady, state.playWhenReadyChangeReason);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$44(State state, Player.Listener listener) {
        listener.onPlaybackSuppressionReasonChanged(state.playbackSuppressionReason);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$45(State state, Player.Listener listener) {
        listener.onIsPlayingChanged(isPlaying(state));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$46(State state, Player.Listener listener) {
        listener.onPlaybackParametersChanged(state.playbackParameters);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$47(State state, Player.Listener listener) {
        listener.onRepeatModeChanged(state.repeatMode);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$48(State state, Player.Listener listener) {
        listener.onShuffleModeEnabledChanged(state.shuffleModeEnabled);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$49(State state, Player.Listener listener) {
        listener.onSeekBackIncrementChanged(state.seekBackIncrementMs);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$50(State state, Player.Listener listener) {
        listener.onSeekForwardIncrementChanged(state.seekForwardIncrementMs);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$51(State state, Player.Listener listener) {
        listener.onMaxSeekToPreviousPositionChanged(state.maxSeekToPreviousPositionMs);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$52(State state, Player.Listener listener) {
        listener.onAudioAttributesChanged(state.audioAttributes);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$53(State state, Player.Listener listener) {
        listener.onVideoSizeChanged(state.videoSize);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$54(State state, Player.Listener listener) {
        listener.onDeviceInfoChanged(state.deviceInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$55(State state, Player.Listener listener) {
        listener.onPlaylistMetadataChanged(state.playlistMetadata);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$updateStateAndInformListeners$56(State state, Player.Listener listener) {
        C2627v c2627v = state.surfaceSize;
        listener.onSurfaceSizeChanged(c2627v.f11031a, c2627v.f11032b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$57(State state, Player.Listener listener) {
        listener.onVolumeChanged(state.volume);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$58(State state, Player.Listener listener) {
        listener.onDeviceVolumeChanged(state.deviceVolume, state.isDeviceMuted);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$59(State state, Player.Listener listener) {
        listener.onCues(state.currentCues.f10757i);
        listener.onCues(state.currentCues);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$60(State state, Player.Listener listener) {
        listener.onMetadata(state.timedMetadata);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$61(State state, Player.Listener listener) {
        listener.onAvailableCommandsChanged(state.availableCommands);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateStateForPendingOperation$62(InterfaceFutureC1617s interfaceFutureC1617s) {
        int i5 = AbstractC2605C.f10960a;
        this.pendingOperations.remove(interfaceFutureC1617s);
        if (!this.pendingOperations.isEmpty() || this.released) {
            return;
        }
        updateStateAndInformListeners(getState(), false, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void postOrRunOnApplicationHandler(Runnable runnable) {
        if (((C2630y) this.applicationHandler).f11035a.getLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            ((C2630y) this.applicationHandler).m5942e(runnable);
        }
    }

    private void setMediaItemsInternal(final List<MediaItem> list, final int i5, final long j5) {
        AbstractC2608c.m5841f(i5 == -1 || i5 >= 0);
        final State state = this.state;
        if (shouldHandleCommand(20) || (list.size() == 1 && shouldHandleCommand(31))) {
            updateStateForPendingOperation(handleSetMediaItems(list, i5, j5), new InterfaceC1379j() { // from class: androidx.media3.common.l
                @Override // p126W2.InterfaceC1379j
                public final Object get() {
                    return this.f6168i.lambda$setMediaItemsInternal$2(list, state, i5, j5);
                }
            });
        }
    }

    private boolean shouldHandleCommand(int i5) {
        return !this.released && this.state.availableCommands.contains(i5);
    }

    private void updateStateAndInformListeners(final State state, boolean z5, boolean z6) {
        State state2 = this.state;
        this.state = state;
        if (state.hasPositionDiscontinuity || state.newlyRenderedFirstFrame) {
            this.state = state.buildUpon().clearPositionDiscontinuity().setNewlyRenderedFirstFrame(false).build();
        }
        boolean z7 = state2.playWhenReady != state.playWhenReady;
        boolean z8 = state2.playbackState != state.playbackState;
        Tracks currentTracksInternal = getCurrentTracksInternal(state2);
        Tracks currentTracksInternal2 = getCurrentTracksInternal(state);
        MediaMetadata mediaMetadataInternal = getMediaMetadataInternal(state2);
        MediaMetadata mediaMetadataInternal2 = getMediaMetadataInternal(state);
        int positionDiscontinuityReason = getPositionDiscontinuityReason(state2, state, z5, this.window, this.period);
        boolean zEquals = state2.timeline.equals(state.timeline);
        int mediaItemTransitionReason = getMediaItemTransitionReason(state2, state, positionDiscontinuityReason, z6, this.window);
        if (!zEquals) {
            this.listeners.m5884c(0, new C1188a(getTimelineChangeReason(state2.playlist, state.playlist), 2, state));
        }
        if (positionDiscontinuityReason != -1) {
            this.listeners.m5884c(11, new C0628n(getPositionInfo(state2, false, this.window, this.period), getPositionInfo(state, state.hasPositionDiscontinuity, this.window, this.period), positionDiscontinuityReason));
        }
        if (mediaItemTransitionReason != -1) {
            this.listeners.m5884c(1, new C1188a(mediaItemTransitionReason, 1, state.timeline.isEmpty() ? null : ((MediaItemData) state.playlist.get(getCurrentMediaItemIndexInternal(state))).mediaItem));
        }
        if (!AbstractC2605C.m5800a(state2.playerError, state.playerError)) {
            final int i5 = 14;
            this.listeners.m5884c(10, new InterfaceC2619n() { // from class: androidx.media3.common.h
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj) {
                    switch (i5) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
            if (state.playerError != null) {
                final int i6 = 15;
                this.listeners.m5884c(10, new InterfaceC2619n() { // from class: androidx.media3.common.h
                    @Override // p215m0.InterfaceC2619n
                    public final void invoke(Object obj) {
                        switch (i6) {
                            case 0:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                                break;
                            case 1:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                                break;
                            case 2:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                                break;
                            case 3:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                                break;
                            case 4:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                                break;
                            case 5:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                                break;
                            case 6:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                                break;
                            case 7:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                                break;
                            case 8:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                                break;
                            case 9:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                                break;
                            case 10:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                                break;
                            case 11:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                                break;
                            case 12:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                                break;
                            case 13:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                                break;
                            case 14:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                                break;
                            case 15:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                                break;
                            case 16:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                                break;
                            case 17:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                                break;
                            case 18:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                                break;
                            case 19:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                                break;
                            case 20:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                                break;
                            case 21:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                                break;
                            case 22:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                                break;
                            case 23:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                                break;
                            default:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                                break;
                        }
                    }
                });
            }
        }
        if (!state2.trackSelectionParameters.equals(state.trackSelectionParameters)) {
            final int i7 = 16;
            this.listeners.m5884c(19, new InterfaceC2619n() { // from class: androidx.media3.common.h
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj) {
                    switch (i7) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (!currentTracksInternal.equals(currentTracksInternal2)) {
            this.listeners.m5884c(2, new C0012B(10, currentTracksInternal2));
        }
        if (!mediaMetadataInternal.equals(mediaMetadataInternal2)) {
            this.listeners.m5884c(14, new C0012B(11, mediaMetadataInternal2));
        }
        if (state2.isLoading != state.isLoading) {
            final int i8 = 17;
            this.listeners.m5884c(3, new InterfaceC2619n() { // from class: androidx.media3.common.h
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj) {
                    switch (i8) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (z7 || z8) {
            final int i9 = 18;
            this.listeners.m5884c(-1, new InterfaceC2619n() { // from class: androidx.media3.common.h
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj) {
                    switch (i9) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (z8) {
            final int i10 = 19;
            this.listeners.m5884c(4, new InterfaceC2619n() { // from class: androidx.media3.common.h
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj) {
                    switch (i10) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (z7 || state2.playWhenReadyChangeReason != state.playWhenReadyChangeReason) {
            final int i11 = 20;
            this.listeners.m5884c(5, new InterfaceC2619n() { // from class: androidx.media3.common.h
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj) {
                    switch (i11) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (state2.playbackSuppressionReason != state.playbackSuppressionReason) {
            final int i12 = 21;
            this.listeners.m5884c(6, new InterfaceC2619n() { // from class: androidx.media3.common.h
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj) {
                    switch (i12) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (isPlaying(state2) != isPlaying(state)) {
            final int i13 = 22;
            this.listeners.m5884c(7, new InterfaceC2619n() { // from class: androidx.media3.common.h
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj) {
                    switch (i13) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (!state2.playbackParameters.equals(state.playbackParameters)) {
            final int i14 = 23;
            this.listeners.m5884c(12, new InterfaceC2619n() { // from class: androidx.media3.common.h
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj) {
                    switch (i14) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (state2.repeatMode != state.repeatMode) {
            final int i15 = 24;
            this.listeners.m5884c(8, new InterfaceC2619n() { // from class: androidx.media3.common.h
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj) {
                    switch (i15) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (state2.shuffleModeEnabled != state.shuffleModeEnabled) {
            final int i16 = 0;
            this.listeners.m5884c(9, new InterfaceC2619n() { // from class: androidx.media3.common.h
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj) {
                    switch (i16) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (state2.seekBackIncrementMs != state.seekBackIncrementMs) {
            final int i17 = 1;
            this.listeners.m5884c(16, new InterfaceC2619n() { // from class: androidx.media3.common.h
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj) {
                    switch (i17) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (state2.seekForwardIncrementMs != state.seekForwardIncrementMs) {
            final int i18 = 2;
            this.listeners.m5884c(17, new InterfaceC2619n() { // from class: androidx.media3.common.h
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj) {
                    switch (i18) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (state2.maxSeekToPreviousPositionMs != state.maxSeekToPreviousPositionMs) {
            final int i19 = 3;
            this.listeners.m5884c(18, new InterfaceC2619n() { // from class: androidx.media3.common.h
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj) {
                    switch (i19) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (!state2.audioAttributes.equals(state.audioAttributes)) {
            final int i20 = 4;
            this.listeners.m5884c(20, new InterfaceC2619n() { // from class: androidx.media3.common.h
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj) {
                    switch (i20) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (!state2.videoSize.equals(state.videoSize)) {
            final int i21 = 5;
            this.listeners.m5884c(25, new InterfaceC2619n() { // from class: androidx.media3.common.h
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj) {
                    switch (i21) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (!state2.deviceInfo.equals(state.deviceInfo)) {
            final int i22 = 6;
            this.listeners.m5884c(29, new InterfaceC2619n() { // from class: androidx.media3.common.h
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj) {
                    switch (i22) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (!state2.playlistMetadata.equals(state.playlistMetadata)) {
            final int i23 = 7;
            this.listeners.m5884c(15, new InterfaceC2619n() { // from class: androidx.media3.common.h
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj) {
                    switch (i23) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (state.newlyRenderedFirstFrame) {
            this.listeners.m5884c(26, new C1753d(13));
        }
        if (!state2.surfaceSize.equals(state.surfaceSize)) {
            final int i24 = 8;
            this.listeners.m5884c(24, new InterfaceC2619n() { // from class: androidx.media3.common.h
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj) {
                    switch (i24) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (state2.volume != state.volume) {
            final int i25 = 9;
            this.listeners.m5884c(22, new InterfaceC2619n() { // from class: androidx.media3.common.h
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj) {
                    switch (i25) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (state2.deviceVolume != state.deviceVolume || state2.isDeviceMuted != state.isDeviceMuted) {
            final int i26 = 10;
            this.listeners.m5884c(30, new InterfaceC2619n() { // from class: androidx.media3.common.h
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj) {
                    switch (i26) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (!state2.currentCues.equals(state.currentCues)) {
            final int i27 = 11;
            this.listeners.m5884c(27, new InterfaceC2619n() { // from class: androidx.media3.common.h
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj) {
                    switch (i27) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (!state2.timedMetadata.equals(state.timedMetadata) && state.timedMetadata.presentationTimeUs != C1733C.TIME_UNSET) {
            final int i28 = 12;
            this.listeners.m5884c(28, new InterfaceC2619n() { // from class: androidx.media3.common.h
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj) {
                    switch (i28) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (!state2.availableCommands.equals(state.availableCommands)) {
            final int i29 = 13;
            this.listeners.m5884c(13, new InterfaceC2619n() { // from class: androidx.media3.common.h
                @Override // p215m0.InterfaceC2619n
                public final void invoke(Object obj) {
                    switch (i29) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        this.listeners.m5883b();
    }

    private void updateStateForPendingOperation(InterfaceFutureC1617s interfaceFutureC1617s, InterfaceC1379j interfaceC1379j) {
        updateStateForPendingOperation(interfaceFutureC1617s, interfaceC1379j, false, false);
    }

    private void verifyApplicationThreadAndInitState() {
        verifyApplicationThread();
        if (this.state == null) {
            this.state = getState();
        }
    }

    @Override // androidx.media3.common.Player
    public final void addListener(Player.Listener listener) {
        C2622q c2622q = this.listeners;
        listener.getClass();
        c2622q.m5882a(listener);
    }

    @Override // androidx.media3.common.Player
    public final void addMediaItems(int i5, final List<MediaItem> list) {
        verifyApplicationThreadAndInitState();
        AbstractC2608c.m5841f(i5 >= 0);
        final State state = this.state;
        int size = state.playlist.size();
        if (!shouldHandleCommand(20) || list.isEmpty()) {
            return;
        }
        final int iMin = Math.min(i5, size);
        updateStateForPendingOperation(handleAddMediaItems(iMin, list), new InterfaceC1379j() { // from class: androidx.media3.common.n
            @Override // p126W2.InterfaceC1379j
            public final Object get() {
                return this.f6175i.lambda$addMediaItems$3(state, list, iMin);
            }
        });
    }

    @Override // androidx.media3.common.Player
    public final void clearVideoSurface() {
        clearVideoOutput(null);
    }

    @Override // androidx.media3.common.Player
    public final void clearVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        clearVideoOutput(surfaceHolder);
    }

    @Override // androidx.media3.common.Player
    public final void clearVideoSurfaceView(SurfaceView surfaceView) {
        clearVideoOutput(surfaceView);
    }

    @Override // androidx.media3.common.Player
    public final void clearVideoTextureView(TextureView textureView) {
        clearVideoOutput(textureView);
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public final void decreaseDeviceVolume() {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(26)) {
            updateStateForPendingOperation(handleDecreaseDeviceVolume(1), new C1762m(2, state));
        }
    }

    @Override // androidx.media3.common.Player
    public final Looper getApplicationLooper() {
        return this.applicationLooper;
    }

    @Override // androidx.media3.common.Player
    public final AudioAttributes getAudioAttributes() {
        verifyApplicationThreadAndInitState();
        return this.state.audioAttributes;
    }

    @Override // androidx.media3.common.Player
    public final Player.Commands getAvailableCommands() {
        verifyApplicationThreadAndInitState();
        return this.state.availableCommands;
    }

    @Override // androidx.media3.common.Player
    public final long getBufferedPosition() {
        verifyApplicationThreadAndInitState();
        return isPlayingAd() ? Math.max(this.state.adBufferedPositionMsSupplier.get(), this.state.adPositionMsSupplier.get()) : getContentBufferedPosition();
    }

    @Override // androidx.media3.common.Player
    public final long getContentBufferedPosition() {
        verifyApplicationThreadAndInitState();
        return Math.max(getContentBufferedPositionMsInternal(this.state), getContentPositionMsInternal(this.state));
    }

    @Override // androidx.media3.common.Player
    public final long getContentPosition() {
        verifyApplicationThreadAndInitState();
        return getContentPositionMsInternal(this.state);
    }

    @Override // androidx.media3.common.Player
    public final int getCurrentAdGroupIndex() {
        verifyApplicationThreadAndInitState();
        return this.state.currentAdGroupIndex;
    }

    @Override // androidx.media3.common.Player
    public final int getCurrentAdIndexInAdGroup() {
        verifyApplicationThreadAndInitState();
        return this.state.currentAdIndexInAdGroup;
    }

    @Override // androidx.media3.common.Player
    public final C2549c getCurrentCues() {
        verifyApplicationThreadAndInitState();
        return this.state.currentCues;
    }

    @Override // androidx.media3.common.Player
    public final int getCurrentMediaItemIndex() {
        verifyApplicationThreadAndInitState();
        return getCurrentMediaItemIndexInternal(this.state);
    }

    @Override // androidx.media3.common.Player
    public final int getCurrentPeriodIndex() {
        verifyApplicationThreadAndInitState();
        return getCurrentPeriodIndexInternal(this.state, this.window, this.period);
    }

    @Override // androidx.media3.common.Player
    public final long getCurrentPosition() {
        verifyApplicationThreadAndInitState();
        return isPlayingAd() ? this.state.adPositionMsSupplier.get() : getContentPosition();
    }

    @Override // androidx.media3.common.Player
    public final Timeline getCurrentTimeline() {
        verifyApplicationThreadAndInitState();
        return this.state.timeline;
    }

    @Override // androidx.media3.common.Player
    public final Tracks getCurrentTracks() {
        verifyApplicationThreadAndInitState();
        return getCurrentTracksInternal(this.state);
    }

    @Override // androidx.media3.common.Player
    public final DeviceInfo getDeviceInfo() {
        verifyApplicationThreadAndInitState();
        return this.state.deviceInfo;
    }

    @Override // androidx.media3.common.Player
    public final int getDeviceVolume() {
        verifyApplicationThreadAndInitState();
        return this.state.deviceVolume;
    }

    @Override // androidx.media3.common.Player
    public final long getDuration() {
        verifyApplicationThreadAndInitState();
        if (!isPlayingAd()) {
            return getContentDuration();
        }
        this.state.timeline.getPeriod(getCurrentPeriodIndex(), this.period);
        Timeline.Period period = this.period;
        State state = this.state;
        return AbstractC2605C.m5807d0(period.getAdDurationUs(state.currentAdGroupIndex, state.currentAdIndexInAdGroup));
    }

    @Override // androidx.media3.common.Player
    public final long getMaxSeekToPreviousPosition() {
        verifyApplicationThreadAndInitState();
        return this.state.maxSeekToPreviousPositionMs;
    }

    @Override // androidx.media3.common.Player
    public final MediaMetadata getMediaMetadata() {
        verifyApplicationThreadAndInitState();
        return getMediaMetadataInternal(this.state);
    }

    public MediaItemData getPlaceholderMediaItemData(MediaItem mediaItem) {
        return new MediaItemData.Builder(new PlaceholderUid()).setMediaItem(mediaItem).setIsDynamic(true).setIsPlaceholder(true).build();
    }

    public State getPlaceholderState(State state) {
        return state;
    }

    @Override // androidx.media3.common.Player
    public final boolean getPlayWhenReady() {
        verifyApplicationThreadAndInitState();
        return this.state.playWhenReady;
    }

    @Override // androidx.media3.common.Player
    public final PlaybackParameters getPlaybackParameters() {
        verifyApplicationThreadAndInitState();
        return this.state.playbackParameters;
    }

    @Override // androidx.media3.common.Player
    public final int getPlaybackState() {
        verifyApplicationThreadAndInitState();
        return this.state.playbackState;
    }

    @Override // androidx.media3.common.Player
    public final int getPlaybackSuppressionReason() {
        verifyApplicationThreadAndInitState();
        return this.state.playbackSuppressionReason;
    }

    @Override // androidx.media3.common.Player
    public final PlaybackException getPlayerError() {
        verifyApplicationThreadAndInitState();
        return this.state.playerError;
    }

    @Override // androidx.media3.common.Player
    public final MediaMetadata getPlaylistMetadata() {
        verifyApplicationThreadAndInitState();
        return this.state.playlistMetadata;
    }

    @Override // androidx.media3.common.Player
    public final int getRepeatMode() {
        verifyApplicationThreadAndInitState();
        return this.state.repeatMode;
    }

    @Override // androidx.media3.common.Player
    public final long getSeekBackIncrement() {
        verifyApplicationThreadAndInitState();
        return this.state.seekBackIncrementMs;
    }

    @Override // androidx.media3.common.Player
    public final long getSeekForwardIncrement() {
        verifyApplicationThreadAndInitState();
        return this.state.seekForwardIncrementMs;
    }

    @Override // androidx.media3.common.Player
    public final boolean getShuffleModeEnabled() {
        verifyApplicationThreadAndInitState();
        return this.state.shuffleModeEnabled;
    }

    public abstract State getState();

    @Override // androidx.media3.common.Player
    public final C2627v getSurfaceSize() {
        verifyApplicationThreadAndInitState();
        return this.state.surfaceSize;
    }

    @Override // androidx.media3.common.Player
    public final long getTotalBufferedDuration() {
        verifyApplicationThreadAndInitState();
        return this.state.totalBufferedDurationMsSupplier.get();
    }

    @Override // androidx.media3.common.Player
    public final TrackSelectionParameters getTrackSelectionParameters() {
        verifyApplicationThreadAndInitState();
        return this.state.trackSelectionParameters;
    }

    @Override // androidx.media3.common.Player
    public final VideoSize getVideoSize() {
        verifyApplicationThreadAndInitState();
        return this.state.videoSize;
    }

    @Override // androidx.media3.common.Player
    public final float getVolume() {
        verifyApplicationThreadAndInitState();
        return this.state.volume;
    }

    public InterfaceFutureC1617s handleAddMediaItems(int i5, List<MediaItem> list) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS");
    }

    public InterfaceFutureC1617s handleClearVideoOutput(Object obj) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_SET_VIDEO_SURFACE");
    }

    public InterfaceFutureC1617s handleDecreaseDeviceVolume(int i5) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS");
    }

    public InterfaceFutureC1617s handleIncreaseDeviceVolume(int i5) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS");
    }

    public InterfaceFutureC1617s handleMoveMediaItems(int i5, int i6, int i7) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS");
    }

    public InterfaceFutureC1617s handlePrepare() {
        throw new IllegalStateException("Missing implementation to handle COMMAND_PREPARE");
    }

    public InterfaceFutureC1617s handleRelease() {
        throw new IllegalStateException("Missing implementation to handle COMMAND_RELEASE");
    }

    public InterfaceFutureC1617s handleRemoveMediaItems(int i5, int i6) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS");
    }

    public InterfaceFutureC1617s handleReplaceMediaItems(int i5, int i6, List<MediaItem> list) {
        InterfaceFutureC1617s interfaceFutureC1617sHandleAddMediaItems = handleAddMediaItems(i6, list);
        C0012B c0012b = new C0012B(13, handleRemoveMediaItems(i5, i6));
        int i7 = AbstractC2605C.f10960a;
        C1623y c1623y = new C1623y();
        RunnableC0254n runnableC0254n = new RunnableC0254n(c1623y, interfaceFutureC1617sHandleAddMediaItems, 16);
        EnumC1615q enumC1615q = EnumC1615q.f5306i;
        c1623y.mo3445a(runnableC0254n, enumC1615q);
        interfaceFutureC1617sHandleAddMediaItems.mo3445a(new RunnableC0447b(interfaceFutureC1617sHandleAddMediaItems, c1623y, c0012b, 4), enumC1615q);
        return c1623y;
    }

    public InterfaceFutureC1617s handleSeek(int i5, long j5, int i6) {
        throw new IllegalStateException("Missing implementation to handle one of the COMMAND_SEEK_*");
    }

    public InterfaceFutureC1617s handleSetAudioAttributes(AudioAttributes audioAttributes, boolean z5) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_SET_AUDIO_ATTRIBUTES");
    }

    public InterfaceFutureC1617s handleSetDeviceMuted(boolean z5, int i5) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS");
    }

    public InterfaceFutureC1617s handleSetDeviceVolume(int i5, int i6) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_SET_DEVICE_VOLUME or COMMAND_SET_DEVICE_VOLUME_WITH_FLAGS");
    }

    public InterfaceFutureC1617s handleSetMediaItems(List<MediaItem> list, int i5, long j5) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_SET_MEDIA_ITEM(S)");
    }

    public InterfaceFutureC1617s handleSetPlayWhenReady(boolean z5) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_PLAY_PAUSE");
    }

    public InterfaceFutureC1617s handleSetPlaybackParameters(PlaybackParameters playbackParameters) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_SET_SPEED_AND_PITCH");
    }

    public InterfaceFutureC1617s handleSetPlaylistMetadata(MediaMetadata mediaMetadata) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_SET_PLAYLIST_METADATA");
    }

    public InterfaceFutureC1617s handleSetRepeatMode(int i5) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_SET_REPEAT_MODE");
    }

    public InterfaceFutureC1617s handleSetShuffleModeEnabled(boolean z5) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_SET_SHUFFLE_MODE");
    }

    public InterfaceFutureC1617s handleSetTrackSelectionParameters(TrackSelectionParameters trackSelectionParameters) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_SET_TRACK_SELECTION_PARAMETERS");
    }

    public InterfaceFutureC1617s handleSetVideoOutput(Object obj) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_SET_VIDEO_SURFACE");
    }

    public InterfaceFutureC1617s handleSetVolume(float f5) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_SET_VOLUME");
    }

    public InterfaceFutureC1617s handleStop() {
        throw new IllegalStateException("Missing implementation to handle COMMAND_STOP");
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public final void increaseDeviceVolume() {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(26)) {
            updateStateForPendingOperation(handleIncreaseDeviceVolume(1), new C1762m(5, state));
        }
    }

    public final void invalidateState() {
        verifyApplicationThreadAndInitState();
        if (!this.pendingOperations.isEmpty() || this.released) {
            return;
        }
        updateStateAndInformListeners(getState(), false, false);
    }

    @Override // androidx.media3.common.Player
    public final boolean isDeviceMuted() {
        verifyApplicationThreadAndInitState();
        return this.state.isDeviceMuted;
    }

    @Override // androidx.media3.common.Player
    public final boolean isLoading() {
        verifyApplicationThreadAndInitState();
        return this.state.isLoading;
    }

    @Override // androidx.media3.common.Player
    public final boolean isPlayingAd() {
        verifyApplicationThreadAndInitState();
        return this.state.currentAdGroupIndex != -1;
    }

    @Override // androidx.media3.common.Player
    public final void moveMediaItems(final int i5, int i6, int i7) {
        verifyApplicationThreadAndInitState();
        AbstractC2608c.m5841f(i5 >= 0 && i6 >= i5 && i7 >= 0);
        final State state = this.state;
        int size = state.playlist.size();
        if (shouldHandleCommand(20) && size != 0 && i5 < size) {
            final int iMin = Math.min(i6, size);
            final int iMin2 = Math.min(i7, state.playlist.size() - (iMin - i5));
            if (i5 != iMin && iMin2 != i5) {
                updateStateForPendingOperation(handleMoveMediaItems(i5, iMin, iMin2), new InterfaceC1379j() { // from class: androidx.media3.common.p
                    @Override // p126W2.InterfaceC1379j
                    public final Object get() {
                        return this.f6181i.lambda$moveMediaItems$4(state, i5, iMin, iMin2);
                    }
                });
            }
        }
    }

    @Override // androidx.media3.common.Player
    public final void prepare() {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(2)) {
            updateStateForPendingOperation(handlePrepare(), new C1762m(7, state));
        }
    }

    @Override // androidx.media3.common.Player
    public final void release() {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(32)) {
            updateStateForPendingOperation(handleRelease(), new C1762m(3, state));
            this.released = true;
            this.listeners.m5885d();
            this.state = this.state.buildUpon().setPlaybackState(1).setTotalBufferedDurationMs(PositionSupplier.ZERO).setContentBufferedPositionMs(AbstractC1770u.m3905a(getContentPositionMsInternal(state))).setAdBufferedPositionMs(state.adPositionMsSupplier).setIsLoading(false).build();
        }
    }

    @Override // androidx.media3.common.Player
    public final void removeListener(Player.Listener listener) {
        verifyApplicationThreadAndInitState();
        this.listeners.m5886e(listener);
    }

    @Override // androidx.media3.common.Player
    public final void removeMediaItems(final int i5, int i6) {
        final int iMin;
        verifyApplicationThreadAndInitState();
        AbstractC2608c.m5841f(i5 >= 0 && i6 >= i5);
        final State state = this.state;
        int size = state.playlist.size();
        if (!shouldHandleCommand(20) || size == 0 || i5 >= size || i5 == (iMin = Math.min(i6, size))) {
            return;
        }
        updateStateForPendingOperation(handleRemoveMediaItems(i5, iMin), new InterfaceC1379j() { // from class: androidx.media3.common.r
            @Override // p126W2.InterfaceC1379j
            public final Object get() {
                return this.f6189i.lambda$removeMediaItems$6(state, i5, iMin);
            }
        });
    }

    @Override // androidx.media3.common.Player
    public final void replaceMediaItems(final int i5, int i6, final List<MediaItem> list) {
        verifyApplicationThreadAndInitState();
        AbstractC2608c.m5841f(i5 >= 0 && i5 <= i6);
        final State state = this.state;
        int size = state.playlist.size();
        if (!shouldHandleCommand(20) || i5 > size) {
            return;
        }
        final int iMin = Math.min(i6, size);
        updateStateForPendingOperation(handleReplaceMediaItems(i5, iMin, list), new InterfaceC1379j() { // from class: androidx.media3.common.k
            @Override // p126W2.InterfaceC1379j
            public final Object get() {
                return this.f6163i.lambda$replaceMediaItems$5(state, list, iMin, i5);
            }
        });
    }

    @Override // androidx.media3.common.BasePlayer
    public final void seekTo(final int i5, final long j5, int i6, boolean z5) {
        verifyApplicationThreadAndInitState();
        AbstractC2608c.m5841f(i5 >= 0);
        final State state = this.state;
        if (!shouldHandleCommand(i6) || isPlayingAd()) {
            return;
        }
        if (state.playlist.isEmpty() || i5 < state.playlist.size()) {
            updateStateForPendingOperation(handleSeek(i5, j5, i6), new InterfaceC1379j() { // from class: androidx.media3.common.q
                @Override // p126W2.InterfaceC1379j
                public final Object get() {
                    return SimpleBasePlayer.lambda$seekTo$10(state, i5, j5);
                }
            }, true, z5);
        }
    }

    @Override // androidx.media3.common.Player
    public final void setAudioAttributes(AudioAttributes audioAttributes, boolean z5) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(35)) {
            updateStateForPendingOperation(handleSetAudioAttributes(audioAttributes, z5), new C1759j(state, audioAttributes, 4));
        }
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public final void setDeviceMuted(boolean z5) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(26)) {
            updateStateForPendingOperation(handleSetDeviceMuted(z5, 1), new C1756g(state, z5, 2));
        }
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public final void setDeviceVolume(int i5) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(25)) {
            updateStateForPendingOperation(handleSetDeviceVolume(i5, 1), new C1758i(state, i5, 0));
        }
    }

    @Override // androidx.media3.common.Player
    public final void setMediaItems(List<MediaItem> list, boolean z5) {
        verifyApplicationThreadAndInitState();
        setMediaItemsInternal(list, z5 ? -1 : this.state.currentMediaItemIndex, z5 ? C1733C.TIME_UNSET : this.state.contentPositionMsSupplier.get());
    }

    @Override // androidx.media3.common.Player
    public final void setPlayWhenReady(boolean z5) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(1)) {
            updateStateForPendingOperation(handleSetPlayWhenReady(z5), new C1756g(state, z5, 0));
        }
    }

    @Override // androidx.media3.common.Player
    public final void setPlaybackParameters(PlaybackParameters playbackParameters) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(13)) {
            updateStateForPendingOperation(handleSetPlaybackParameters(playbackParameters), new C1759j(state, playbackParameters, 5));
        }
    }

    @Override // androidx.media3.common.Player
    public final void setPlaylistMetadata(MediaMetadata mediaMetadata) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(19)) {
            updateStateForPendingOperation(handleSetPlaylistMetadata(mediaMetadata), new C1759j(state, mediaMetadata, 1));
        }
    }

    @Override // androidx.media3.common.Player
    public final void setRepeatMode(int i5) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(15)) {
            updateStateForPendingOperation(handleSetRepeatMode(i5), new C1758i(state, i5, 2));
        }
    }

    @Override // androidx.media3.common.Player
    public final void setShuffleModeEnabled(boolean z5) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(14)) {
            updateStateForPendingOperation(handleSetShuffleModeEnabled(z5), new C1756g(state, z5, 1));
        }
    }

    @Override // androidx.media3.common.Player
    public final void setTrackSelectionParameters(TrackSelectionParameters trackSelectionParameters) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(29)) {
            updateStateForPendingOperation(handleSetTrackSelectionParameters(trackSelectionParameters), new C1759j(state, trackSelectionParameters, 6));
        }
    }

    @Override // androidx.media3.common.Player
    public final void setVideoSurface(Surface surface) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(27)) {
            if (surface == null) {
                clearVideoSurface();
            } else {
                updateStateForPendingOperation(handleSetVideoOutput(surface), new C1762m(0, state));
            }
        }
    }

    @Override // androidx.media3.common.Player
    public final void setVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(27)) {
            if (surfaceHolder == null) {
                clearVideoSurface();
            } else {
                updateStateForPendingOperation(handleSetVideoOutput(surfaceHolder), new C1759j(state, surfaceHolder, 2));
            }
        }
    }

    @Override // androidx.media3.common.Player
    public final void setVideoSurfaceView(SurfaceView surfaceView) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(27)) {
            if (surfaceView == null) {
                clearVideoSurface();
            } else {
                updateStateForPendingOperation(handleSetVideoOutput(surfaceView), new C1759j(state, surfaceView, 3));
            }
        }
    }

    @Override // androidx.media3.common.Player
    public final void setVideoTextureView(TextureView textureView) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(27)) {
            if (textureView == null) {
                clearVideoSurface();
            } else {
                updateStateForPendingOperation(handleSetVideoOutput(textureView), new C1759j(state, textureView.isAvailable() ? new C2627v(textureView.getWidth(), textureView.getHeight()) : C2627v.f11030d, 0));
            }
        }
    }

    @Override // androidx.media3.common.Player
    public final void setVolume(final float f5) {
        verifyApplicationThreadAndInitState();
        final State state = this.state;
        if (shouldHandleCommand(24)) {
            updateStateForPendingOperation(handleSetVolume(f5), new InterfaceC1379j() { // from class: androidx.media3.common.o
                @Override // p126W2.InterfaceC1379j
                public final Object get() {
                    return SimpleBasePlayer.lambda$setVolume$16(state, f5);
                }
            });
        }
    }

    @Override // androidx.media3.common.Player
    public final void stop() {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(3)) {
            updateStateForPendingOperation(handleStop(), new C1762m(6, state));
        }
    }

    public final void verifyApplicationThread() {
        if (Thread.currentThread() == this.applicationLooper.getThread()) {
            return;
        }
        String name = Thread.currentThread().getName();
        String name2 = this.applicationLooper.getThread().getName();
        int i5 = AbstractC2605C.f10960a;
        Locale locale = Locale.US;
        throw new IllegalStateException("Player is accessed on the wrong thread.\nCurrent thread: '" + name + "'\nExpected thread: '" + name2 + "'\n");
    }

    public SimpleBasePlayer(Looper looper, InterfaceC2609d interfaceC2609d) {
        this.applicationLooper = looper;
        C2628w c2628w = (C2628w) interfaceC2609d;
        this.applicationHandler = c2628w.m5935a(looper, null);
        this.pendingOperations = new HashSet<>();
        this.period = new Timeline.Period();
        this.listeners = new C2622q(looper, c2628w, new C0012B(12, this));
    }

    private void updateStateForPendingOperation(InterfaceFutureC1617s interfaceFutureC1617s, InterfaceC1379j interfaceC1379j, boolean z5, boolean z6) {
        if (interfaceFutureC1617s.isDone() && this.pendingOperations.isEmpty()) {
            updateStateAndInformListeners(getState(), z5, z6);
            return;
        }
        this.pendingOperations.add(interfaceFutureC1617s);
        updateStateAndInformListeners(getPlaceholderState((State) interfaceC1379j.get()), z5, z6);
        interfaceFutureC1617s.mo3445a(new RunnableC0254n(this, interfaceFutureC1617s, 11), new ExecutorC0446a(1, this));
    }

    @Override // androidx.media3.common.Player
    public final void clearVideoSurface(Surface surface) {
        clearVideoOutput(surface);
    }

    @Override // androidx.media3.common.Player
    public final void setMediaItems(List<MediaItem> list, int i5, long j5) {
        verifyApplicationThreadAndInitState();
        if (i5 == -1) {
            State state = this.state;
            int i6 = state.currentMediaItemIndex;
            long j6 = state.contentPositionMsSupplier.get();
            i5 = i6;
            j5 = j6;
        }
        setMediaItemsInternal(list, i5, j5);
    }

    @Override // androidx.media3.common.Player
    public final void decreaseDeviceVolume(int i5) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(34)) {
            updateStateForPendingOperation(handleDecreaseDeviceVolume(i5), new C1762m(8, state));
        }
    }

    @Override // androidx.media3.common.Player
    public final void increaseDeviceVolume(int i5) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(34)) {
            updateStateForPendingOperation(handleIncreaseDeviceVolume(i5), new C1762m(1, state));
        }
    }

    @Override // androidx.media3.common.Player
    public final void setDeviceMuted(boolean z5, int i5) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(34)) {
            updateStateForPendingOperation(handleSetDeviceMuted(z5, i5), new C1756g(state, z5, 3));
        }
    }

    @Override // androidx.media3.common.Player
    public final void setDeviceVolume(int i5, int i6) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(33)) {
            updateStateForPendingOperation(handleSetDeviceVolume(i5, i6), new C1758i(state, i5, 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ InterfaceFutureC1617s lambda$handleReplaceMediaItems$31(InterfaceFutureC1617s interfaceFutureC1617s, Object obj) {
        return interfaceFutureC1617s;
    }
}
