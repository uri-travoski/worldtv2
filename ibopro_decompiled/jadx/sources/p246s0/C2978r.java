package p246s0;

import androidx.media3.common.Timeline;
import androidx.media3.exoplayer.source.C1828B;

/* JADX INFO: renamed from: s0.r */
/* JADX INFO: loaded from: classes.dex */
public final class C2978r {

    /* JADX INFO: renamed from: a */
    public final String f12401a;

    /* JADX INFO: renamed from: b */
    public int f12402b;

    /* JADX INFO: renamed from: c */
    public long f12403c;

    /* JADX INFO: renamed from: d */
    public final C1828B f12404d;

    /* JADX INFO: renamed from: e */
    public boolean f12405e;

    /* JADX INFO: renamed from: f */
    public boolean f12406f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ C2979s f12407g;

    public C2978r(C2979s c2979s, String str, int i5, C1828B c1828b) {
        this.f12407g = c2979s;
        this.f12401a = str;
        this.f12402b = i5;
        this.f12403c = c1828b == null ? -1L : c1828b.f6313d;
        if (c1828b == null || !c1828b.m4075b()) {
            return;
        }
        this.f12404d = c1828b;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m6497a(C2962b c2962b) {
        C1828B c1828b = c2962b.f12343d;
        Timeline timeline = c2962b.f12341b;
        if (c1828b == null) {
            return this.f12402b != c2962b.f12342c;
        }
        long j5 = this.f12403c;
        if (j5 == -1) {
            return false;
        }
        if (c1828b.f6313d > j5) {
            return true;
        }
        C1828B c1828b2 = this.f12404d;
        if (c1828b2 == null) {
            return false;
        }
        int i5 = c1828b2.f6311b;
        int indexOfPeriod = timeline.getIndexOfPeriod(c1828b.f6310a);
        int indexOfPeriod2 = timeline.getIndexOfPeriod(c1828b2.f6310a);
        if (c1828b.f6313d < c1828b2.f6313d || indexOfPeriod < indexOfPeriod2) {
            return false;
        }
        if (indexOfPeriod > indexOfPeriod2) {
            return true;
        }
        if (!c1828b.m4075b()) {
            int i6 = c1828b.f6314e;
            return i6 == -1 || i6 > i5;
        }
        int i7 = c1828b.f6311b;
        int i8 = c1828b.f6312c;
        if (i7 <= i5) {
            return i7 == i5 && i8 > c1828b2.f6312c;
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m6498b(Timeline timeline, Timeline timeline2) {
        int i5 = this.f12402b;
        if (i5 < timeline.getWindowCount()) {
            C2979s c2979s = this.f12407g;
            Timeline.Window window = c2979s.f12410a;
            Timeline.Window window2 = c2979s.f12410a;
            timeline.getWindow(i5, window);
            int i6 = window2.firstPeriodIndex;
            while (true) {
                if (i6 > window2.lastPeriodIndex) {
                    i5 = -1;
                    break;
                }
                int indexOfPeriod = timeline2.getIndexOfPeriod(timeline.getUidOfPeriod(i6));
                if (indexOfPeriod != -1) {
                    i5 = timeline2.getPeriod(indexOfPeriod, c2979s.f12411b).windowIndex;
                    break;
                }
                i6++;
            }
        } else if (i5 >= timeline2.getWindowCount()) {
            i5 = -1;
            break;
        }
        this.f12402b = i5;
        if (i5 == -1) {
            return false;
        }
        C1828B c1828b = this.f12404d;
        return c1828b == null || timeline2.getIndexOfPeriod(c1828b.f6310a) != -1;
    }
}
