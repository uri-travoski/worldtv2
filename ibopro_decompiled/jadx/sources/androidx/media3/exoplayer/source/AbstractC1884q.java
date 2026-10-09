package androidx.media3.exoplayer.source;

import androidx.media3.common.Timeline;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.q */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1884q extends Timeline {
    protected final Timeline timeline;

    public AbstractC1884q(Timeline timeline) {
        this.timeline = timeline;
    }

    @Override // androidx.media3.common.Timeline
    public int getFirstWindowIndex(boolean z5) {
        return this.timeline.getFirstWindowIndex(z5);
    }

    @Override // androidx.media3.common.Timeline
    public int getIndexOfPeriod(Object obj) {
        return this.timeline.getIndexOfPeriod(obj);
    }

    @Override // androidx.media3.common.Timeline
    public int getLastWindowIndex(boolean z5) {
        return this.timeline.getLastWindowIndex(z5);
    }

    @Override // androidx.media3.common.Timeline
    public int getNextWindowIndex(int i5, int i6, boolean z5) {
        return this.timeline.getNextWindowIndex(i5, i6, z5);
    }

    @Override // androidx.media3.common.Timeline
    public Timeline.Period getPeriod(int i5, Timeline.Period period, boolean z5) {
        return this.timeline.getPeriod(i5, period, z5);
    }

    @Override // androidx.media3.common.Timeline
    public int getPeriodCount() {
        return this.timeline.getPeriodCount();
    }

    @Override // androidx.media3.common.Timeline
    public int getPreviousWindowIndex(int i5, int i6, boolean z5) {
        return this.timeline.getPreviousWindowIndex(i5, i6, z5);
    }

    @Override // androidx.media3.common.Timeline
    public Object getUidOfPeriod(int i5) {
        return this.timeline.getUidOfPeriod(i5);
    }

    @Override // androidx.media3.common.Timeline
    public Timeline.Window getWindow(int i5, Timeline.Window window, long j5) {
        return this.timeline.getWindow(i5, window, j5);
    }

    @Override // androidx.media3.common.Timeline
    public int getWindowCount() {
        return this.timeline.getWindowCount();
    }
}
