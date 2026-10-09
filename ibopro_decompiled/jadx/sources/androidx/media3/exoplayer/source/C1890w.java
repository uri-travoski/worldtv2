package androidx.media3.exoplayer.source;

import android.util.Pair;
import androidx.media3.common.C1733C;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import p037G0.InterfaceC0353b;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.w */
/* JADX INFO: loaded from: classes.dex */
public final class C1890w extends AbstractC1883p0 {

    /* JADX INFO: renamed from: l */
    public final boolean f6611l;

    /* JADX INFO: renamed from: m */
    public final Timeline.Window f6612m;

    /* JADX INFO: renamed from: n */
    public final Timeline.Period f6613n;

    /* JADX INFO: renamed from: o */
    public C1888u f6614o;

    /* JADX INFO: renamed from: p */
    public C1887t f6615p;

    /* JADX INFO: renamed from: q */
    public boolean f6616q;

    /* JADX INFO: renamed from: r */
    public boolean f6617r;

    /* JADX INFO: renamed from: s */
    public boolean f6618s;

    public C1890w(InterfaceC1830D interfaceC1830D, boolean z5) {
        super(interfaceC1830D);
        this.f6611l = z5 && interfaceC1830D.mo4080e();
        this.f6612m = new Timeline.Window();
        this.f6613n = new Timeline.Period();
        Timeline timelineMo4081f = interfaceC1830D.mo4081f();
        if (timelineMo4081f == null) {
            this.f6614o = new C1888u(new C1889v(interfaceC1830D.mo4076a()), Timeline.Window.SINGLE_WINDOW_UID, C1888u.f6607k);
        } else {
            this.f6614o = new C1888u(timelineMo4081f, null, null);
            this.f6618s = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0072  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:37:? A[RETURN, SYNTHETIC] */
    @Override // androidx.media3.exoplayer.source.AbstractC1883p0
    /* JADX INFO: renamed from: A */
    public final void mo4157A(Timeline timeline) {
        long j5;
        C1888u c1888u;
        C1828B c1828bM4074a;
        C1888u c1888u2;
        if (this.f6617r) {
            C1888u c1888u3 = this.f6614o;
            this.f6614o = new C1888u(timeline, c1888u3.f6608i, c1888u3.f6609j);
            C1887t c1887t = this.f6615p;
            if (c1887t != null) {
                m4173E(c1887t.f6606p);
            }
        } else {
            if (!timeline.isEmpty()) {
                Timeline.Window window = this.f6612m;
                timeline.getWindow(0, window);
                long defaultPositionUs = window.getDefaultPositionUs();
                Object obj = window.uid;
                C1887t c1887t2 = this.f6615p;
                if (c1887t2 != null) {
                    long j6 = c1887t2.f6600j;
                    C1888u c1888u4 = this.f6614o;
                    Object obj2 = c1887t2.f6599i.f6310a;
                    Timeline.Period period = this.f6613n;
                    c1888u4.getPeriodByUid(obj2, period);
                    long positionInWindowUs = period.getPositionInWindowUs() + j6;
                    if (positionInWindowUs != this.f6614o.getWindow(0, window).getDefaultPositionUs()) {
                        j5 = positionInWindowUs;
                    } else {
                        j5 = defaultPositionUs;
                    }
                } else {
                    j5 = defaultPositionUs;
                }
                Pair<Object, Long> periodPositionUs = timeline.getPeriodPositionUs(this.f6612m, this.f6613n, 0, j5);
                Object obj3 = periodPositionUs.first;
                long jLongValue = ((Long) periodPositionUs.second).longValue();
                if (this.f6618s) {
                    C1888u c1888u5 = this.f6614o;
                    c1888u = new C1888u(timeline, c1888u5.f6608i, c1888u5.f6609j);
                } else {
                    c1888u = new C1888u(timeline, obj, obj3);
                }
                this.f6614o = c1888u;
                C1887t c1887t3 = this.f6615p;
                if (c1887t3 != null) {
                    m4173E(jLongValue);
                    C1828B c1828b = c1887t3.f6599i;
                    Object obj4 = c1828b.f6310a;
                    if (this.f6614o.f6609j != null && obj4.equals(C1888u.f6607k)) {
                        obj4 = this.f6614o.f6609j;
                    }
                    c1828bM4074a = c1828b.m4074a(obj4);
                }
                this.f6618s = true;
                this.f6617r = true;
                m4125p(this.f6614o);
                if (c1828bM4074a != null) {
                    C1887t c1887t4 = this.f6615p;
                    c1887t4.getClass();
                    c1887t4.m4171a(c1828bM4074a);
                }
            }
            if (this.f6618s) {
                C1888u c1888u6 = this.f6614o;
                c1888u2 = new C1888u(timeline, c1888u6.f6608i, c1888u6.f6609j);
            } else {
                c1888u2 = new C1888u(timeline, Timeline.Window.SINGLE_WINDOW_UID, C1888u.f6607k);
            }
            this.f6614o = c1888u2;
        }
        c1828bM4074a = null;
        this.f6618s = true;
        this.f6617r = true;
        m4125p(this.f6614o);
        if (c1828bM4074a != null) {
            C1887t c1887t5 = this.f6615p;
            c1887t5.getClass();
            c1887t5.m4171a(c1828bM4074a);
        }
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1883p0
    /* JADX INFO: renamed from: C */
    public final void mo4169C() {
        if (this.f6611l) {
            return;
        }
        this.f6616q = true;
        m4168B();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public final C1887t mo4077b(C1828B c1828b, InterfaceC0353b interfaceC0353b, long j5) {
        C1887t c1887t = new C1887t(c1828b, interfaceC0353b, j5);
        AbstractC2608c.m5847l(c1887t.f6602l == null);
        c1887t.f6602l = this.f6591k;
        if (!this.f6617r) {
            this.f6615p = c1887t;
            if (!this.f6616q) {
                this.f6616q = true;
                m4168B();
            }
            return c1887t;
        }
        Object obj = c1828b.f6310a;
        if (this.f6614o.f6609j != null && obj.equals(C1888u.f6607k)) {
            obj = this.f6614o.f6609j;
        }
        c1887t.m4171a(c1828b.m4074a(obj));
        return c1887t;
    }

    /* JADX INFO: renamed from: E */
    public final void m4173E(long j5) {
        C1887t c1887t = this.f6615p;
        int indexOfPeriod = this.f6614o.getIndexOfPeriod(c1887t.f6599i.f6310a);
        if (indexOfPeriod == -1) {
            return;
        }
        long j6 = this.f6614o.getPeriod(indexOfPeriod, this.f6613n).durationUs;
        if (j6 != C1733C.TIME_UNSET && j5 >= j6) {
            j5 = Math.max(0L, j6 - 1);
        }
        c1887t.f6606p = j5;
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1870j, androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: c */
    public final void mo4078c() {
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1883p0, androidx.media3.exoplayer.source.AbstractC1852a, androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: d */
    public final void mo4079d(MediaItem mediaItem) {
        if (this.f6618s) {
            C1888u c1888u = this.f6614o;
            this.f6614o = new C1888u(new C1879n0(this.f6614o.timeline, mediaItem), c1888u.f6608i, c1888u.f6609j);
        } else {
            this.f6614o = new C1888u(new C1889v(mediaItem), Timeline.Window.SINGLE_WINDOW_UID, C1888u.f6607k);
        }
        this.f6591k.mo4079d(mediaItem);
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1852a, androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: g */
    public final boolean mo4082g(MediaItem mediaItem) {
        return this.f6591k.mo4082g(mediaItem);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: h */
    public final void mo4083h(InterfaceC1893z interfaceC1893z) {
        C1887t c1887t = (C1887t) interfaceC1893z;
        if (c1887t.f6603m != null) {
            InterfaceC1830D interfaceC1830D = c1887t.f6602l;
            interfaceC1830D.getClass();
            interfaceC1830D.mo4083h(c1887t.f6603m);
        }
        if (interfaceC1893z == this.f6615p) {
            this.f6615p = null;
        }
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1870j, androidx.media3.exoplayer.source.AbstractC1852a
    /* JADX INFO: renamed from: r */
    public final void mo4093r() {
        this.f6617r = false;
        this.f6616q = false;
        super.mo4093r();
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1883p0
    /* JADX INFO: renamed from: z */
    public final C1828B mo4170z(C1828B c1828b) {
        Object obj = c1828b.f6310a;
        Object obj2 = this.f6614o.f6609j;
        if (obj2 != null && obj2.equals(obj)) {
            obj = C1888u.f6607k;
        }
        return c1828b.m4074a(obj);
    }
}
