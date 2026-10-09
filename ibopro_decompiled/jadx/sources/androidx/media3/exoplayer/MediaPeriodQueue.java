package androidx.media3.exoplayer;

import android.util.Pair;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.Player;
import androidx.media3.common.Timeline;
import androidx.media3.exoplayer.source.C1828B;
import androidx.media3.exoplayer.source.InterfaceC1893z;
import p132X2.AbstractC1444I;
import p132X2.C1441F;
import p132X2.C1442G;
import p132X2.C1460Z;
import p215m0.AbstractC2608c;
import p215m0.C2630y;
import p215m0.InterfaceC2617l;
import p246s0.C2976p;
import p246s0.C2977q;
import p246s0.InterfaceC2961a;

/* JADX INFO: loaded from: classes.dex */
final class MediaPeriodQueue {
    public static final long INITIAL_RENDERER_POSITION_OFFSET_US = 1000000000000L;
    private static final int MAXIMUM_BUFFER_AHEAD_PERIODS = 100;
    private final InterfaceC2961a analyticsCollector;
    private final InterfaceC2617l analyticsCollectorHandler;
    private int length;
    private MediaPeriodHolder loading;
    private final MediaPeriodHolder.Factory mediaPeriodHolderFactory;
    private long nextWindowSequenceNumber;
    private Object oldFrontPeriodUid;
    private long oldFrontPeriodWindowSequenceNumber;
    private MediaPeriodHolder playing;
    private MediaPeriodHolder reading;
    private int repeatMode;
    private boolean shuffleModeEnabled;
    private final Timeline.Period period = new Timeline.Period();
    private final Timeline.Window window = new Timeline.Window();

    public MediaPeriodQueue(InterfaceC2961a interfaceC2961a, InterfaceC2617l interfaceC2617l, MediaPeriodHolder.Factory factory) {
        this.analyticsCollector = interfaceC2961a;
        this.analyticsCollectorHandler = interfaceC2617l;
        this.mediaPeriodHolderFactory = factory;
    }

    private boolean areDurationsCompatible(long j5, long j6) {
        return j5 == C1733C.TIME_UNSET || j5 == j6;
    }

    private boolean canKeepMediaPeriodHolder(MediaPeriodInfo mediaPeriodInfo, MediaPeriodInfo mediaPeriodInfo2) {
        return mediaPeriodInfo.startPositionUs == mediaPeriodInfo2.startPositionUs && mediaPeriodInfo.f6260id.equals(mediaPeriodInfo2.f6260id);
    }

    private MediaPeriodInfo getFirstMediaPeriodInfo(PlaybackInfo playbackInfo) {
        return getMediaPeriodInfo(playbackInfo.timeline, playbackInfo.periodId, playbackInfo.requestedContentPositionUs, playbackInfo.positionUs);
    }

    private MediaPeriodInfo getFirstMediaPeriodInfoOfNextPeriod(Timeline timeline, MediaPeriodHolder mediaPeriodHolder, long j5) {
        Object obj;
        long j6;
        MediaPeriodInfo mediaPeriodInfo = mediaPeriodHolder.info;
        int nextPeriodIndex = timeline.getNextPeriodIndex(timeline.getIndexOfPeriod(mediaPeriodInfo.f6260id.f6310a), this.period, this.window, this.repeatMode, this.shuffleModeEnabled);
        if (nextPeriodIndex == -1) {
            return null;
        }
        int i5 = timeline.getPeriod(nextPeriodIndex, this.period, true).windowIndex;
        Object obj2 = this.period.uid;
        obj2.getClass();
        long j7 = mediaPeriodInfo.f6260id.f6313d;
        long j8 = 0;
        if (timeline.getWindow(i5, this.window).firstPeriodIndex == nextPeriodIndex) {
            Pair<Object, Long> periodPositionUs = timeline.getPeriodPositionUs(this.window, this.period, i5, C1733C.TIME_UNSET, Math.max(0L, j5));
            if (periodPositionUs == null) {
                return null;
            }
            Object obj3 = periodPositionUs.first;
            long jLongValue = ((Long) periodPositionUs.second).longValue();
            MediaPeriodHolder next = mediaPeriodHolder.getNext();
            if (next == null || !next.uid.equals(obj3)) {
                j7 = this.nextWindowSequenceNumber;
                this.nextWindowSequenceNumber = 1 + j7;
            } else {
                j7 = next.info.f6260id.f6313d;
            }
            obj = obj3;
            j6 = jLongValue;
            j8 = -9223372036854775807L;
        } else {
            obj = obj2;
            j6 = 0;
        }
        C1828B c1828bResolveMediaPeriodIdForAds = resolveMediaPeriodIdForAds(timeline, obj, j6, j7, this.window, this.period);
        if (j8 != C1733C.TIME_UNSET && mediaPeriodInfo.requestedContentPositionUs != C1733C.TIME_UNSET) {
            boolean zHasServerSideInsertedAds = hasServerSideInsertedAds(mediaPeriodInfo.f6260id.f6310a, timeline);
            if (c1828bResolveMediaPeriodIdForAds.m4075b() && zHasServerSideInsertedAds) {
                j8 = mediaPeriodInfo.requestedContentPositionUs;
            } else if (zHasServerSideInsertedAds) {
                j6 = mediaPeriodInfo.requestedContentPositionUs;
            }
        }
        return getMediaPeriodInfo(timeline, c1828bResolveMediaPeriodIdForAds, j8, j6);
    }

    private MediaPeriodInfo getFollowingMediaPeriodInfo(Timeline timeline, MediaPeriodHolder mediaPeriodHolder, long j5) {
        MediaPeriodInfo mediaPeriodInfo = mediaPeriodHolder.info;
        long rendererOffset = (mediaPeriodHolder.getRendererOffset() + mediaPeriodInfo.durationUs) - j5;
        return mediaPeriodInfo.isLastInTimelinePeriod ? getFirstMediaPeriodInfoOfNextPeriod(timeline, mediaPeriodHolder, rendererOffset) : getFollowingMediaPeriodInfoOfCurrentPeriod(timeline, mediaPeriodHolder, rendererOffset);
    }

    private MediaPeriodInfo getFollowingMediaPeriodInfoOfCurrentPeriod(Timeline timeline, MediaPeriodHolder mediaPeriodHolder, long j5) {
        MediaPeriodInfo mediaPeriodInfo = mediaPeriodHolder.info;
        C1828B c1828b = mediaPeriodInfo.f6260id;
        Object obj = c1828b.f6310a;
        Object obj2 = c1828b.f6310a;
        int i5 = c1828b.f6314e;
        timeline.getPeriodByUid(obj, this.period);
        if (!c1828b.m4075b()) {
            if (i5 != -1 && this.period.isLivePostrollPlaceholder(i5)) {
                return getFirstMediaPeriodInfoOfNextPeriod(timeline, mediaPeriodHolder, j5);
            }
            int firstAdIndexToPlay = this.period.getFirstAdIndexToPlay(i5);
            boolean z5 = this.period.isServerSideInsertedAdGroup(i5) && this.period.getAdState(i5, firstAdIndexToPlay) == 3;
            if (firstAdIndexToPlay == this.period.getAdCountInAdGroup(i5) || z5) {
                return getMediaPeriodInfoForContent(timeline, c1828b.f6310a, getMinStartPositionAfterAdGroupUs(timeline, obj2, i5), mediaPeriodInfo.durationUs, c1828b.f6313d);
            }
            return getMediaPeriodInfoForAd(timeline, c1828b.f6310a, c1828b.f6314e, firstAdIndexToPlay, mediaPeriodInfo.durationUs, c1828b.f6313d);
        }
        int i6 = c1828b.f6311b;
        int adCountInAdGroup = this.period.getAdCountInAdGroup(i6);
        if (adCountInAdGroup == -1) {
            return null;
        }
        int nextAdIndexToPlay = this.period.getNextAdIndexToPlay(i6, c1828b.f6312c);
        if (nextAdIndexToPlay < adCountInAdGroup) {
            return getMediaPeriodInfoForAd(timeline, c1828b.f6310a, i6, nextAdIndexToPlay, mediaPeriodInfo.requestedContentPositionUs, c1828b.f6313d);
        }
        long jLongValue = mediaPeriodInfo.requestedContentPositionUs;
        if (jLongValue == C1733C.TIME_UNSET) {
            Timeline.Window window = this.window;
            Timeline.Period period = this.period;
            Pair<Object, Long> periodPositionUs = timeline.getPeriodPositionUs(window, period, period.windowIndex, C1733C.TIME_UNSET, Math.max(0L, j5));
            if (periodPositionUs == null) {
                return null;
            }
            jLongValue = ((Long) periodPositionUs.second).longValue();
        }
        return getMediaPeriodInfoForContent(timeline, c1828b.f6310a, Math.max(getMinStartPositionAfterAdGroupUs(timeline, obj2, c1828b.f6311b), jLongValue), mediaPeriodInfo.requestedContentPositionUs, c1828b.f6313d);
    }

    private MediaPeriodInfo getMediaPeriodInfo(Timeline timeline, C1828B c1828b, long j5, long j6) {
        timeline.getPeriodByUid(c1828b.f6310a, this.period);
        return c1828b.m4075b() ? getMediaPeriodInfoForAd(timeline, c1828b.f6310a, c1828b.f6311b, c1828b.f6312c, j5, c1828b.f6313d) : getMediaPeriodInfoForContent(timeline, c1828b.f6310a, j6, j5, c1828b.f6313d);
    }

    private MediaPeriodInfo getMediaPeriodInfoForAd(Timeline timeline, Object obj, int i5, int i6, long j5, long j6) {
        C1828B c1828b = new C1828B(obj, i5, i6, j6, -1);
        long adDurationUs = timeline.getPeriodByUid(obj, this.period).getAdDurationUs(i5, i6);
        long adResumePositionUs = i6 == this.period.getFirstAdIndexToPlay(i5) ? this.period.getAdResumePositionUs() : 0L;
        boolean zIsServerSideInsertedAdGroup = this.period.isServerSideInsertedAdGroup(i5);
        if (adDurationUs != C1733C.TIME_UNSET && adResumePositionUs >= adDurationUs) {
            adResumePositionUs = Math.max(0L, adDurationUs - 1);
        }
        return new MediaPeriodInfo(c1828b, adResumePositionUs, j5, C1733C.TIME_UNSET, adDurationUs, zIsServerSideInsertedAdGroup, false, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b9  */
    private MediaPeriodInfo getMediaPeriodInfoForContent(Timeline timeline, Object obj, long j5, long j6, long j7) {
        boolean z5;
        long j8;
        long adGroupTimeUs;
        long j9;
        long jMax = j5;
        timeline.getPeriodByUid(obj, this.period);
        int adGroupIndexAfterPositionUs = this.period.getAdGroupIndexAfterPositionUs(jMax);
        boolean z6 = adGroupIndexAfterPositionUs != -1 && this.period.isLivePostrollPlaceholder(adGroupIndexAfterPositionUs);
        if (adGroupIndexAfterPositionUs == -1) {
            if (this.period.getAdGroupCount() > 0) {
                Timeline.Period period = this.period;
                z5 = period.isServerSideInsertedAdGroup(period.getRemovedAdGroupCount());
            }
        } else {
            if (this.period.isServerSideInsertedAdGroup(adGroupIndexAfterPositionUs)) {
                long adGroupTimeUs2 = this.period.getAdGroupTimeUs(adGroupIndexAfterPositionUs);
                Timeline.Period period2 = this.period;
                if (adGroupTimeUs2 == period2.durationUs && period2.hasPlayedAdGroup(adGroupIndexAfterPositionUs)) {
                    adGroupIndexAfterPositionUs = -1;
                }
            }
        }
        C1828B c1828b = new C1828B(adGroupIndexAfterPositionUs, j7, obj);
        boolean zIsLastInPeriod = isLastInPeriod(c1828b);
        boolean zIsLastInWindow = isLastInWindow(timeline, c1828b);
        boolean zIsLastInTimeline = isLastInTimeline(timeline, c1828b, zIsLastInPeriod);
        boolean z7 = (adGroupIndexAfterPositionUs == -1 || !this.period.isServerSideInsertedAdGroup(adGroupIndexAfterPositionUs) || z6) ? false : true;
        if (adGroupIndexAfterPositionUs == -1 || z6) {
            if (z5) {
                adGroupTimeUs = this.period.durationUs;
            } else {
                j8 = -9223372036854775807L;
            }
            if (j8 != C1733C.TIME_UNSET || j8 == Long.MIN_VALUE) {
                j9 = this.period.durationUs;
            } else {
                j9 = j8;
            }
            if (j9 != C1733C.TIME_UNSET && jMax >= j9) {
                jMax = Math.max(0L, j9 - ((long) ((zIsLastInTimeline && z5) ? 0 : 1)));
            }
            return new MediaPeriodInfo(c1828b, jMax, j6, j8, j9, z7, zIsLastInPeriod, zIsLastInWindow, zIsLastInTimeline);
        }
        adGroupTimeUs = this.period.getAdGroupTimeUs(adGroupIndexAfterPositionUs);
        j8 = adGroupTimeUs;
        if (j8 != C1733C.TIME_UNSET) {
            j9 = this.period.durationUs;
        } else {
            j9 = this.period.durationUs;
        }
        if (j9 != C1733C.TIME_UNSET) {
            jMax = Math.max(0L, j9 - ((long) ((zIsLastInTimeline && z5) ? 0 : 1)));
        }
        return new MediaPeriodInfo(c1828b, jMax, j6, j8, j9, z7, zIsLastInPeriod, zIsLastInWindow, zIsLastInTimeline);
    }

    private long getMinStartPositionAfterAdGroupUs(Timeline timeline, Object obj, int i5) {
        timeline.getPeriodByUid(obj, this.period);
        long adGroupTimeUs = this.period.getAdGroupTimeUs(i5);
        return adGroupTimeUs == Long.MIN_VALUE ? this.period.durationUs : this.period.getContentResumeOffsetUs(i5) + adGroupTimeUs;
    }

    private boolean hasServerSideInsertedAds(Object obj, Timeline timeline) {
        int adGroupCount = timeline.getPeriodByUid(obj, this.period).getAdGroupCount();
        int removedAdGroupCount = this.period.getRemovedAdGroupCount();
        if (adGroupCount <= 0 || !this.period.isServerSideInsertedAdGroup(removedAdGroupCount)) {
            return false;
        }
        return adGroupCount > 1 || this.period.getAdGroupTimeUs(removedAdGroupCount) != Long.MIN_VALUE;
    }

    private boolean isLastInPeriod(C1828B c1828b) {
        return !c1828b.m4075b() && c1828b.f6314e == -1;
    }

    private boolean isLastInTimeline(Timeline timeline, C1828B c1828b, boolean z5) {
        int indexOfPeriod = timeline.getIndexOfPeriod(c1828b.f6310a);
        return !timeline.getWindow(timeline.getPeriod(indexOfPeriod, this.period).windowIndex, this.window).isDynamic && timeline.isLastPeriod(indexOfPeriod, this.period, this.window, this.repeatMode, this.shuffleModeEnabled) && z5;
    }

    private boolean isLastInWindow(Timeline timeline, C1828B c1828b) {
        if (isLastInPeriod(c1828b)) {
            return timeline.getWindow(timeline.getPeriodByUid(c1828b.f6310a, this.period).windowIndex, this.window).lastPeriodIndex == timeline.getIndexOfPeriod(c1828b.f6310a);
        }
        return false;
    }

    private static boolean isSkippableAdPeriod(Timeline.Period period) {
        int adGroupCount = period.getAdGroupCount();
        if (adGroupCount != 0 && ((adGroupCount != 1 || !period.isLivePostrollPlaceholder(0)) && period.isServerSideInsertedAdGroup(period.getRemovedAdGroupCount()))) {
            long contentResumeOffsetUs = 0;
            if (period.getAdGroupIndexForPositionUs(0L) == -1) {
                if (period.durationUs == 0) {
                    return true;
                }
                int i5 = adGroupCount - (period.isLivePostrollPlaceholder(adGroupCount + (-1)) ? 2 : 1);
                for (int i6 = 0; i6 <= i5; i6++) {
                    contentResumeOffsetUs += period.getContentResumeOffsetUs(i6);
                }
                if (period.durationUs <= contentResumeOffsetUs) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$notifyQueueUpdate$0(C1441F c1441f, C1828B c1828b) {
        InterfaceC2961a interfaceC2961a = this.analyticsCollector;
        C1460Z c1460zM3252f = c1441f.m3252f();
        C2977q c2977q = (C2977q) interfaceC2961a;
        C2976p c2976p = c2977q.f12395l;
        Player player = c2977q.f12398o;
        player.getClass();
        c2976p.getClass();
        c2976p.f12387b = AbstractC1444I.m3256h(c1460zM3252f);
        if (!c1460zM3252f.isEmpty()) {
            c2976p.f12390e = (C1828B) c1460zM3252f.get(0);
            c1828b.getClass();
            c2976p.f12391f = c1828b;
        }
        if (c2976p.f12389d == null) {
            c2976p.f12389d = C2976p.m6486b(player, c2976p.f12387b, c2976p.f12390e, c2976p.f12386a);
        }
        c2976p.m6489d(player.getCurrentTimeline());
    }

    private void notifyQueueUpdate() {
        C1442G c1442g = AbstractC1444I.f4898j;
        C1441F c1441f = new C1441F();
        for (MediaPeriodHolder next = this.playing; next != null; next = next.getNext()) {
            c1441f.m3242a(next.info.f6260id);
        }
        MediaPeriodHolder mediaPeriodHolder = this.reading;
        ((C2630y) this.analyticsCollectorHandler).m5942e(new RunnableC1790B(this, c1441f, mediaPeriodHolder == null ? null : mediaPeriodHolder.info.f6260id, 0));
    }

    private long resolvePeriodIndexToWindowSequenceNumber(Timeline timeline, Object obj) {
        int indexOfPeriod;
        int i5 = timeline.getPeriodByUid(obj, this.period).windowIndex;
        Object obj2 = this.oldFrontPeriodUid;
        if (obj2 != null && (indexOfPeriod = timeline.getIndexOfPeriod(obj2)) != -1 && timeline.getPeriod(indexOfPeriod, this.period).windowIndex == i5) {
            return this.oldFrontPeriodWindowSequenceNumber;
        }
        for (MediaPeriodHolder next = this.playing; next != null; next = next.getNext()) {
            if (next.uid.equals(obj)) {
                return next.info.f6260id.f6313d;
            }
        }
        for (MediaPeriodHolder next2 = this.playing; next2 != null; next2 = next2.getNext()) {
            int indexOfPeriod2 = timeline.getIndexOfPeriod(next2.uid);
            if (indexOfPeriod2 != -1 && timeline.getPeriod(indexOfPeriod2, this.period).windowIndex == i5) {
                return next2.info.f6260id.f6313d;
            }
        }
        long j5 = this.nextWindowSequenceNumber;
        this.nextWindowSequenceNumber = 1 + j5;
        if (this.playing == null) {
            this.oldFrontPeriodUid = obj;
            this.oldFrontPeriodWindowSequenceNumber = j5;
        }
        return j5;
    }

    private boolean updateForPlaybackModeChange(Timeline timeline) {
        Timeline timeline2;
        MediaPeriodHolder next = this.playing;
        if (next == null) {
            return true;
        }
        int indexOfPeriod = timeline.getIndexOfPeriod(next.uid);
        while (true) {
            timeline2 = timeline;
            indexOfPeriod = timeline2.getNextPeriodIndex(indexOfPeriod, this.period, this.window, this.repeatMode, this.shuffleModeEnabled);
            while (true) {
                next.getClass();
                if (next.getNext() == null || next.info.isLastInTimelinePeriod) {
                    break;
                }
                next = next.getNext();
            }
            MediaPeriodHolder next2 = next.getNext();
            if (indexOfPeriod == -1 || next2 == null || timeline2.getIndexOfPeriod(next2.uid) != indexOfPeriod) {
                break;
            }
            next = next2;
            timeline = timeline2;
        }
        boolean zRemoveAfter = removeAfter(next);
        next.info = getUpdatedMediaPeriodInfo(timeline2, next.info);
        return !zRemoveAfter;
    }

    public MediaPeriodHolder advancePlayingPeriod() {
        MediaPeriodHolder mediaPeriodHolder = this.playing;
        if (mediaPeriodHolder == null) {
            return null;
        }
        if (mediaPeriodHolder == this.reading) {
            this.reading = mediaPeriodHolder.getNext();
        }
        this.playing.release();
        int i5 = this.length - 1;
        this.length = i5;
        if (i5 == 0) {
            this.loading = null;
            MediaPeriodHolder mediaPeriodHolder2 = this.playing;
            this.oldFrontPeriodUid = mediaPeriodHolder2.uid;
            this.oldFrontPeriodWindowSequenceNumber = mediaPeriodHolder2.info.f6260id.f6313d;
        }
        this.playing = this.playing.getNext();
        notifyQueueUpdate();
        return this.playing;
    }

    public MediaPeriodHolder advanceReadingPeriod() {
        MediaPeriodHolder mediaPeriodHolder = this.reading;
        AbstractC2608c.m5848m(mediaPeriodHolder);
        this.reading = mediaPeriodHolder.getNext();
        notifyQueueUpdate();
        MediaPeriodHolder mediaPeriodHolder2 = this.reading;
        AbstractC2608c.m5848m(mediaPeriodHolder2);
        return mediaPeriodHolder2;
    }

    public void clear() {
        if (this.length == 0) {
            return;
        }
        MediaPeriodHolder next = this.playing;
        AbstractC2608c.m5848m(next);
        this.oldFrontPeriodUid = next.uid;
        this.oldFrontPeriodWindowSequenceNumber = next.info.f6260id.f6313d;
        while (next != null) {
            next.release();
            next = next.getNext();
        }
        this.playing = null;
        this.loading = null;
        this.reading = null;
        this.length = 0;
        notifyQueueUpdate();
    }

    public MediaPeriodHolder enqueueNextMediaPeriodHolder(MediaPeriodInfo mediaPeriodInfo) {
        MediaPeriodHolder mediaPeriodHolder = this.loading;
        MediaPeriodHolder mediaPeriodHolderCreate = this.mediaPeriodHolderFactory.create(mediaPeriodInfo, mediaPeriodHolder == null ? INITIAL_RENDERER_POSITION_OFFSET_US : (mediaPeriodHolder.getRendererOffset() + this.loading.info.durationUs) - mediaPeriodInfo.startPositionUs);
        MediaPeriodHolder mediaPeriodHolder2 = this.loading;
        if (mediaPeriodHolder2 != null) {
            mediaPeriodHolder2.setNext(mediaPeriodHolderCreate);
        } else {
            this.playing = mediaPeriodHolderCreate;
            this.reading = mediaPeriodHolderCreate;
        }
        this.oldFrontPeriodUid = null;
        this.loading = mediaPeriodHolderCreate;
        this.length++;
        notifyQueueUpdate();
        return mediaPeriodHolderCreate;
    }

    public MediaPeriodHolder getLoadingPeriod() {
        return this.loading;
    }

    public MediaPeriodInfo getNextMediaPeriodInfo(long j5, PlaybackInfo playbackInfo) {
        MediaPeriodHolder mediaPeriodHolder = this.loading;
        return mediaPeriodHolder == null ? getFirstMediaPeriodInfo(playbackInfo) : getFollowingMediaPeriodInfo(playbackInfo.timeline, mediaPeriodHolder, j5);
    }

    public MediaPeriodHolder getPlayingPeriod() {
        return this.playing;
    }

    public MediaPeriodHolder getReadingPeriod() {
        return this.reading;
    }

    public MediaPeriodInfo getUpdatedMediaPeriodInfo(Timeline timeline, MediaPeriodInfo mediaPeriodInfo) {
        long durationUs;
        boolean zIsServerSideInsertedAdGroup;
        C1828B c1828b = mediaPeriodInfo.f6260id;
        boolean zIsLastInPeriod = isLastInPeriod(c1828b);
        boolean zIsLastInWindow = isLastInWindow(timeline, c1828b);
        boolean zIsLastInTimeline = isLastInTimeline(timeline, c1828b, zIsLastInPeriod);
        timeline.getPeriodByUid(mediaPeriodInfo.f6260id.f6310a, this.period);
        boolean zM4075b = c1828b.m4075b();
        int i5 = c1828b.f6311b;
        int i6 = c1828b.f6314e;
        long adGroupTimeUs = (zM4075b || i6 == -1) ? -9223372036854775807L : this.period.getAdGroupTimeUs(i6);
        if (c1828b.m4075b()) {
            durationUs = this.period.getAdDurationUs(i5, c1828b.f6312c);
        } else {
            durationUs = (adGroupTimeUs == C1733C.TIME_UNSET || adGroupTimeUs == Long.MIN_VALUE) ? this.period.getDurationUs() : adGroupTimeUs;
        }
        if (c1828b.m4075b()) {
            zIsServerSideInsertedAdGroup = this.period.isServerSideInsertedAdGroup(i5);
        } else {
            zIsServerSideInsertedAdGroup = i6 != -1 && this.period.isServerSideInsertedAdGroup(i6);
        }
        return new MediaPeriodInfo(c1828b, mediaPeriodInfo.startPositionUs, mediaPeriodInfo.requestedContentPositionUs, adGroupTimeUs, durationUs, zIsServerSideInsertedAdGroup, zIsLastInPeriod, zIsLastInWindow, zIsLastInTimeline);
    }

    public boolean isLoading(InterfaceC1893z interfaceC1893z) {
        MediaPeriodHolder mediaPeriodHolder = this.loading;
        return mediaPeriodHolder != null && mediaPeriodHolder.mediaPeriod == interfaceC1893z;
    }

    public void reevaluateBuffer(long j5) {
        MediaPeriodHolder mediaPeriodHolder = this.loading;
        if (mediaPeriodHolder != null) {
            mediaPeriodHolder.reevaluateBuffer(j5);
        }
    }

    public boolean removeAfter(MediaPeriodHolder mediaPeriodHolder) {
        AbstractC2608c.m5848m(mediaPeriodHolder);
        boolean z5 = false;
        if (mediaPeriodHolder.equals(this.loading)) {
            return false;
        }
        this.loading = mediaPeriodHolder;
        while (mediaPeriodHolder.getNext() != null) {
            mediaPeriodHolder = mediaPeriodHolder.getNext();
            mediaPeriodHolder.getClass();
            if (mediaPeriodHolder == this.reading) {
                this.reading = this.playing;
                z5 = true;
            }
            mediaPeriodHolder.release();
            this.length--;
        }
        MediaPeriodHolder mediaPeriodHolder2 = this.loading;
        mediaPeriodHolder2.getClass();
        mediaPeriodHolder2.setNext(null);
        notifyQueueUpdate();
        return z5;
    }

    public C1828B resolveMediaPeriodIdForAds(Timeline timeline, Object obj, long j5) {
        return resolveMediaPeriodIdForAds(timeline, obj, j5, resolvePeriodIndexToWindowSequenceNumber(timeline, obj), this.window, this.period);
    }

    public C1828B resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Timeline timeline, Object obj, long j5) {
        long jResolvePeriodIndexToWindowSequenceNumber = resolvePeriodIndexToWindowSequenceNumber(timeline, obj);
        timeline.getPeriodByUid(obj, this.period);
        timeline.getWindow(this.period.windowIndex, this.window);
        boolean z5 = false;
        for (int indexOfPeriod = timeline.getIndexOfPeriod(obj); indexOfPeriod >= this.window.firstPeriodIndex; indexOfPeriod--) {
            timeline.getPeriod(indexOfPeriod, this.period, true);
            boolean z6 = this.period.getAdGroupCount() > 0;
            z5 |= z6;
            Timeline.Period period = this.period;
            if (period.getAdGroupIndexForPositionUs(period.durationUs) != -1) {
                obj = this.period.uid;
                obj.getClass();
            }
            if (z5 && (!z6 || this.period.durationUs != 0)) {
                break;
            }
        }
        return resolveMediaPeriodIdForAds(timeline, obj, j5, jResolvePeriodIndexToWindowSequenceNumber, this.window, this.period);
    }

    public boolean shouldLoadNextMediaPeriod() {
        MediaPeriodHolder mediaPeriodHolder = this.loading;
        if (mediaPeriodHolder != null) {
            return !mediaPeriodHolder.info.isFinal && mediaPeriodHolder.isFullyBuffered() && this.loading.info.durationUs != C1733C.TIME_UNSET && this.length < MAXIMUM_BUFFER_AHEAD_PERIODS;
        }
        return true;
    }

    public boolean updateQueuedPeriods(Timeline timeline, long j5, long j6) {
        boolean zRemoveAfter;
        MediaPeriodInfo updatedMediaPeriodInfo;
        MediaPeriodHolder next = this.playing;
        MediaPeriodHolder mediaPeriodHolder = null;
        while (next != null) {
            MediaPeriodInfo mediaPeriodInfo = next.info;
            if (mediaPeriodHolder != null) {
                MediaPeriodInfo followingMediaPeriodInfo = getFollowingMediaPeriodInfo(timeline, mediaPeriodHolder, j5);
                if (followingMediaPeriodInfo == null) {
                    zRemoveAfter = removeAfter(mediaPeriodHolder);
                } else if (canKeepMediaPeriodHolder(mediaPeriodInfo, followingMediaPeriodInfo)) {
                    updatedMediaPeriodInfo = followingMediaPeriodInfo;
                } else {
                    zRemoveAfter = removeAfter(mediaPeriodHolder);
                }
                return !zRemoveAfter;
            }
            updatedMediaPeriodInfo = getUpdatedMediaPeriodInfo(timeline, mediaPeriodInfo);
            next.info = updatedMediaPeriodInfo.copyWithRequestedContentPositionUs(mediaPeriodInfo.requestedContentPositionUs);
            if (!areDurationsCompatible(mediaPeriodInfo.durationUs, updatedMediaPeriodInfo.durationUs)) {
                next.updateClipping();
                long j7 = updatedMediaPeriodInfo.durationUs;
                return (removeAfter(next) || (next == this.reading && !next.info.isFollowedByTransitionToSameStream && ((j6 > Long.MIN_VALUE ? 1 : (j6 == Long.MIN_VALUE ? 0 : -1)) == 0 || (j6 > ((j7 > C1733C.TIME_UNSET ? 1 : (j7 == C1733C.TIME_UNSET ? 0 : -1)) == 0 ? Format.OFFSET_SAMPLE_RELATIVE : next.toRendererTime(j7)) ? 1 : (j6 == ((j7 > C1733C.TIME_UNSET ? 1 : (j7 == C1733C.TIME_UNSET ? 0 : -1)) == 0 ? Format.OFFSET_SAMPLE_RELATIVE : next.toRendererTime(j7)) ? 0 : -1)) >= 0))) ? false : true;
            }
            mediaPeriodHolder = next;
            next = next.getNext();
        }
        return true;
    }

    public boolean updateRepeatMode(Timeline timeline, int i5) {
        this.repeatMode = i5;
        return updateForPlaybackModeChange(timeline);
    }

    public boolean updateShuffleModeEnabled(Timeline timeline, boolean z5) {
        this.shuffleModeEnabled = z5;
        return updateForPlaybackModeChange(timeline);
    }

    private static C1828B resolveMediaPeriodIdForAds(Timeline timeline, Object obj, long j5, long j6, Timeline.Window window, Timeline.Period period) {
        timeline.getPeriodByUid(obj, period);
        timeline.getWindow(period.windowIndex, window);
        for (int indexOfPeriod = timeline.getIndexOfPeriod(obj); isSkippableAdPeriod(period) && indexOfPeriod <= window.lastPeriodIndex; indexOfPeriod++) {
            timeline.getPeriod(indexOfPeriod, period, true);
            obj = period.uid;
            obj.getClass();
        }
        timeline.getPeriodByUid(obj, period);
        int adGroupIndexForPositionUs = period.getAdGroupIndexForPositionUs(j5);
        if (adGroupIndexForPositionUs == -1) {
            return new C1828B(period.getAdGroupIndexAfterPositionUs(j5), j6, obj);
        }
        return new C1828B(obj, adGroupIndexForPositionUs, period.getFirstAdIndexToPlay(adGroupIndexForPositionUs), j6, -1);
    }
}
