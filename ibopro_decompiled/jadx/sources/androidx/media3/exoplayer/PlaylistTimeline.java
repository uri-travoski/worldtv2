package androidx.media3.exoplayer;

import androidx.media3.common.AdPlaybackState;
import androidx.media3.common.Timeline;
import androidx.media3.exoplayer.source.AbstractC1884q;
import androidx.media3.exoplayer.source.InterfaceC1863f0;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p215m0.AbstractC2605C;

/* JADX INFO: loaded from: classes.dex */
final class PlaylistTimeline extends AbstractConcatenatedTimeline {
    private final HashMap<Object, Integer> childIndexByUid;
    private final int[] firstPeriodInChildIndices;
    private final int[] firstWindowInChildIndices;
    private final int periodCount;
    private final Timeline[] timelines;
    private final Object[] uids;
    private final int windowCount;

    public PlaylistTimeline(Collection<? extends MediaSourceInfoHolder> collection, InterfaceC1863f0 interfaceC1863f0) {
        this(getTimelines(collection), getUids(collection), interfaceC1863f0);
    }

    private static Timeline[] getTimelines(Collection<? extends MediaSourceInfoHolder> collection) {
        Timeline[] timelineArr = new Timeline[collection.size()];
        Iterator<? extends MediaSourceInfoHolder> it = collection.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            timelineArr[i5] = it.next().getTimeline();
            i5++;
        }
        return timelineArr;
    }

    private static Object[] getUids(Collection<? extends MediaSourceInfoHolder> collection) {
        Object[] objArr = new Object[collection.size()];
        Iterator<? extends MediaSourceInfoHolder> it = collection.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            objArr[i5] = it.next().getUid();
            i5++;
        }
        return objArr;
    }

    public PlaylistTimeline copyWithPlaceholderTimeline(InterfaceC1863f0 interfaceC1863f0) {
        Timeline[] timelineArr = new Timeline[this.timelines.length];
        int i5 = 0;
        while (true) {
            Timeline[] timelineArr2 = this.timelines;
            if (i5 >= timelineArr2.length) {
                return new PlaylistTimeline(timelineArr, this.uids, interfaceC1863f0);
            }
            timelineArr[i5] = new AbstractC1884q(timelineArr2[i5]) { // from class: androidx.media3.exoplayer.PlaylistTimeline.1
                private final Timeline.Window window = new Timeline.Window();

                @Override // androidx.media3.exoplayer.source.AbstractC1884q, androidx.media3.common.Timeline
                public Timeline.Period getPeriod(int i6, Timeline.Period period, boolean z5) {
                    Timeline.Period period2 = super.getPeriod(i6, period, z5);
                    if (getWindow(period2.windowIndex, this.window).isLive()) {
                        period2.set(period.f6148id, period.uid, period.windowIndex, period.durationUs, period.positionInWindowUs, AdPlaybackState.NONE, true);
                        return period2;
                    }
                    period2.isPlaceholder = true;
                    return period2;
                }
            };
            i5++;
        }
    }

    @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
    public int getChildIndexByChildUid(Object obj) {
        Integer num = this.childIndexByUid.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
    public int getChildIndexByPeriodIndex(int i5) {
        return AbstractC2605C.m5806d(this.firstPeriodInChildIndices, i5 + 1, false, false);
    }

    @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
    public int getChildIndexByWindowIndex(int i5) {
        return AbstractC2605C.m5806d(this.firstWindowInChildIndices, i5 + 1, false, false);
    }

    public List<Timeline> getChildTimelines() {
        return Arrays.asList(this.timelines);
    }

    @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
    public Object getChildUidByChildIndex(int i5) {
        return this.uids[i5];
    }

    @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
    public int getFirstPeriodIndexByChildIndex(int i5) {
        return this.firstPeriodInChildIndices[i5];
    }

    @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
    public int getFirstWindowIndexByChildIndex(int i5) {
        return this.firstWindowInChildIndices[i5];
    }

    @Override // androidx.media3.common.Timeline
    public int getPeriodCount() {
        return this.periodCount;
    }

    @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
    public Timeline getTimelineByChildIndex(int i5) {
        return this.timelines[i5];
    }

    @Override // androidx.media3.common.Timeline
    public int getWindowCount() {
        return this.windowCount;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private PlaylistTimeline(Timeline[] timelineArr, Object[] objArr, InterfaceC1863f0 interfaceC1863f0) {
        super(false, interfaceC1863f0);
        int i5 = 0;
        int length = timelineArr.length;
        this.timelines = timelineArr;
        this.firstPeriodInChildIndices = new int[length];
        this.firstWindowInChildIndices = new int[length];
        this.uids = objArr;
        this.childIndexByUid = new HashMap<>();
        int length2 = timelineArr.length;
        int windowCount = 0;
        int periodCount = 0;
        int i6 = 0;
        while (i5 < length2) {
            Timeline timeline = timelineArr[i5];
            this.timelines[i6] = timeline;
            this.firstWindowInChildIndices[i6] = windowCount;
            this.firstPeriodInChildIndices[i6] = periodCount;
            windowCount += timeline.getWindowCount();
            periodCount += this.timelines[i6].getPeriodCount();
            this.childIndexByUid.put(objArr[i6], Integer.valueOf(i6));
            i5++;
            i6++;
        }
        this.windowCount = windowCount;
        this.periodCount = periodCount;
    }
}
