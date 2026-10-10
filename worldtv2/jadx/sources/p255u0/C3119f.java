package p255u0;

import androidx.media3.common.C1733C;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import java.util.List;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p261v0.AbstractC3176m;
import p261v0.C3164a;
import p261v0.C3166c;
import p261v0.C3171h;

/* JADX INFO: renamed from: u0.f */
/* JADX INFO: loaded from: classes.dex */
public final class C3119f extends Timeline {

    /* JADX INFO: renamed from: i */
    public final long f13070i;

    /* JADX INFO: renamed from: j */
    public final long f13071j;

    /* JADX INFO: renamed from: k */
    public final long f13072k;

    /* JADX INFO: renamed from: l */
    public final int f13073l;

    /* JADX INFO: renamed from: m */
    public final long f13074m;

    /* JADX INFO: renamed from: n */
    public final long f13075n;

    /* JADX INFO: renamed from: o */
    public final long f13076o;

    /* JADX INFO: renamed from: p */
    public final C3166c f13077p;

    /* JADX INFO: renamed from: q */
    public final MediaItem f13078q;

    /* JADX INFO: renamed from: r */
    public final MediaItem.LiveConfiguration f13079r;

    public C3119f(long j5, long j6, long j7, int i5, long j8, long j9, long j10, C3166c c3166c, MediaItem mediaItem, MediaItem.LiveConfiguration liveConfiguration) {
        AbstractC2608c.m5847l(c3166c.f13407d == (liveConfiguration != null));
        this.f13070i = j5;
        this.f13071j = j6;
        this.f13072k = j7;
        this.f13073l = i5;
        this.f13074m = j8;
        this.f13075n = j9;
        this.f13076o = j10;
        this.f13077p = c3166c;
        this.f13078q = mediaItem;
        this.f13079r = liveConfiguration;
    }

    @Override // androidx.media3.common.Timeline
    public final int getIndexOfPeriod(Object obj) {
        int iIntValue;
        if ((obj instanceof Integer) && (iIntValue = ((Integer) obj).intValue() - this.f13073l) >= 0 && iIntValue < getPeriodCount()) {
            return iIntValue;
        }
        return -1;
    }

    @Override // androidx.media3.common.Timeline
    public final Timeline.Period getPeriod(int i5, Timeline.Period period, boolean z5) {
        AbstractC2608c.m5844i(i5, getPeriodCount());
        C3166c c3166c = this.f13077p;
        return period.set(z5 ? c3166c.m6916b(i5).f13437a : null, z5 ? Integer.valueOf(this.f13073l + i5) : null, 0, c3166c.m6918d(i5), AbstractC2605C.m5791R(c3166c.m6916b(i5).f13438b - c3166c.m6916b(0).f13438b) - this.f13074m);
    }

    @Override // androidx.media3.common.Timeline
    public final int getPeriodCount() {
        return this.f13077p.f13416m.size();
    }

    @Override // androidx.media3.common.Timeline
    public final Object getUidOfPeriod(int i5) {
        AbstractC2608c.m5844i(i5, getPeriodCount());
        return Integer.valueOf(this.f13073l + i5);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00c7  */
    @Override // androidx.media3.common.Timeline
    public final Timeline.Window getWindow(int i5, Timeline.Window window, long j5) {
        long j6;
        boolean z5;
        long j7;
        InterfaceC3122i interfaceC3122iMo6941c;
        AbstractC2608c.m5844i(i5, 1);
        C3166c c3166c = this.f13077p;
        boolean z6 = c3166c.f13407d;
        long jMo2468b = this.f13076o;
        if (z6 && c3166c.f13408e != C1733C.TIME_UNSET && c3166c.f13405b == C1733C.TIME_UNSET) {
            long j8 = 0;
            if (j5 > 0) {
                jMo2468b += j5;
                if (jMo2468b > this.f13075n) {
                    jMo2468b = -9223372036854775807L;
                    j6 = -9223372036854775807L;
                }
                Object obj = Timeline.Window.SINGLE_WINDOW_UID;
                if (c3166c.f13407d || c3166c.f13408e == j6 || c3166c.f13405b != j6) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                return window.set(obj, this.f13078q, c3166c, this.f13070i, this.f13071j, this.f13072k, true, z5, this.f13079r, jMo2468b, this.f13075n, 0, getPeriodCount() - 1, this.f13074m);
            }
            long j9 = this.f13074m + jMo2468b;
            long jM6918d = c3166c.m6918d(0);
            int i6 = 0;
            while (i6 < c3166c.f13416m.size() - 1 && j9 >= jM6918d) {
                j9 -= jM6918d;
                i6++;
                jM6918d = c3166c.m6918d(i6);
            }
            C3171h c3171hM6916b = c3166c.m6916b(i6);
            List list = c3171hM6916b.f13439c;
            int size = list.size();
            j6 = -9223372036854775807L;
            int i7 = 0;
            while (true) {
                if (i7 >= size) {
                    j7 = j8;
                    i7 = -1;
                    break;
                }
                j7 = j8;
                if (((C3164a) list.get(i7)).f13395b == 2) {
                    break;
                }
                i7++;
                j8 = j7;
            }
            if (i7 != -1 && (interfaceC3122iMo6941c = ((AbstractC3176m) ((C3164a) c3171hM6916b.f13439c.get(i7)).f13396c.get(0)).mo6941c()) != null && interfaceC3122iMo6941c.mo2463B(jM6918d) != j7) {
                jMo2468b = (interfaceC3122iMo6941c.mo2468b(interfaceC3122iMo6941c.mo2469d(j9, jM6918d)) + jMo2468b) - j9;
            }
        } else {
            j6 = -9223372036854775807L;
        }
        Object obj2 = Timeline.Window.SINGLE_WINDOW_UID;
        if (c3166c.f13407d) {
            z5 = false;
        } else {
            z5 = false;
        }
        return window.set(obj2, this.f13078q, c3166c, this.f13070i, this.f13071j, this.f13072k, true, z5, this.f13079r, jMo2468b, this.f13075n, 0, getPeriodCount() - 1, this.f13074m);
    }

    @Override // androidx.media3.common.Timeline
    public final int getWindowCount() {
        return 1;
    }
}
