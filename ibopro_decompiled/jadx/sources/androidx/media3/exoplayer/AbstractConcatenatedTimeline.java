package androidx.media3.exoplayer;

import android.util.Pair;
import androidx.media3.common.Timeline;
import androidx.media3.exoplayer.source.C1861e0;
import androidx.media3.exoplayer.source.InterfaceC1863f0;

/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractConcatenatedTimeline extends Timeline {
    private final int childCount;
    private final boolean isAtomic;
    private final InterfaceC1863f0 shuffleOrder;

    public AbstractConcatenatedTimeline(boolean z5, InterfaceC1863f0 interfaceC1863f0) {
        this.isAtomic = z5;
        this.shuffleOrder = interfaceC1863f0;
        this.childCount = ((C1861e0) interfaceC1863f0).f6495b.length;
    }

    public static Object getChildPeriodUidFromConcatenatedUid(Object obj) {
        return ((Pair) obj).second;
    }

    public static Object getChildTimelineUidFromConcatenatedUid(Object obj) {
        return ((Pair) obj).first;
    }

    public static Object getConcatenatedUid(Object obj, Object obj2) {
        return Pair.create(obj, obj2);
    }

    private int getNextChildIndex(int i5, boolean z5) {
        if (!z5) {
            if (i5 < this.childCount - 1) {
                return i5 + 1;
            }
            return -1;
        }
        C1861e0 c1861e0 = (C1861e0) this.shuffleOrder;
        int i6 = c1861e0.f6496c[i5] + 1;
        int[] iArr = c1861e0.f6495b;
        if (i6 < iArr.length) {
            return iArr[i6];
        }
        return -1;
    }

    private int getPreviousChildIndex(int i5, boolean z5) {
        if (!z5) {
            if (i5 > 0) {
                return i5 - 1;
            }
            return -1;
        }
        C1861e0 c1861e0 = (C1861e0) this.shuffleOrder;
        int i6 = c1861e0.f6496c[i5] - 1;
        if (i6 >= 0) {
            return c1861e0.f6495b[i6];
        }
        return -1;
    }

    public abstract int getChildIndexByChildUid(Object obj);

    public abstract int getChildIndexByPeriodIndex(int i5);

    public abstract int getChildIndexByWindowIndex(int i5);

    public abstract Object getChildUidByChildIndex(int i5);

    public abstract int getFirstPeriodIndexByChildIndex(int i5);

    @Override // androidx.media3.common.Timeline
    public int getFirstWindowIndex(boolean z5) {
        if (this.childCount == 0) {
            return -1;
        }
        int nextChildIndex = 0;
        if (this.isAtomic) {
            z5 = false;
        }
        if (z5) {
            int[] iArr = ((C1861e0) this.shuffleOrder).f6495b;
            nextChildIndex = iArr.length > 0 ? iArr[0] : -1;
        }
        while (getTimelineByChildIndex(nextChildIndex).isEmpty()) {
            nextChildIndex = getNextChildIndex(nextChildIndex, z5);
            if (nextChildIndex == -1) {
                return -1;
            }
        }
        return getTimelineByChildIndex(nextChildIndex).getFirstWindowIndex(z5) + getFirstWindowIndexByChildIndex(nextChildIndex);
    }

    public abstract int getFirstWindowIndexByChildIndex(int i5);

    @Override // androidx.media3.common.Timeline
    public final int getIndexOfPeriod(Object obj) {
        int indexOfPeriod;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Object childTimelineUidFromConcatenatedUid = getChildTimelineUidFromConcatenatedUid(obj);
        Object childPeriodUidFromConcatenatedUid = getChildPeriodUidFromConcatenatedUid(obj);
        int childIndexByChildUid = getChildIndexByChildUid(childTimelineUidFromConcatenatedUid);
        if (childIndexByChildUid == -1 || (indexOfPeriod = getTimelineByChildIndex(childIndexByChildUid).getIndexOfPeriod(childPeriodUidFromConcatenatedUid)) == -1) {
            return -1;
        }
        return getFirstPeriodIndexByChildIndex(childIndexByChildUid) + indexOfPeriod;
    }

    @Override // androidx.media3.common.Timeline
    public int getLastWindowIndex(boolean z5) {
        int previousChildIndex;
        int i5 = this.childCount;
        if (i5 == 0) {
            return -1;
        }
        if (this.isAtomic) {
            z5 = false;
        }
        if (z5) {
            int[] iArr = ((C1861e0) this.shuffleOrder).f6495b;
            previousChildIndex = iArr.length > 0 ? iArr[iArr.length - 1] : -1;
        } else {
            previousChildIndex = i5 - 1;
        }
        while (getTimelineByChildIndex(previousChildIndex).isEmpty()) {
            previousChildIndex = getPreviousChildIndex(previousChildIndex, z5);
            if (previousChildIndex == -1) {
                return -1;
            }
        }
        return getTimelineByChildIndex(previousChildIndex).getLastWindowIndex(z5) + getFirstWindowIndexByChildIndex(previousChildIndex);
    }

    @Override // androidx.media3.common.Timeline
    public int getNextWindowIndex(int i5, int i6, boolean z5) {
        if (this.isAtomic) {
            if (i6 == 1) {
                i6 = 2;
            }
            z5 = false;
        }
        int childIndexByWindowIndex = getChildIndexByWindowIndex(i5);
        int firstWindowIndexByChildIndex = getFirstWindowIndexByChildIndex(childIndexByWindowIndex);
        int nextWindowIndex = getTimelineByChildIndex(childIndexByWindowIndex).getNextWindowIndex(i5 - firstWindowIndexByChildIndex, i6 != 2 ? i6 : 0, z5);
        if (nextWindowIndex != -1) {
            return firstWindowIndexByChildIndex + nextWindowIndex;
        }
        int nextChildIndex = getNextChildIndex(childIndexByWindowIndex, z5);
        while (nextChildIndex != -1 && getTimelineByChildIndex(nextChildIndex).isEmpty()) {
            nextChildIndex = getNextChildIndex(nextChildIndex, z5);
        }
        if (nextChildIndex != -1) {
            return getTimelineByChildIndex(nextChildIndex).getFirstWindowIndex(z5) + getFirstWindowIndexByChildIndex(nextChildIndex);
        }
        if (i6 == 2) {
            return getFirstWindowIndex(z5);
        }
        return -1;
    }

    @Override // androidx.media3.common.Timeline
    public final Timeline.Period getPeriod(int i5, Timeline.Period period, boolean z5) {
        int childIndexByPeriodIndex = getChildIndexByPeriodIndex(i5);
        int firstWindowIndexByChildIndex = getFirstWindowIndexByChildIndex(childIndexByPeriodIndex);
        getTimelineByChildIndex(childIndexByPeriodIndex).getPeriod(i5 - getFirstPeriodIndexByChildIndex(childIndexByPeriodIndex), period, z5);
        period.windowIndex += firstWindowIndexByChildIndex;
        if (z5) {
            Object childUidByChildIndex = getChildUidByChildIndex(childIndexByPeriodIndex);
            Object obj = period.uid;
            obj.getClass();
            period.uid = getConcatenatedUid(childUidByChildIndex, obj);
        }
        return period;
    }

    @Override // androidx.media3.common.Timeline
    public final Timeline.Period getPeriodByUid(Object obj, Timeline.Period period) {
        Object childTimelineUidFromConcatenatedUid = getChildTimelineUidFromConcatenatedUid(obj);
        Object childPeriodUidFromConcatenatedUid = getChildPeriodUidFromConcatenatedUid(obj);
        int childIndexByChildUid = getChildIndexByChildUid(childTimelineUidFromConcatenatedUid);
        int firstWindowIndexByChildIndex = getFirstWindowIndexByChildIndex(childIndexByChildUid);
        getTimelineByChildIndex(childIndexByChildUid).getPeriodByUid(childPeriodUidFromConcatenatedUid, period);
        period.windowIndex += firstWindowIndexByChildIndex;
        period.uid = obj;
        return period;
    }

    @Override // androidx.media3.common.Timeline
    public int getPreviousWindowIndex(int i5, int i6, boolean z5) {
        if (this.isAtomic) {
            if (i6 == 1) {
                i6 = 2;
            }
            z5 = false;
        }
        int childIndexByWindowIndex = getChildIndexByWindowIndex(i5);
        int firstWindowIndexByChildIndex = getFirstWindowIndexByChildIndex(childIndexByWindowIndex);
        int previousWindowIndex = getTimelineByChildIndex(childIndexByWindowIndex).getPreviousWindowIndex(i5 - firstWindowIndexByChildIndex, i6 != 2 ? i6 : 0, z5);
        if (previousWindowIndex != -1) {
            return firstWindowIndexByChildIndex + previousWindowIndex;
        }
        int previousChildIndex = getPreviousChildIndex(childIndexByWindowIndex, z5);
        while (previousChildIndex != -1 && getTimelineByChildIndex(previousChildIndex).isEmpty()) {
            previousChildIndex = getPreviousChildIndex(previousChildIndex, z5);
        }
        if (previousChildIndex != -1) {
            return getTimelineByChildIndex(previousChildIndex).getLastWindowIndex(z5) + getFirstWindowIndexByChildIndex(previousChildIndex);
        }
        if (i6 == 2) {
            return getLastWindowIndex(z5);
        }
        return -1;
    }

    public abstract Timeline getTimelineByChildIndex(int i5);

    @Override // androidx.media3.common.Timeline
    public final Object getUidOfPeriod(int i5) {
        int childIndexByPeriodIndex = getChildIndexByPeriodIndex(i5);
        return getConcatenatedUid(getChildUidByChildIndex(childIndexByPeriodIndex), getTimelineByChildIndex(childIndexByPeriodIndex).getUidOfPeriod(i5 - getFirstPeriodIndexByChildIndex(childIndexByPeriodIndex)));
    }

    @Override // androidx.media3.common.Timeline
    public final Timeline.Window getWindow(int i5, Timeline.Window window, long j5) {
        int childIndexByWindowIndex = getChildIndexByWindowIndex(i5);
        int firstWindowIndexByChildIndex = getFirstWindowIndexByChildIndex(childIndexByWindowIndex);
        int firstPeriodIndexByChildIndex = getFirstPeriodIndexByChildIndex(childIndexByWindowIndex);
        getTimelineByChildIndex(childIndexByWindowIndex).getWindow(i5 - firstWindowIndexByChildIndex, window, j5);
        Object childUidByChildIndex = getChildUidByChildIndex(childIndexByWindowIndex);
        if (!Timeline.Window.SINGLE_WINDOW_UID.equals(window.uid)) {
            childUidByChildIndex = getConcatenatedUid(childUidByChildIndex, window.uid);
        }
        window.uid = childUidByChildIndex;
        window.firstPeriodIndex += firstPeriodIndexByChildIndex;
        window.lastPeriodIndex += firstPeriodIndexByChildIndex;
        return window;
    }
}
