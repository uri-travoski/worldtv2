package androidx.media3.exoplayer.source;

import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.n0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1879n0 extends AbstractC1884q {

    /* JADX INFO: renamed from: i */
    public final MediaItem f6578i;

    public C1879n0(Timeline timeline, MediaItem mediaItem) {
        super(timeline);
        this.f6578i = mediaItem;
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1884q, androidx.media3.common.Timeline
    public final Timeline.Window getWindow(int i5, Timeline.Window window, long j5) {
        super.getWindow(i5, window, j5);
        MediaItem mediaItem = this.f6578i;
        window.mediaItem = mediaItem;
        MediaItem.LocalConfiguration localConfiguration = mediaItem.localConfiguration;
        window.tag = localConfiguration != null ? localConfiguration.tag : null;
        return window;
    }
}
