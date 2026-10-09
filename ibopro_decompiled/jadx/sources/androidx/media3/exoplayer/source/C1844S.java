package androidx.media3.exoplayer.source;

import androidx.media3.common.Timeline;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.S */
/* JADX INFO: loaded from: classes.dex */
public final class C1844S extends AbstractC1884q {
    @Override // androidx.media3.exoplayer.source.AbstractC1884q, androidx.media3.common.Timeline
    public final Timeline.Period getPeriod(int i5, Timeline.Period period, boolean z5) {
        super.getPeriod(i5, period, z5);
        period.isPlaceholder = true;
        return period;
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1884q, androidx.media3.common.Timeline
    public final Timeline.Window getWindow(int i5, Timeline.Window window, long j5) {
        super.getWindow(i5, window, j5);
        window.isPlaceholder = true;
        return window;
    }
}
