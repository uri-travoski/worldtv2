package androidx.media3.exoplayer;

import androidx.media3.exoplayer.source.C1828B;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
final class MediaPeriodInfo {
    public final long durationUs;
    public final long endPositionUs;

    /* JADX INFO: renamed from: id */
    public final C1828B f6260id;
    public final boolean isFinal;
    public final boolean isFollowedByTransitionToSameStream;
    public final boolean isLastInTimelinePeriod;
    public final boolean isLastInTimelineWindow;
    public final long requestedContentPositionUs;
    public final long startPositionUs;

    public MediaPeriodInfo(C1828B c1828b, long j5, long j6, long j7, long j8, boolean z5, boolean z6, boolean z7, boolean z8) {
        boolean z9 = true;
        AbstractC2608c.m5841f(!z8 || z6);
        AbstractC2608c.m5841f(!z7 || z6);
        if (z5 && (z6 || z7 || z8)) {
            z9 = false;
        }
        AbstractC2608c.m5841f(z9);
        this.f6260id = c1828b;
        this.startPositionUs = j5;
        this.requestedContentPositionUs = j6;
        this.endPositionUs = j7;
        this.durationUs = j8;
        this.isFollowedByTransitionToSameStream = z5;
        this.isLastInTimelinePeriod = z6;
        this.isLastInTimelineWindow = z7;
        this.isFinal = z8;
    }

    public MediaPeriodInfo copyWithRequestedContentPositionUs(long j5) {
        return j5 == this.requestedContentPositionUs ? this : new MediaPeriodInfo(this.f6260id, this.startPositionUs, j5, this.endPositionUs, this.durationUs, this.isFollowedByTransitionToSameStream, this.isLastInTimelinePeriod, this.isLastInTimelineWindow, this.isFinal);
    }

    public MediaPeriodInfo copyWithStartPositionUs(long j5) {
        return j5 == this.startPositionUs ? this : new MediaPeriodInfo(this.f6260id, j5, this.requestedContentPositionUs, this.endPositionUs, this.durationUs, this.isFollowedByTransitionToSameStream, this.isLastInTimelinePeriod, this.isLastInTimelineWindow, this.isFinal);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && MediaPeriodInfo.class == obj.getClass()) {
            MediaPeriodInfo mediaPeriodInfo = (MediaPeriodInfo) obj;
            if (this.startPositionUs == mediaPeriodInfo.startPositionUs && this.requestedContentPositionUs == mediaPeriodInfo.requestedContentPositionUs && this.endPositionUs == mediaPeriodInfo.endPositionUs && this.durationUs == mediaPeriodInfo.durationUs && this.isFollowedByTransitionToSameStream == mediaPeriodInfo.isFollowedByTransitionToSameStream && this.isLastInTimelinePeriod == mediaPeriodInfo.isLastInTimelinePeriod && this.isLastInTimelineWindow == mediaPeriodInfo.isLastInTimelineWindow && this.isFinal == mediaPeriodInfo.isFinal && AbstractC2605C.m5800a(this.f6260id, mediaPeriodInfo.f6260id)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((((((((((this.f6260id.hashCode() + 527) * 31) + ((int) this.startPositionUs)) * 31) + ((int) this.requestedContentPositionUs)) * 31) + ((int) this.endPositionUs)) * 31) + ((int) this.durationUs)) * 31) + (this.isFollowedByTransitionToSameStream ? 1 : 0)) * 31) + (this.isLastInTimelinePeriod ? 1 : 0)) * 31) + (this.isLastInTimelineWindow ? 1 : 0)) * 31) + (this.isFinal ? 1 : 0);
    }
}
