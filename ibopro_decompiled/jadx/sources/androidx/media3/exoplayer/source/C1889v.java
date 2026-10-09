package androidx.media3.exoplayer.source;

import androidx.media3.common.AdPlaybackState;
import androidx.media3.common.C1733C;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.v */
/* JADX INFO: loaded from: classes.dex */
public final class C1889v extends Timeline {

    /* JADX INFO: renamed from: i */
    public final MediaItem f6610i;

    public C1889v(MediaItem mediaItem) {
        this.f6610i = mediaItem;
    }

    @Override // androidx.media3.common.Timeline
    public final int getIndexOfPeriod(Object obj) {
        return obj == C1888u.f6607k ? 0 : -1;
    }

    @Override // androidx.media3.common.Timeline
    public final Timeline.Period getPeriod(int i5, Timeline.Period period, boolean z5) {
        period.set(z5 ? 0 : null, z5 ? C1888u.f6607k : null, 0, C1733C.TIME_UNSET, 0L, AdPlaybackState.NONE, true);
        return period;
    }

    @Override // androidx.media3.common.Timeline
    public final int getPeriodCount() {
        return 1;
    }

    @Override // androidx.media3.common.Timeline
    public final Object getUidOfPeriod(int i5) {
        return C1888u.f6607k;
    }

    @Override // androidx.media3.common.Timeline
    public final Timeline.Window getWindow(int i5, Timeline.Window window, long j5) {
        window.set(Timeline.Window.SINGLE_WINDOW_UID, this.f6610i, null, C1733C.TIME_UNSET, C1733C.TIME_UNSET, C1733C.TIME_UNSET, false, true, null, 0L, C1733C.TIME_UNSET, 0, 0, 0L);
        window.isPlaceholder = true;
        return window;
    }

    @Override // androidx.media3.common.Timeline
    public final int getWindowCount() {
        return 1;
    }
}
