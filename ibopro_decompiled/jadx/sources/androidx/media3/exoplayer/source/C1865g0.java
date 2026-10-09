package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.common.C1733C;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import p184g4.C2307f;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.g0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1865g0 extends Timeline {

    /* JADX INFO: renamed from: v */
    public static final Object f6508v = new Object();

    /* JADX INFO: renamed from: i */
    public final long f6509i;

    /* JADX INFO: renamed from: j */
    public final long f6510j;

    /* JADX INFO: renamed from: k */
    public final long f6511k = C1733C.TIME_UNSET;

    /* JADX INFO: renamed from: l */
    public final long f6512l;

    /* JADX INFO: renamed from: m */
    public final long f6513m;

    /* JADX INFO: renamed from: n */
    public final long f6514n;

    /* JADX INFO: renamed from: o */
    public final long f6515o;

    /* JADX INFO: renamed from: p */
    public final boolean f6516p;

    /* JADX INFO: renamed from: q */
    public final boolean f6517q;

    /* JADX INFO: renamed from: r */
    public final boolean f6518r;

    /* JADX INFO: renamed from: s */
    public final Object f6519s;

    /* JADX INFO: renamed from: t */
    public final MediaItem f6520t;

    /* JADX INFO: renamed from: u */
    public final MediaItem.LiveConfiguration f6521u;

    static {
        new MediaItem.Builder().setMediaId("SinglePeriodTimeline").setUri(Uri.EMPTY).build();
    }

    public C1865g0(long j5, long j6, long j7, long j8, long j9, long j10, boolean z5, boolean z6, boolean z7, C2307f c2307f, MediaItem mediaItem, MediaItem.LiveConfiguration liveConfiguration) {
        this.f6509i = j5;
        this.f6510j = j6;
        this.f6512l = j7;
        this.f6513m = j8;
        this.f6514n = j9;
        this.f6515o = j10;
        this.f6516p = z5;
        this.f6517q = z6;
        this.f6518r = z7;
        this.f6519s = c2307f;
        mediaItem.getClass();
        this.f6520t = mediaItem;
        this.f6521u = liveConfiguration;
    }

    @Override // androidx.media3.common.Timeline
    public final int getIndexOfPeriod(Object obj) {
        return f6508v.equals(obj) ? 0 : -1;
    }

    @Override // androidx.media3.common.Timeline
    public final Timeline.Period getPeriod(int i5, Timeline.Period period, boolean z5) {
        AbstractC2608c.m5844i(i5, 1);
        return period.set(null, z5 ? f6508v : null, 0, this.f6512l, -this.f6514n);
    }

    @Override // androidx.media3.common.Timeline
    public final int getPeriodCount() {
        return 1;
    }

    @Override // androidx.media3.common.Timeline
    public final Object getUidOfPeriod(int i5) {
        AbstractC2608c.m5844i(i5, 1);
        return f6508v;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002d A[PHI: r1
      0x002d: PHI (r1v2 long) = (r1v1 long), (r1v1 long), (r1v1 long), (r1v6 long) binds: [B:3:0x000c, B:5:0x0010, B:7:0x0016, B:12:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.media3.common.Timeline
    public final Timeline.Window getWindow(int i5, Timeline.Window window, long j5) {
        long j6;
        AbstractC2608c.m5844i(i5, 1);
        long j7 = this.f6515o;
        boolean z5 = this.f6517q;
        if (!z5 || this.f6518r || j5 == 0) {
            j6 = j7;
        } else {
            long j8 = this.f6513m;
            if (j8 != C1733C.TIME_UNSET) {
                j7 += j5;
                if (j7 <= j8) {
                    j6 = j7;
                }
            }
            j6 = -9223372036854775807L;
        }
        return window.set(Timeline.Window.SINGLE_WINDOW_UID, this.f6520t, this.f6519s, this.f6509i, this.f6510j, this.f6511k, this.f6516p, z5, this.f6521u, j6, this.f6513m, 0, 0, this.f6514n);
    }

    @Override // androidx.media3.common.Timeline
    public final int getWindowCount() {
        return 1;
    }
}
