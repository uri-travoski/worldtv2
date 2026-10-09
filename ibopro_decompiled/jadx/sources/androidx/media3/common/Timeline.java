package androidx.media3.common;

import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Arrays;
import p126W2.InterfaceC1374e;
import p132X2.AbstractC1438C;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1491q;
import p132X2.C1442G;
import p132X2.C1460Z;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
public abstract class Timeline implements Bundleable {

    @Deprecated
    public static final Bundleable.Creator<Timeline> CREATOR;
    public static final Timeline EMPTY = new Timeline() { // from class: androidx.media3.common.Timeline.1
        @Override // androidx.media3.common.Timeline
        public int getIndexOfPeriod(Object obj) {
            return -1;
        }

        @Override // androidx.media3.common.Timeline
        public Period getPeriod(int i5, Period period, boolean z5) {
            throw new IndexOutOfBoundsException();
        }

        @Override // androidx.media3.common.Timeline
        public int getPeriodCount() {
            return 0;
        }

        @Override // androidx.media3.common.Timeline
        public Object getUidOfPeriod(int i5) {
            throw new IndexOutOfBoundsException();
        }

        @Override // androidx.media3.common.Timeline
        public Window getWindow(int i5, Window window, long j5) {
            throw new IndexOutOfBoundsException();
        }

        @Override // androidx.media3.common.Timeline
        public int getWindowCount() {
            return 0;
        }
    };
    private static final String FIELD_PERIODS;
    private static final String FIELD_SHUFFLED_WINDOW_INDICES;
    private static final String FIELD_WINDOWS;

    public static final class Period implements Bundleable {

        @Deprecated
        public static final Bundleable.Creator<Period> CREATOR;
        private static final String FIELD_AD_PLAYBACK_STATE;
        private static final String FIELD_DURATION_US;
        private static final String FIELD_PLACEHOLDER;
        private static final String FIELD_POSITION_IN_WINDOW_US;
        private static final String FIELD_WINDOW_INDEX;
        private AdPlaybackState adPlaybackState = AdPlaybackState.NONE;
        public long durationUs;

        /* JADX INFO: renamed from: id */
        public Object f6148id;
        public boolean isPlaceholder;
        public long positionInWindowUs;
        public Object uid;
        public int windowIndex;

        static {
            int i5 = AbstractC2605C.f10960a;
            FIELD_WINDOW_INDEX = Integer.toString(0, 36);
            FIELD_DURATION_US = Integer.toString(1, 36);
            FIELD_POSITION_IN_WINDOW_US = Integer.toString(2, 36);
            FIELD_PLACEHOLDER = Integer.toString(3, 36);
            FIELD_AD_PLAYBACK_STATE = Integer.toString(4, 36);
            CREATOR = new C1753d(19);
        }

        public static Period fromBundle(Bundle bundle) {
            int i5 = bundle.getInt(FIELD_WINDOW_INDEX, 0);
            long j5 = bundle.getLong(FIELD_DURATION_US, C1733C.TIME_UNSET);
            long j6 = bundle.getLong(FIELD_POSITION_IN_WINDOW_US, 0L);
            boolean z5 = bundle.getBoolean(FIELD_PLACEHOLDER, false);
            Bundle bundle2 = bundle.getBundle(FIELD_AD_PLAYBACK_STATE);
            AdPlaybackState adPlaybackStateFromBundle = bundle2 != null ? AdPlaybackState.fromBundle(bundle2) : AdPlaybackState.NONE;
            Period period = new Period();
            period.set(null, null, i5, j5, j6, adPlaybackStateFromBundle, z5);
            return period;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && Period.class.equals(obj.getClass())) {
                Period period = (Period) obj;
                if (AbstractC2605C.m5800a(this.f6148id, period.f6148id) && AbstractC2605C.m5800a(this.uid, period.uid) && this.windowIndex == period.windowIndex && this.durationUs == period.durationUs && this.positionInWindowUs == period.positionInWindowUs && this.isPlaceholder == period.isPlaceholder && AbstractC2605C.m5800a(this.adPlaybackState, period.adPlaybackState)) {
                    return true;
                }
            }
            return false;
        }

        public int getAdCountInAdGroup(int i5) {
            return this.adPlaybackState.getAdGroup(i5).count;
        }

        public long getAdDurationUs(int i5, int i6) {
            AdPlaybackState.AdGroup adGroup = this.adPlaybackState.getAdGroup(i5);
            return adGroup.count != -1 ? adGroup.durationsUs[i6] : C1733C.TIME_UNSET;
        }

        public int getAdGroupCount() {
            return this.adPlaybackState.adGroupCount;
        }

        public int getAdGroupIndexAfterPositionUs(long j5) {
            return this.adPlaybackState.getAdGroupIndexAfterPositionUs(j5, this.durationUs);
        }

        public int getAdGroupIndexForPositionUs(long j5) {
            return this.adPlaybackState.getAdGroupIndexForPositionUs(j5, this.durationUs);
        }

        public long getAdGroupTimeUs(int i5) {
            return this.adPlaybackState.getAdGroup(i5).timeUs;
        }

        public long getAdResumePositionUs() {
            return this.adPlaybackState.adResumePositionUs;
        }

        public int getAdState(int i5, int i6) {
            AdPlaybackState.AdGroup adGroup = this.adPlaybackState.getAdGroup(i5);
            if (adGroup.count != -1) {
                return adGroup.states[i6];
            }
            return 0;
        }

        public Object getAdsId() {
            return this.adPlaybackState.adsId;
        }

        public long getContentResumeOffsetUs(int i5) {
            return this.adPlaybackState.getAdGroup(i5).contentResumeOffsetUs;
        }

        public long getDurationMs() {
            return AbstractC2605C.m5807d0(this.durationUs);
        }

        public long getDurationUs() {
            return this.durationUs;
        }

        public int getFirstAdIndexToPlay(int i5) {
            return this.adPlaybackState.getAdGroup(i5).getFirstAdIndexToPlay();
        }

        public int getNextAdIndexToPlay(int i5, int i6) {
            return this.adPlaybackState.getAdGroup(i5).getNextAdIndexToPlay(i6);
        }

        public long getPositionInWindowMs() {
            return AbstractC2605C.m5807d0(this.positionInWindowUs);
        }

        public long getPositionInWindowUs() {
            return this.positionInWindowUs;
        }

        public int getRemovedAdGroupCount() {
            return this.adPlaybackState.removedAdGroupCount;
        }

        public boolean hasPlayedAdGroup(int i5) {
            return !this.adPlaybackState.getAdGroup(i5).hasUnplayedAds();
        }

        public int hashCode() {
            Object obj = this.f6148id;
            int iHashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
            Object obj2 = this.uid;
            int iHashCode2 = (((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.windowIndex) * 31;
            long j5 = this.durationUs;
            int i5 = (iHashCode2 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
            long j6 = this.positionInWindowUs;
            return this.adPlaybackState.hashCode() + ((((i5 + ((int) (j6 ^ (j6 >>> 32)))) * 31) + (this.isPlaceholder ? 1 : 0)) * 31);
        }

        public boolean isLivePostrollPlaceholder(int i5) {
            return i5 == getAdGroupCount() - 1 && this.adPlaybackState.isLivePostrollPlaceholder(i5);
        }

        public boolean isServerSideInsertedAdGroup(int i5) {
            return this.adPlaybackState.getAdGroup(i5).isServerSideInserted;
        }

        public Period set(Object obj, Object obj2, int i5, long j5, long j6) {
            return set(obj, obj2, i5, j5, j6, AdPlaybackState.NONE, false);
        }

        @Override // androidx.media3.common.Bundleable
        public Bundle toBundle() {
            Bundle bundle = new Bundle();
            int i5 = this.windowIndex;
            if (i5 != 0) {
                bundle.putInt(FIELD_WINDOW_INDEX, i5);
            }
            long j5 = this.durationUs;
            if (j5 != C1733C.TIME_UNSET) {
                bundle.putLong(FIELD_DURATION_US, j5);
            }
            long j6 = this.positionInWindowUs;
            if (j6 != 0) {
                bundle.putLong(FIELD_POSITION_IN_WINDOW_US, j6);
            }
            boolean z5 = this.isPlaceholder;
            if (z5) {
                bundle.putBoolean(FIELD_PLACEHOLDER, z5);
            }
            if (!this.adPlaybackState.equals(AdPlaybackState.NONE)) {
                bundle.putBundle(FIELD_AD_PLAYBACK_STATE, this.adPlaybackState.toBundle());
            }
            return bundle;
        }

        public Period set(Object obj, Object obj2, int i5, long j5, long j6, AdPlaybackState adPlaybackState, boolean z5) {
            this.f6148id = obj;
            this.uid = obj2;
            this.windowIndex = i5;
            this.durationUs = j5;
            this.positionInWindowUs = j6;
            this.adPlaybackState = adPlaybackState;
            this.isPlaceholder = z5;
            return this;
        }
    }

    public static final class RemotableTimeline extends Timeline {
        private final AbstractC1444I periods;
        private final int[] shuffledWindowIndices;
        private final int[] windowIndicesInShuffled;
        private final AbstractC1444I windows;

        public RemotableTimeline(AbstractC1444I abstractC1444I, AbstractC1444I abstractC1444I2, int[] iArr) {
            AbstractC2608c.m5841f(abstractC1444I.size() == iArr.length);
            this.windows = abstractC1444I;
            this.periods = abstractC1444I2;
            this.shuffledWindowIndices = iArr;
            this.windowIndicesInShuffled = new int[iArr.length];
            for (int i5 = 0; i5 < iArr.length; i5++) {
                this.windowIndicesInShuffled[iArr[i5]] = i5;
            }
        }

        @Override // androidx.media3.common.Timeline
        public int getFirstWindowIndex(boolean z5) {
            if (isEmpty()) {
                return -1;
            }
            if (z5) {
                return this.shuffledWindowIndices[0];
            }
            return 0;
        }

        @Override // androidx.media3.common.Timeline
        public int getIndexOfPeriod(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.media3.common.Timeline
        public int getLastWindowIndex(boolean z5) {
            if (isEmpty()) {
                return -1;
            }
            return z5 ? this.shuffledWindowIndices[getWindowCount() - 1] : getWindowCount() - 1;
        }

        @Override // androidx.media3.common.Timeline
        public int getNextWindowIndex(int i5, int i6, boolean z5) {
            if (i6 == 1) {
                return i5;
            }
            if (i5 != getLastWindowIndex(z5)) {
                return z5 ? this.shuffledWindowIndices[this.windowIndicesInShuffled[i5] + 1] : i5 + 1;
            }
            if (i6 == 2) {
                return getFirstWindowIndex(z5);
            }
            return -1;
        }

        @Override // androidx.media3.common.Timeline
        public Period getPeriod(int i5, Period period, boolean z5) {
            Period period2 = (Period) this.periods.get(i5);
            period.set(period2.f6148id, period2.uid, period2.windowIndex, period2.durationUs, period2.positionInWindowUs, period2.adPlaybackState, period2.isPlaceholder);
            return period;
        }

        @Override // androidx.media3.common.Timeline
        public int getPeriodCount() {
            return this.periods.size();
        }

        @Override // androidx.media3.common.Timeline
        public int getPreviousWindowIndex(int i5, int i6, boolean z5) {
            if (i6 == 1) {
                return i5;
            }
            if (i5 != getFirstWindowIndex(z5)) {
                return z5 ? this.shuffledWindowIndices[this.windowIndicesInShuffled[i5] - 1] : i5 - 1;
            }
            if (i6 == 2) {
                return getLastWindowIndex(z5);
            }
            return -1;
        }

        @Override // androidx.media3.common.Timeline
        public Object getUidOfPeriod(int i5) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.media3.common.Timeline
        public Window getWindow(int i5, Window window, long j5) {
            Window window2 = (Window) this.windows.get(i5);
            window.set(window2.uid, window2.mediaItem, window2.manifest, window2.presentationStartTimeMs, window2.windowStartTimeMs, window2.elapsedRealtimeEpochOffsetMs, window2.isSeekable, window2.isDynamic, window2.liveConfiguration, window2.defaultPositionUs, window2.durationUs, window2.firstPeriodIndex, window2.lastPeriodIndex, window2.positionInFirstPeriodUs);
            window.isPlaceholder = window2.isPlaceholder;
            return window;
        }

        @Override // androidx.media3.common.Timeline
        public int getWindowCount() {
            return this.windows.size();
        }
    }

    public static final class Window implements Bundleable {

        @Deprecated
        public static final Bundleable.Creator<Window> CREATOR;
        private static final String FIELD_DEFAULT_POSITION_US;
        private static final String FIELD_DURATION_US;
        private static final String FIELD_ELAPSED_REALTIME_EPOCH_OFFSET_MS;
        private static final String FIELD_FIRST_PERIOD_INDEX;
        private static final String FIELD_IS_DYNAMIC;
        private static final String FIELD_IS_PLACEHOLDER;
        private static final String FIELD_IS_SEEKABLE;
        private static final String FIELD_LAST_PERIOD_INDEX;
        private static final String FIELD_LIVE_CONFIGURATION;
        private static final String FIELD_MEDIA_ITEM;
        private static final String FIELD_POSITION_IN_FIRST_PERIOD_US;
        private static final String FIELD_PRESENTATION_START_TIME_MS;
        private static final String FIELD_WINDOW_START_TIME_MS;
        public long defaultPositionUs;
        public long durationUs;
        public long elapsedRealtimeEpochOffsetMs;
        public int firstPeriodIndex;
        public boolean isDynamic;

        @Deprecated
        public boolean isLive;
        public boolean isPlaceholder;
        public boolean isSeekable;
        public int lastPeriodIndex;
        public MediaItem.LiveConfiguration liveConfiguration;
        public Object manifest;
        public long positionInFirstPeriodUs;
        public long presentationStartTimeMs;

        @Deprecated
        public Object tag;
        public long windowStartTimeMs;
        public static final Object SINGLE_WINDOW_UID = new Object();
        private static final Object FAKE_WINDOW_UID = new Object();
        private static final MediaItem PLACEHOLDER_MEDIA_ITEM = new MediaItem.Builder().setMediaId("androidx.media3.common.Timeline").setUri(Uri.EMPTY).build();
        public Object uid = SINGLE_WINDOW_UID;
        public MediaItem mediaItem = PLACEHOLDER_MEDIA_ITEM;

        static {
            int i5 = AbstractC2605C.f10960a;
            FIELD_MEDIA_ITEM = Integer.toString(1, 36);
            FIELD_PRESENTATION_START_TIME_MS = Integer.toString(2, 36);
            FIELD_WINDOW_START_TIME_MS = Integer.toString(3, 36);
            FIELD_ELAPSED_REALTIME_EPOCH_OFFSET_MS = Integer.toString(4, 36);
            FIELD_IS_SEEKABLE = Integer.toString(5, 36);
            FIELD_IS_DYNAMIC = Integer.toString(6, 36);
            FIELD_LIVE_CONFIGURATION = Integer.toString(7, 36);
            FIELD_IS_PLACEHOLDER = Integer.toString(8, 36);
            FIELD_DEFAULT_POSITION_US = Integer.toString(9, 36);
            FIELD_DURATION_US = Integer.toString(10, 36);
            FIELD_FIRST_PERIOD_INDEX = Integer.toString(11, 36);
            FIELD_LAST_PERIOD_INDEX = Integer.toString(12, 36);
            FIELD_POSITION_IN_FIRST_PERIOD_US = Integer.toString(13, 36);
            CREATOR = new C1753d(20);
        }

        public static Window fromBundle(Bundle bundle) {
            Bundle bundle2 = bundle.getBundle(FIELD_MEDIA_ITEM);
            MediaItem mediaItemFromBundle = bundle2 != null ? MediaItem.fromBundle(bundle2) : MediaItem.EMPTY;
            long j5 = bundle.getLong(FIELD_PRESENTATION_START_TIME_MS, C1733C.TIME_UNSET);
            long j6 = bundle.getLong(FIELD_WINDOW_START_TIME_MS, C1733C.TIME_UNSET);
            long j7 = bundle.getLong(FIELD_ELAPSED_REALTIME_EPOCH_OFFSET_MS, C1733C.TIME_UNSET);
            boolean z5 = bundle.getBoolean(FIELD_IS_SEEKABLE, false);
            boolean z6 = bundle.getBoolean(FIELD_IS_DYNAMIC, false);
            Bundle bundle3 = bundle.getBundle(FIELD_LIVE_CONFIGURATION);
            MediaItem.LiveConfiguration liveConfigurationFromBundle = bundle3 != null ? MediaItem.LiveConfiguration.fromBundle(bundle3) : null;
            boolean z7 = bundle.getBoolean(FIELD_IS_PLACEHOLDER, false);
            long j8 = bundle.getLong(FIELD_DEFAULT_POSITION_US, 0L);
            long j9 = bundle.getLong(FIELD_DURATION_US, C1733C.TIME_UNSET);
            int i5 = bundle.getInt(FIELD_FIRST_PERIOD_INDEX, 0);
            int i6 = bundle.getInt(FIELD_LAST_PERIOD_INDEX, 0);
            long j10 = bundle.getLong(FIELD_POSITION_IN_FIRST_PERIOD_US, 0L);
            Window window = new Window();
            window.set(FAKE_WINDOW_UID, mediaItemFromBundle, null, j5, j6, j7, z5, z6, liveConfigurationFromBundle, j8, j9, i5, i6, j10);
            window.isPlaceholder = z7;
            return window;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && Window.class.equals(obj.getClass())) {
                Window window = (Window) obj;
                if (AbstractC2605C.m5800a(this.uid, window.uid) && AbstractC2605C.m5800a(this.mediaItem, window.mediaItem) && AbstractC2605C.m5800a(this.manifest, window.manifest) && AbstractC2605C.m5800a(this.liveConfiguration, window.liveConfiguration) && this.presentationStartTimeMs == window.presentationStartTimeMs && this.windowStartTimeMs == window.windowStartTimeMs && this.elapsedRealtimeEpochOffsetMs == window.elapsedRealtimeEpochOffsetMs && this.isSeekable == window.isSeekable && this.isDynamic == window.isDynamic && this.isPlaceholder == window.isPlaceholder && this.defaultPositionUs == window.defaultPositionUs && this.durationUs == window.durationUs && this.firstPeriodIndex == window.firstPeriodIndex && this.lastPeriodIndex == window.lastPeriodIndex && this.positionInFirstPeriodUs == window.positionInFirstPeriodUs) {
                    return true;
                }
            }
            return false;
        }

        public long getCurrentUnixTimeMs() {
            return AbstractC2605C.m5829z(this.elapsedRealtimeEpochOffsetMs);
        }

        public long getDefaultPositionMs() {
            return AbstractC2605C.m5807d0(this.defaultPositionUs);
        }

        public long getDefaultPositionUs() {
            return this.defaultPositionUs;
        }

        public long getDurationMs() {
            return AbstractC2605C.m5807d0(this.durationUs);
        }

        public long getDurationUs() {
            return this.durationUs;
        }

        public long getPositionInFirstPeriodMs() {
            return AbstractC2605C.m5807d0(this.positionInFirstPeriodUs);
        }

        public long getPositionInFirstPeriodUs() {
            return this.positionInFirstPeriodUs;
        }

        public int hashCode() {
            int iHashCode = (this.mediaItem.hashCode() + ((this.uid.hashCode() + 217) * 31)) * 31;
            Object obj = this.manifest;
            int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
            MediaItem.LiveConfiguration liveConfiguration = this.liveConfiguration;
            int iHashCode3 = (iHashCode2 + (liveConfiguration != null ? liveConfiguration.hashCode() : 0)) * 31;
            long j5 = this.presentationStartTimeMs;
            int i5 = (iHashCode3 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
            long j6 = this.windowStartTimeMs;
            int i6 = (i5 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
            long j7 = this.elapsedRealtimeEpochOffsetMs;
            int i7 = (((((((i6 + ((int) (j7 ^ (j7 >>> 32)))) * 31) + (this.isSeekable ? 1 : 0)) * 31) + (this.isDynamic ? 1 : 0)) * 31) + (this.isPlaceholder ? 1 : 0)) * 31;
            long j8 = this.defaultPositionUs;
            int i8 = (i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
            long j9 = this.durationUs;
            int i9 = (((((i8 + ((int) (j9 ^ (j9 >>> 32)))) * 31) + this.firstPeriodIndex) * 31) + this.lastPeriodIndex) * 31;
            long j10 = this.positionInFirstPeriodUs;
            return i9 + ((int) (j10 ^ (j10 >>> 32)));
        }

        public boolean isLive() {
            AbstractC2608c.m5847l(this.isLive == (this.liveConfiguration != null));
            return this.liveConfiguration != null;
        }

        public Window set(Object obj, MediaItem mediaItem, Object obj2, long j5, long j6, long j7, boolean z5, boolean z6, MediaItem.LiveConfiguration liveConfiguration, long j8, long j9, int i5, int i6, long j10) {
            MediaItem.LocalConfiguration localConfiguration;
            this.uid = obj;
            this.mediaItem = mediaItem != null ? mediaItem : PLACEHOLDER_MEDIA_ITEM;
            this.tag = (mediaItem == null || (localConfiguration = mediaItem.localConfiguration) == null) ? null : localConfiguration.tag;
            this.manifest = obj2;
            this.presentationStartTimeMs = j5;
            this.windowStartTimeMs = j6;
            this.elapsedRealtimeEpochOffsetMs = j7;
            this.isSeekable = z5;
            this.isDynamic = z6;
            this.isLive = liveConfiguration != null;
            this.liveConfiguration = liveConfiguration;
            this.defaultPositionUs = j8;
            this.durationUs = j9;
            this.firstPeriodIndex = i5;
            this.lastPeriodIndex = i6;
            this.positionInFirstPeriodUs = j10;
            this.isPlaceholder = false;
            return this;
        }

        @Override // androidx.media3.common.Bundleable
        public Bundle toBundle() {
            Bundle bundle = new Bundle();
            if (!MediaItem.EMPTY.equals(this.mediaItem)) {
                bundle.putBundle(FIELD_MEDIA_ITEM, this.mediaItem.toBundle());
            }
            long j5 = this.presentationStartTimeMs;
            if (j5 != C1733C.TIME_UNSET) {
                bundle.putLong(FIELD_PRESENTATION_START_TIME_MS, j5);
            }
            long j6 = this.windowStartTimeMs;
            if (j6 != C1733C.TIME_UNSET) {
                bundle.putLong(FIELD_WINDOW_START_TIME_MS, j6);
            }
            long j7 = this.elapsedRealtimeEpochOffsetMs;
            if (j7 != C1733C.TIME_UNSET) {
                bundle.putLong(FIELD_ELAPSED_REALTIME_EPOCH_OFFSET_MS, j7);
            }
            boolean z5 = this.isSeekable;
            if (z5) {
                bundle.putBoolean(FIELD_IS_SEEKABLE, z5);
            }
            boolean z6 = this.isDynamic;
            if (z6) {
                bundle.putBoolean(FIELD_IS_DYNAMIC, z6);
            }
            MediaItem.LiveConfiguration liveConfiguration = this.liveConfiguration;
            if (liveConfiguration != null) {
                bundle.putBundle(FIELD_LIVE_CONFIGURATION, liveConfiguration.toBundle());
            }
            boolean z7 = this.isPlaceholder;
            if (z7) {
                bundle.putBoolean(FIELD_IS_PLACEHOLDER, z7);
            }
            long j8 = this.defaultPositionUs;
            if (j8 != 0) {
                bundle.putLong(FIELD_DEFAULT_POSITION_US, j8);
            }
            long j9 = this.durationUs;
            if (j9 != C1733C.TIME_UNSET) {
                bundle.putLong(FIELD_DURATION_US, j9);
            }
            int i5 = this.firstPeriodIndex;
            if (i5 != 0) {
                bundle.putInt(FIELD_FIRST_PERIOD_INDEX, i5);
            }
            int i6 = this.lastPeriodIndex;
            if (i6 != 0) {
                bundle.putInt(FIELD_LAST_PERIOD_INDEX, i6);
            }
            long j10 = this.positionInFirstPeriodUs;
            if (j10 != 0) {
                bundle.putLong(FIELD_POSITION_IN_FIRST_PERIOD_US, j10);
            }
            return bundle;
        }
    }

    static {
        int i5 = AbstractC2605C.f10960a;
        FIELD_WINDOWS = Integer.toString(0, 36);
        FIELD_PERIODS = Integer.toString(1, 36);
        FIELD_SHUFFLED_WINDOW_INDICES = Integer.toString(2, 36);
        CREATOR = new C1753d(18);
    }

    public static Timeline fromBundle(Bundle bundle) {
        AbstractC1444I abstractC1444IFromBundleListRetriever = fromBundleListRetriever(new C1753d(16), AbstractC2608c.m5855t(FIELD_WINDOWS, bundle));
        AbstractC1444I abstractC1444IFromBundleListRetriever2 = fromBundleListRetriever(new C1753d(17), AbstractC2608c.m5855t(FIELD_PERIODS, bundle));
        int[] intArray = bundle.getIntArray(FIELD_SHUFFLED_WINDOW_INDICES);
        if (intArray == null) {
            intArray = generateUnshuffledIndices(abstractC1444IFromBundleListRetriever.size());
        }
        return new RemotableTimeline(abstractC1444IFromBundleListRetriever, abstractC1444IFromBundleListRetriever2, intArray);
    }

    private static <T> AbstractC1444I fromBundleListRetriever(InterfaceC1374e interfaceC1374e, IBinder iBinder) {
        if (iBinder == null) {
            C1442G c1442g = AbstractC1444I.f4898j;
            return C1460Z.f4930m;
        }
        AbstractC1444I list = BundleListRetriever.getList(iBinder);
        C1442G c1442g2 = AbstractC1444I.f4898j;
        AbstractC1491q.m3293c(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i5 = 0;
        int i6 = 0;
        while (i5 < list.size()) {
            Bundle bundle = (Bundle) list.get(i5);
            bundle.getClass();
            Object objApply = interfaceC1374e.apply(bundle);
            objApply.getClass();
            int i7 = i6 + 1;
            if (objArrCopyOf.length < i7) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC1438C.m3241d(objArrCopyOf.length, i7));
            }
            objArrCopyOf[i6] = objApply;
            i5++;
            i6 = i7;
        }
        return AbstractC1444I.m3255g(i6, objArrCopyOf);
    }

    private static int[] generateUnshuffledIndices(int i5) {
        int[] iArr = new int[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            iArr[i6] = i6;
        }
        return iArr;
    }

    public final Timeline copyWithSingleWindow(int i5) {
        if (getWindowCount() == 1) {
            return this;
        }
        Window window = getWindow(i5, new Window(), 0L);
        C1442G c1442g = AbstractC1444I.f4898j;
        AbstractC1491q.m3293c(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i6 = window.firstPeriodIndex;
        int i7 = 0;
        boolean z5 = false;
        while (true) {
            int i8 = window.lastPeriodIndex;
            if (i6 > i8) {
                window.lastPeriodIndex = i8 - window.firstPeriodIndex;
                window.firstPeriodIndex = 0;
                return new RemotableTimeline(AbstractC1444I.m3259l(window), AbstractC1444I.m3255g(i7, objArrCopyOf), new int[]{0});
            }
            Period period = getPeriod(i6, new Period(), true);
            period.windowIndex = 0;
            int i9 = i7 + 1;
            if (objArrCopyOf.length < i9) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC1438C.m3241d(objArrCopyOf.length, i9));
            } else {
                if (z5) {
                    objArrCopyOf = (Object[]) objArrCopyOf.clone();
                }
                objArrCopyOf[i7] = period;
                i6++;
                i7++;
            }
            z5 = false;
            objArrCopyOf[i7] = period;
            i6++;
            i7++;
        }
    }

    public boolean equals(Object obj) {
        int lastWindowIndex;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Timeline)) {
            return false;
        }
        Timeline timeline = (Timeline) obj;
        if (timeline.getWindowCount() != getWindowCount() || timeline.getPeriodCount() != getPeriodCount()) {
            return false;
        }
        Window window = new Window();
        Period period = new Period();
        Window window2 = new Window();
        Period period2 = new Period();
        for (int i5 = 0; i5 < getWindowCount(); i5++) {
            if (!getWindow(i5, window).equals(timeline.getWindow(i5, window2))) {
                return false;
            }
        }
        for (int i6 = 0; i6 < getPeriodCount(); i6++) {
            if (!getPeriod(i6, period, true).equals(timeline.getPeriod(i6, period2, true))) {
                return false;
            }
        }
        int firstWindowIndex = getFirstWindowIndex(true);
        if (firstWindowIndex != timeline.getFirstWindowIndex(true) || (lastWindowIndex = getLastWindowIndex(true)) != timeline.getLastWindowIndex(true)) {
            return false;
        }
        while (firstWindowIndex != lastWindowIndex) {
            int nextWindowIndex = getNextWindowIndex(firstWindowIndex, 0, true);
            if (nextWindowIndex != timeline.getNextWindowIndex(firstWindowIndex, 0, true)) {
                return false;
            }
            firstWindowIndex = nextWindowIndex;
        }
        return true;
    }

    public int getFirstWindowIndex(boolean z5) {
        return isEmpty() ? -1 : 0;
    }

    public abstract int getIndexOfPeriod(Object obj);

    public int getLastWindowIndex(boolean z5) {
        if (isEmpty()) {
            return -1;
        }
        return getWindowCount() - 1;
    }

    public final int getNextPeriodIndex(int i5, Period period, Window window, int i6, boolean z5) {
        int i7 = getPeriod(i5, period).windowIndex;
        if (getWindow(i7, window).lastPeriodIndex != i5) {
            return i5 + 1;
        }
        int nextWindowIndex = getNextWindowIndex(i7, i6, z5);
        if (nextWindowIndex == -1) {
            return -1;
        }
        return getWindow(nextWindowIndex, window).firstPeriodIndex;
    }

    public int getNextWindowIndex(int i5, int i6, boolean z5) {
        if (i6 == 0) {
            if (i5 == getLastWindowIndex(z5)) {
                return -1;
            }
            return i5 + 1;
        }
        if (i6 == 1) {
            return i5;
        }
        if (i6 == 2) {
            return i5 == getLastWindowIndex(z5) ? getFirstWindowIndex(z5) : i5 + 1;
        }
        throw new IllegalStateException();
    }

    public final Period getPeriod(int i5, Period period) {
        return getPeriod(i5, period, false);
    }

    public abstract Period getPeriod(int i5, Period period, boolean z5);

    public Period getPeriodByUid(Object obj, Period period) {
        return getPeriod(getIndexOfPeriod(obj), period, true);
    }

    public abstract int getPeriodCount();

    @Deprecated
    public final Pair<Object, Long> getPeriodPosition(Window window, Period period, int i5, long j5) {
        return getPeriodPositionUs(window, period, i5, j5);
    }

    public final Pair<Object, Long> getPeriodPositionUs(Window window, Period period, int i5, long j5) {
        Pair<Object, Long> periodPositionUs = getPeriodPositionUs(window, period, i5, j5, 0L);
        periodPositionUs.getClass();
        return periodPositionUs;
    }

    public int getPreviousWindowIndex(int i5, int i6, boolean z5) {
        if (i6 == 0) {
            if (i5 == getFirstWindowIndex(z5)) {
                return -1;
            }
            return i5 - 1;
        }
        if (i6 == 1) {
            return i5;
        }
        if (i6 == 2) {
            return i5 == getFirstWindowIndex(z5) ? getLastWindowIndex(z5) : i5 - 1;
        }
        throw new IllegalStateException();
    }

    public abstract Object getUidOfPeriod(int i5);

    public final Window getWindow(int i5, Window window) {
        return getWindow(i5, window, 0L);
    }

    public abstract Window getWindow(int i5, Window window, long j5);

    public abstract int getWindowCount();

    public int hashCode() {
        Window window = new Window();
        Period period = new Period();
        int windowCount = getWindowCount() + 217;
        for (int i5 = 0; i5 < getWindowCount(); i5++) {
            windowCount = (windowCount * 31) + getWindow(i5, window).hashCode();
        }
        int periodCount = getPeriodCount() + (windowCount * 31);
        for (int i6 = 0; i6 < getPeriodCount(); i6++) {
            periodCount = (periodCount * 31) + getPeriod(i6, period, true).hashCode();
        }
        int firstWindowIndex = getFirstWindowIndex(true);
        while (firstWindowIndex != -1) {
            periodCount = (periodCount * 31) + firstWindowIndex;
            firstWindowIndex = getNextWindowIndex(firstWindowIndex, 0, true);
        }
        return periodCount;
    }

    public final boolean isEmpty() {
        return getWindowCount() == 0;
    }

    public final boolean isLastPeriod(int i5, Period period, Window window, int i6, boolean z5) {
        return getNextPeriodIndex(i5, period, window, i6, z5) == -1;
    }

    @Override // androidx.media3.common.Bundleable
    public final Bundle toBundle() {
        ArrayList arrayList = new ArrayList();
        int windowCount = getWindowCount();
        Window window = new Window();
        for (int i5 = 0; i5 < windowCount; i5++) {
            arrayList.add(getWindow(i5, window, 0L).toBundle());
        }
        ArrayList arrayList2 = new ArrayList();
        int periodCount = getPeriodCount();
        Period period = new Period();
        for (int i6 = 0; i6 < periodCount; i6++) {
            arrayList2.add(getPeriod(i6, period, false).toBundle());
        }
        int[] iArr = new int[windowCount];
        if (windowCount > 0) {
            iArr[0] = getFirstWindowIndex(true);
        }
        for (int i7 = 1; i7 < windowCount; i7++) {
            iArr[i7] = getNextWindowIndex(iArr[i7 - 1], 0, true);
        }
        Bundle bundle = new Bundle();
        AbstractC2608c.m5830A(bundle, FIELD_WINDOWS, new BundleListRetriever(arrayList));
        AbstractC2608c.m5830A(bundle, FIELD_PERIODS, new BundleListRetriever(arrayList2));
        bundle.putIntArray(FIELD_SHUFFLED_WINDOW_INDICES, iArr);
        return bundle;
    }

    @Deprecated
    public final Pair<Object, Long> getPeriodPosition(Window window, Period period, int i5, long j5, long j6) {
        return getPeriodPositionUs(window, period, i5, j5, j6);
    }

    public final Pair<Object, Long> getPeriodPositionUs(Window window, Period period, int i5, long j5, long j6) {
        AbstractC2608c.m5844i(i5, getWindowCount());
        getWindow(i5, window, j6);
        if (j5 == C1733C.TIME_UNSET) {
            j5 = window.getDefaultPositionUs();
            if (j5 == C1733C.TIME_UNSET) {
                return null;
            }
        }
        int i6 = window.firstPeriodIndex;
        getPeriod(i6, period);
        while (i6 < window.lastPeriodIndex && period.positionInWindowUs != j5) {
            int i7 = i6 + 1;
            if (getPeriod(i7, period).positionInWindowUs > j5) {
                break;
            }
            i6 = i7;
        }
        getPeriod(i6, period, true);
        long jMin = j5 - period.positionInWindowUs;
        long j7 = period.durationUs;
        if (j7 != C1733C.TIME_UNSET) {
            jMin = Math.min(jMin, j7 - 1);
        }
        long jMax = Math.max(0L, jMin);
        Object obj = period.uid;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }
}
