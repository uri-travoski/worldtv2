package androidx.media3.exoplayer.source;

import androidx.media3.common.C1733C;
import androidx.media3.common.Timeline;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.e */
/* JADX INFO: loaded from: classes.dex */
public final class C1860e extends AbstractC1884q {

    /* JADX INFO: renamed from: i */
    public final long f6490i;

    /* JADX INFO: renamed from: j */
    public final long f6491j;

    /* JADX INFO: renamed from: k */
    public final long f6492k;

    /* JADX INFO: renamed from: l */
    public final boolean f6493l;

    public C1860e(Timeline timeline, long j5, long j6) throws C1862f {
        super(timeline);
        boolean z5 = false;
        if (timeline.getPeriodCount() != 1) {
            throw new C1862f(0);
        }
        Timeline.Window window = timeline.getWindow(0, new Timeline.Window());
        long jMax = Math.max(0L, j5);
        if (!window.isPlaceholder && jMax != 0 && !window.isSeekable) {
            throw new C1862f(1);
        }
        long jMax2 = j6 == Long.MIN_VALUE ? window.durationUs : Math.max(0L, j6);
        long j7 = window.durationUs;
        if (j7 != C1733C.TIME_UNSET) {
            jMax2 = jMax2 > j7 ? j7 : jMax2;
            if (jMax > jMax2) {
                throw new C1862f(2);
            }
        }
        this.f6490i = jMax;
        this.f6491j = jMax2;
        this.f6492k = jMax2 == C1733C.TIME_UNSET ? -9223372036854775807L : jMax2 - jMax;
        if (window.isDynamic && (jMax2 == C1733C.TIME_UNSET || (j7 != C1733C.TIME_UNSET && jMax2 == j7))) {
            z5 = true;
        }
        this.f6493l = z5;
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1884q, androidx.media3.common.Timeline
    public final Timeline.Period getPeriod(int i5, Timeline.Period period, boolean z5) {
        this.timeline.getPeriod(0, period, z5);
        long positionInWindowUs = period.getPositionInWindowUs() - this.f6490i;
        long j5 = this.f6492k;
        long j6 = C1733C.TIME_UNSET;
        if (j5 != C1733C.TIME_UNSET) {
            j6 = j5 - positionInWindowUs;
        }
        return period.set(period.f6148id, period.uid, 0, j6, positionInWindowUs);
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1884q, androidx.media3.common.Timeline
    public final Timeline.Window getWindow(int i5, Timeline.Window window, long j5) {
        this.timeline.getWindow(0, window, 0L);
        long j6 = window.positionInFirstPeriodUs;
        long j7 = this.f6490i;
        window.positionInFirstPeriodUs = j6 + j7;
        window.durationUs = this.f6492k;
        window.isDynamic = this.f6493l;
        long j8 = window.defaultPositionUs;
        if (j8 != C1733C.TIME_UNSET) {
            long jMax = Math.max(j8, j7);
            window.defaultPositionUs = jMax;
            long j9 = this.f6491j;
            if (j9 != C1733C.TIME_UNSET) {
                jMax = Math.min(jMax, j9);
            }
            window.defaultPositionUs = jMax - j7;
        }
        long jM5807d0 = AbstractC2605C.m5807d0(j7);
        long j10 = window.presentationStartTimeMs;
        if (j10 != C1733C.TIME_UNSET) {
            window.presentationStartTimeMs = j10 + jM5807d0;
        }
        long j11 = window.windowStartTimeMs;
        if (j11 != C1733C.TIME_UNSET) {
            window.windowStartTimeMs = j11 + jM5807d0;
        }
        return window;
    }
}
