package p246s0;

import androidx.media3.common.Format;
import androidx.media3.common.MediaLibraryInfo;
import androidx.media3.common.Timeline;
import androidx.media3.exoplayer.source.C1828B;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import p047I0.C0451f;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: s0.s */
/* JADX INFO: loaded from: classes.dex */
public final class C2979s {

    /* JADX INFO: renamed from: h */
    public static final C0451f f12408h = new C0451f(2);

    /* JADX INFO: renamed from: i */
    public static final Random f12409i = new Random();

    /* JADX INFO: renamed from: d */
    public C2982v f12413d;

    /* JADX INFO: renamed from: f */
    public String f12415f;

    /* JADX INFO: renamed from: a */
    public final Timeline.Window f12410a = new Timeline.Window();

    /* JADX INFO: renamed from: b */
    public final Timeline.Period f12411b = new Timeline.Period();

    /* JADX INFO: renamed from: c */
    public final HashMap f12412c = new HashMap();

    /* JADX INFO: renamed from: e */
    public Timeline f12414e = Timeline.EMPTY;

    /* JADX INFO: renamed from: g */
    public long f12416g = -1;

    /* JADX INFO: renamed from: a */
    public final void m6499a(C2978r c2978r) {
        long j5 = c2978r.f12403c;
        if (j5 != -1) {
            this.f12416g = j5;
        }
        this.f12415f = null;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m6500b(C2962b c2962b) {
        C2982v c2982v;
        try {
            String str = this.f12415f;
            if (str != null) {
                C2978r c2978r = (C2978r) this.f12412c.get(str);
                c2978r.getClass();
                m6499a(c2978r);
            }
            Iterator it = this.f12412c.values().iterator();
            while (it.hasNext()) {
                C2978r c2978r2 = (C2978r) it.next();
                it.remove();
                if (c2978r2.f12405e && (c2982v = this.f12413d) != null) {
                    c2982v.m6560X(c2962b, c2978r2.f12401a);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x009b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX INFO: renamed from: c */
    public final C2978r m6501c(int i5, C1828B c1828b) {
        long j5;
        long j6;
        long j7;
        HashMap map = this.f12412c;
        C2978r c2978r = null;
        long j8 = Format.OFFSET_SAMPLE_RELATIVE;
        for (C2978r c2978r2 : map.values()) {
            long j9 = c2978r2.f12403c;
            C1828B c1828b2 = c2978r2.f12404d;
            if (j9 == -1 && i5 == c2978r2.f12402b && c1828b != null) {
                long j10 = c1828b.f6313d;
                C2979s c2979s = c2978r2.f12407g;
                j5 = -1;
                C2978r c2978r3 = (C2978r) c2979s.f12412c.get(c2979s.f12415f);
                if (c2978r3 != null) {
                    j7 = c2978r3.f12403c;
                    if (j7 == -1) {
                        j7 = c2979s.f12416g + 1;
                    }
                } else {
                    j7 = c2979s.f12416g + 1;
                }
                if (j10 >= j7) {
                    c2978r2.f12403c = j10;
                }
            } else {
                j5 = -1;
            }
            if (c1828b != null) {
                long j11 = c1828b.f6313d;
                if (c1828b2 == null) {
                    if (!c1828b.m4075b() && j11 == c2978r2.f12403c) {
                        j6 = c2978r2.f12403c;
                        if (j6 != j5) {
                        }
                        c2978r = c2978r2;
                        j8 = j6;
                    }
                } else if (j11 == c1828b2.f6313d && c1828b.f6311b == c1828b2.f6311b && c1828b.f6312c == c1828b2.f6312c) {
                    j6 = c2978r2.f12403c;
                    if (j6 != j5) {
                    }
                    c2978r = c2978r2;
                    j8 = j6;
                }
            } else if (i5 == c2978r2.f12402b) {
                j6 = c2978r2.f12403c;
                if (j6 != j5 || j6 < j8) {
                    c2978r = c2978r2;
                    j8 = j6;
                } else if (j6 == j8) {
                    int i6 = AbstractC2605C.f10960a;
                    if (c2978r.f12404d != null && c1828b2 != null) {
                        c2978r = c2978r2;
                    }
                }
            }
        }
        if (c2978r != null) {
            return c2978r;
        }
        String str = (String) f12408h.get();
        C2978r c2978r4 = new C2978r(this, str, i5, c1828b);
        map.put(str, c2978r4);
        return c2978r4;
    }

    /* JADX INFO: renamed from: d */
    public final synchronized String m6502d(Timeline timeline, C1828B c1828b) {
        return m6501c(timeline.getPeriodByUid(c1828b.f6310a, this.f12411b).windowIndex, c1828b).f12401a;
    }

    /* JADX INFO: renamed from: e */
    public final void m6503e(C2962b c2962b) {
        C1828B c1828b;
        Timeline timeline = c2962b.f12341b;
        int i5 = c2962b.f12342c;
        C1828B c1828b2 = c2962b.f12343d;
        boolean zIsEmpty = timeline.isEmpty();
        HashMap map = this.f12412c;
        if (zIsEmpty) {
            String str = this.f12415f;
            if (str != null) {
                C2978r c2978r = (C2978r) map.get(str);
                c2978r.getClass();
                m6499a(c2978r);
                return;
            }
            return;
        }
        C2978r c2978r2 = (C2978r) map.get(this.f12415f);
        this.f12415f = m6501c(i5, c1828b2).f12401a;
        m6504f(c2962b);
        if (c1828b2 != null) {
            long j5 = c1828b2.f6313d;
            if (c1828b2.m4075b()) {
                if (c2978r2 != null && c2978r2.f12403c == j5 && (c1828b = c2978r2.f12404d) != null && c1828b.f6311b == c1828b2.f6311b && c1828b.f6312c == c1828b2.f6312c) {
                    return;
                }
                m6501c(i5, new C1828B(c1828b2.f6310a, j5));
                this.f12413d.getClass();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002b A[Catch: all -> 0x0050, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0010, B:9:0x0014, B:11:0x0024, B:20:0x0036, B:22:0x0042, B:24:0x0048, B:14:0x002b, B:30:0x0053, B:32:0x005f, B:33:0x0063, B:35:0x0068, B:37:0x006e, B:39:0x0085, B:40:0x00b1, B:42:0x00b5, B:43:0x00bc, B:45:0x00c6, B:47:0x00ca, B:49:0x00d7, B:52:0x00de), top: B:57:0x0001 }] */
    /* JADX INFO: renamed from: f */
    public final synchronized void m6504f(C2962b c2962b) {
        long j5;
        this.f12413d.getClass();
        if (c2962b.f12341b.isEmpty()) {
            return;
        }
        C1828B c1828b = c2962b.f12343d;
        if (c1828b != null) {
            long j6 = c1828b.f6313d;
            C2978r c2978r = (C2978r) this.f12412c.get(this.f12415f);
            if (c2978r != null) {
                j5 = c2978r.f12403c;
                if (j5 == -1) {
                    j5 = this.f12416g + 1;
                }
            } else {
                j5 = this.f12416g + 1;
            }
            if (j6 < j5) {
                return;
            }
            C2978r c2978r2 = (C2978r) this.f12412c.get(this.f12415f);
            if (c2978r2 != null && c2978r2.f12403c == -1 && c2978r2.f12402b != c2962b.f12342c) {
                return;
            }
        }
        C2978r c2978rM6501c = m6501c(c2962b.f12342c, c2962b.f12343d);
        if (this.f12415f == null) {
            this.f12415f = c2978rM6501c.f12401a;
        }
        C1828B c1828b2 = c2962b.f12343d;
        if (c1828b2 != null && c1828b2.m4075b()) {
            C1828B c1828b3 = c2962b.f12343d;
            Object obj = c1828b3.f6310a;
            C2978r c2978rM6501c2 = m6501c(c2962b.f12342c, new C1828B(c1828b3.f6311b, c1828b3.f6313d, obj));
            if (!c2978rM6501c2.f12405e) {
                c2978rM6501c2.f12405e = true;
                c2962b.f12341b.getPeriodByUid(c2962b.f12343d.f6310a, this.f12411b);
                Math.max(0L, AbstractC2605C.m5807d0(this.f12411b.getAdGroupTimeUs(c2962b.f12343d.f6311b)) + this.f12411b.getPositionInWindowMs());
                this.f12413d.getClass();
            }
        }
        if (!c2978rM6501c.f12405e) {
            c2978rM6501c.f12405e = true;
            this.f12413d.getClass();
        }
        if (c2978rM6501c.f12401a.equals(this.f12415f) && !c2978rM6501c.f12406f) {
            c2978rM6501c.f12406f = true;
            C2982v c2982v = this.f12413d;
            String str = c2978rM6501c.f12401a;
            c2982v.getClass();
            C1828B c1828b4 = c2962b.f12343d;
            if (c1828b4 == null || !c1828b4.m4075b()) {
                c2982v.m6558V();
                c2982v.f12426i = str;
                c2982v.f12427j = AbstractC2981u.m6543h().setPlayerName(MediaLibraryInfo.TAG).setPlayerVersion(MediaLibraryInfo.VERSION);
                c2982v.m6559W(c2962b.f12341b, c2962b.f12343d);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final synchronized void m6505g(C2962b c2962b, int i5) {
        try {
            this.f12413d.getClass();
            boolean z5 = i5 == 0;
            Iterator it = this.f12412c.values().iterator();
            while (it.hasNext()) {
                C2978r c2978r = (C2978r) it.next();
                if (c2978r.m6497a(c2962b)) {
                    it.remove();
                    if (c2978r.f12405e) {
                        boolean zEquals = c2978r.f12401a.equals(this.f12415f);
                        if (z5 && zEquals) {
                            boolean z6 = c2978r.f12406f;
                        }
                        if (zEquals) {
                            m6499a(c2978r);
                        }
                        this.f12413d.m6560X(c2962b, c2978r.f12401a);
                    }
                }
            }
            m6503e(c2962b);
        } catch (Throwable th) {
            throw th;
        }
    }
}
