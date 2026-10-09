package androidx.media3.exoplayer;

import android.os.SystemClock;
import androidx.media3.common.C1733C;
import androidx.media3.common.Metadata;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.Timeline;
import androidx.media3.exoplayer.source.C1828B;
import androidx.media3.exoplayer.source.C1881o0;
import java.util.List;
import p031F0.C0300E;
import p132X2.C1460Z;
import p215m0.AbstractC2605C;

/* JADX INFO: loaded from: classes.dex */
final class PlaybackInfo {
    private static final C1828B PLACEHOLDER_MEDIA_PERIOD_ID = new C1828B(new Object());
    public volatile long bufferedPositionUs;
    public final long discontinuityStartPositionUs;
    public final boolean isLoading;
    public final C1828B loadingMediaPeriodId;
    public final C1828B periodId;
    public final boolean playWhenReady;
    public final ExoPlaybackException playbackError;
    public final PlaybackParameters playbackParameters;
    public final int playbackState;
    public final int playbackSuppressionReason;
    public volatile long positionUpdateTimeMs;
    public volatile long positionUs;
    public final long requestedContentPositionUs;
    public final boolean sleepingForOffload;
    public final List<Metadata> staticMetadata;
    public final Timeline timeline;
    public volatile long totalBufferedDurationUs;
    public final C1881o0 trackGroups;
    public final C0300E trackSelectorResult;

    public PlaybackInfo(Timeline timeline, C1828B c1828b, long j5, long j6, int i5, ExoPlaybackException exoPlaybackException, boolean z5, C1881o0 c1881o0, C0300E c0300e, List<Metadata> list, C1828B c1828b2, boolean z6, int i6, PlaybackParameters playbackParameters, long j7, long j8, long j9, long j10, boolean z7) {
        this.timeline = timeline;
        this.periodId = c1828b;
        this.requestedContentPositionUs = j5;
        this.discontinuityStartPositionUs = j6;
        this.playbackState = i5;
        this.playbackError = exoPlaybackException;
        this.isLoading = z5;
        this.trackGroups = c1881o0;
        this.trackSelectorResult = c0300e;
        this.staticMetadata = list;
        this.loadingMediaPeriodId = c1828b2;
        this.playWhenReady = z6;
        this.playbackSuppressionReason = i6;
        this.playbackParameters = playbackParameters;
        this.bufferedPositionUs = j7;
        this.totalBufferedDurationUs = j8;
        this.positionUs = j9;
        this.positionUpdateTimeMs = j10;
        this.sleepingForOffload = z7;
    }

    public static PlaybackInfo createDummy(C0300E c0300e) {
        Timeline timeline = Timeline.EMPTY;
        C1828B c1828b = PLACEHOLDER_MEDIA_PERIOD_ID;
        return new PlaybackInfo(timeline, c1828b, C1733C.TIME_UNSET, 0L, 1, null, false, C1881o0.f6586l, c0300e, C1460Z.f4930m, c1828b, false, 0, PlaybackParameters.DEFAULT, 0L, 0L, 0L, 0L, false);
    }

    public static C1828B getDummyPeriodForEmptyTimeline() {
        return PLACEHOLDER_MEDIA_PERIOD_ID;
    }

    public PlaybackInfo copyWithEstimatedPosition() {
        return new PlaybackInfo(this.timeline, this.periodId, this.requestedContentPositionUs, this.discontinuityStartPositionUs, this.playbackState, this.playbackError, this.isLoading, this.trackGroups, this.trackSelectorResult, this.staticMetadata, this.loadingMediaPeriodId, this.playWhenReady, this.playbackSuppressionReason, this.playbackParameters, this.bufferedPositionUs, this.totalBufferedDurationUs, getEstimatedPositionUs(), SystemClock.elapsedRealtime(), this.sleepingForOffload);
    }

    public PlaybackInfo copyWithIsLoading(boolean z5) {
        return new PlaybackInfo(this.timeline, this.periodId, this.requestedContentPositionUs, this.discontinuityStartPositionUs, this.playbackState, this.playbackError, z5, this.trackGroups, this.trackSelectorResult, this.staticMetadata, this.loadingMediaPeriodId, this.playWhenReady, this.playbackSuppressionReason, this.playbackParameters, this.bufferedPositionUs, this.totalBufferedDurationUs, this.positionUs, this.positionUpdateTimeMs, this.sleepingForOffload);
    }

    public PlaybackInfo copyWithLoadingMediaPeriodId(C1828B c1828b) {
        return new PlaybackInfo(this.timeline, this.periodId, this.requestedContentPositionUs, this.discontinuityStartPositionUs, this.playbackState, this.playbackError, this.isLoading, this.trackGroups, this.trackSelectorResult, this.staticMetadata, c1828b, this.playWhenReady, this.playbackSuppressionReason, this.playbackParameters, this.bufferedPositionUs, this.totalBufferedDurationUs, this.positionUs, this.positionUpdateTimeMs, this.sleepingForOffload);
    }

    public PlaybackInfo copyWithNewPosition(C1828B c1828b, long j5, long j6, long j7, long j8, C1881o0 c1881o0, C0300E c0300e, List<Metadata> list) {
        return new PlaybackInfo(this.timeline, c1828b, j6, j7, this.playbackState, this.playbackError, this.isLoading, c1881o0, c0300e, list, this.loadingMediaPeriodId, this.playWhenReady, this.playbackSuppressionReason, this.playbackParameters, this.bufferedPositionUs, j8, j5, SystemClock.elapsedRealtime(), this.sleepingForOffload);
    }

    public PlaybackInfo copyWithPlayWhenReady(boolean z5, int i5) {
        return new PlaybackInfo(this.timeline, this.periodId, this.requestedContentPositionUs, this.discontinuityStartPositionUs, this.playbackState, this.playbackError, this.isLoading, this.trackGroups, this.trackSelectorResult, this.staticMetadata, this.loadingMediaPeriodId, z5, i5, this.playbackParameters, this.bufferedPositionUs, this.totalBufferedDurationUs, this.positionUs, this.positionUpdateTimeMs, this.sleepingForOffload);
    }

    public PlaybackInfo copyWithPlaybackError(ExoPlaybackException exoPlaybackException) {
        return new PlaybackInfo(this.timeline, this.periodId, this.requestedContentPositionUs, this.discontinuityStartPositionUs, this.playbackState, exoPlaybackException, this.isLoading, this.trackGroups, this.trackSelectorResult, this.staticMetadata, this.loadingMediaPeriodId, this.playWhenReady, this.playbackSuppressionReason, this.playbackParameters, this.bufferedPositionUs, this.totalBufferedDurationUs, this.positionUs, this.positionUpdateTimeMs, this.sleepingForOffload);
    }

    public PlaybackInfo copyWithPlaybackParameters(PlaybackParameters playbackParameters) {
        return new PlaybackInfo(this.timeline, this.periodId, this.requestedContentPositionUs, this.discontinuityStartPositionUs, this.playbackState, this.playbackError, this.isLoading, this.trackGroups, this.trackSelectorResult, this.staticMetadata, this.loadingMediaPeriodId, this.playWhenReady, this.playbackSuppressionReason, playbackParameters, this.bufferedPositionUs, this.totalBufferedDurationUs, this.positionUs, this.positionUpdateTimeMs, this.sleepingForOffload);
    }

    public PlaybackInfo copyWithPlaybackState(int i5) {
        return new PlaybackInfo(this.timeline, this.periodId, this.requestedContentPositionUs, this.discontinuityStartPositionUs, i5, this.playbackError, this.isLoading, this.trackGroups, this.trackSelectorResult, this.staticMetadata, this.loadingMediaPeriodId, this.playWhenReady, this.playbackSuppressionReason, this.playbackParameters, this.bufferedPositionUs, this.totalBufferedDurationUs, this.positionUs, this.positionUpdateTimeMs, this.sleepingForOffload);
    }

    public PlaybackInfo copyWithSleepingForOffload(boolean z5) {
        return new PlaybackInfo(this.timeline, this.periodId, this.requestedContentPositionUs, this.discontinuityStartPositionUs, this.playbackState, this.playbackError, this.isLoading, this.trackGroups, this.trackSelectorResult, this.staticMetadata, this.loadingMediaPeriodId, this.playWhenReady, this.playbackSuppressionReason, this.playbackParameters, this.bufferedPositionUs, this.totalBufferedDurationUs, this.positionUs, this.positionUpdateTimeMs, z5);
    }

    public PlaybackInfo copyWithTimeline(Timeline timeline) {
        return new PlaybackInfo(timeline, this.periodId, this.requestedContentPositionUs, this.discontinuityStartPositionUs, this.playbackState, this.playbackError, this.isLoading, this.trackGroups, this.trackSelectorResult, this.staticMetadata, this.loadingMediaPeriodId, this.playWhenReady, this.playbackSuppressionReason, this.playbackParameters, this.bufferedPositionUs, this.totalBufferedDurationUs, this.positionUs, this.positionUpdateTimeMs, this.sleepingForOffload);
    }

    public long getEstimatedPositionUs() {
        long j5;
        long j6;
        if (!isPlaying()) {
            return this.positionUs;
        }
        do {
            j5 = this.positionUpdateTimeMs;
            j6 = this.positionUs;
        } while (j5 != this.positionUpdateTimeMs);
        return AbstractC2605C.m5791R(AbstractC2605C.m5807d0(j6) + ((long) ((SystemClock.elapsedRealtime() - j5) * this.playbackParameters.speed)));
    }

    public boolean isPlaying() {
        return this.playbackState == 3 && this.playWhenReady && this.playbackSuppressionReason == 0;
    }

    public void updatePositionUs(long j5) {
        this.positionUs = j5;
        this.positionUpdateTimeMs = SystemClock.elapsedRealtime();
    }
}
