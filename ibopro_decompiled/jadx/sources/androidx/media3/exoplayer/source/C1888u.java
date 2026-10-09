package androidx.media3.exoplayer.source;

import androidx.media3.common.Timeline;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.u */
/* JADX INFO: loaded from: classes.dex */
public final class C1888u extends AbstractC1884q {

    /* JADX INFO: renamed from: k */
    public static final Object f6607k = new Object();

    /* JADX INFO: renamed from: i */
    public final Object f6608i;

    /* JADX INFO: renamed from: j */
    public final Object f6609j;

    public C1888u(Timeline timeline, Object obj, Object obj2) {
        super(timeline);
        this.f6608i = obj;
        this.f6609j = obj2;
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1884q, androidx.media3.common.Timeline
    public final int getIndexOfPeriod(Object obj) {
        Object obj2;
        Timeline timeline = this.timeline;
        if (f6607k.equals(obj) && (obj2 = this.f6609j) != null) {
            obj = obj2;
        }
        return timeline.getIndexOfPeriod(obj);
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1884q, androidx.media3.common.Timeline
    public final Timeline.Period getPeriod(int i5, Timeline.Period period, boolean z5) {
        this.timeline.getPeriod(i5, period, z5);
        if (AbstractC2605C.m5800a(period.uid, this.f6609j) && z5) {
            period.uid = f6607k;
        }
        return period;
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1884q, androidx.media3.common.Timeline
    public final Object getUidOfPeriod(int i5) {
        Object uidOfPeriod = this.timeline.getUidOfPeriod(i5);
        return AbstractC2605C.m5800a(uidOfPeriod, this.f6609j) ? f6607k : uidOfPeriod;
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1884q, androidx.media3.common.Timeline
    public final Timeline.Window getWindow(int i5, Timeline.Window window, long j5) {
        this.timeline.getWindow(i5, window, j5);
        if (AbstractC2605C.m5800a(window.uid, this.f6608i)) {
            window.uid = Timeline.Window.SINGLE_WINDOW_UID;
        }
        return window;
    }
}
