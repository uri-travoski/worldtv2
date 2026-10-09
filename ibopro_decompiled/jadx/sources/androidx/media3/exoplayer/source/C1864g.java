package androidx.media3.exoplayer.source;

import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import java.util.ArrayList;
import p037G0.InterfaceC0353b;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.g */
/* JADX INFO: loaded from: classes.dex */
public final class C1864g extends AbstractC1883p0 {

    /* JADX INFO: renamed from: l */
    public final long f6497l;

    /* JADX INFO: renamed from: m */
    public final long f6498m;

    /* JADX INFO: renamed from: n */
    public final boolean f6499n;

    /* JADX INFO: renamed from: o */
    public final boolean f6500o;

    /* JADX INFO: renamed from: p */
    public final boolean f6501p;

    /* JADX INFO: renamed from: q */
    public final ArrayList f6502q;

    /* JADX INFO: renamed from: r */
    public final Timeline.Window f6503r;

    /* JADX INFO: renamed from: s */
    public C1860e f6504s;

    /* JADX INFO: renamed from: t */
    public C1862f f6505t;

    /* JADX INFO: renamed from: u */
    public long f6506u;

    /* JADX INFO: renamed from: v */
    public long f6507v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1864g(InterfaceC1830D interfaceC1830D, long j5, long j6, boolean z5, boolean z6, boolean z7) {
        super(interfaceC1830D);
        interfaceC1830D.getClass();
        AbstractC2608c.m5841f(j5 >= 0);
        this.f6497l = j5;
        this.f6498m = j6;
        this.f6499n = z5;
        this.f6500o = z6;
        this.f6501p = z7;
        this.f6502q = new ArrayList();
        this.f6503r = new Timeline.Window();
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1883p0
    /* JADX INFO: renamed from: A */
    public final void mo4157A(Timeline timeline) {
        if (this.f6505t != null) {
            return;
        }
        m4158D(timeline);
    }

    /* JADX INFO: renamed from: D */
    public final void m4158D(Timeline timeline) {
        long j5;
        long j6;
        long j7;
        Timeline.Window window = this.f6503r;
        timeline.getWindow(0, window);
        long positionInFirstPeriodUs = window.getPositionInFirstPeriodUs();
        C1860e c1860e = this.f6504s;
        long j8 = this.f6498m;
        ArrayList arrayList = this.f6502q;
        if (c1860e == null || arrayList.isEmpty() || this.f6500o) {
            boolean z5 = this.f6501p;
            j5 = this.f6497l;
            if (z5) {
                long defaultPositionUs = window.getDefaultPositionUs();
                j5 += defaultPositionUs;
                j6 = defaultPositionUs + j8;
            } else {
                j6 = j8;
            }
            this.f6506u = positionInFirstPeriodUs + j5;
            this.f6507v = j8 != Long.MIN_VALUE ? positionInFirstPeriodUs + j6 : Long.MIN_VALUE;
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                C1858d c1858d = (C1858d) arrayList.get(i5);
                long j9 = this.f6506u;
                long j10 = this.f6507v;
                c1858d.f6487m = j9;
                c1858d.f6488n = j10;
            }
            j7 = j6;
        } else {
            j5 = this.f6506u - positionInFirstPeriodUs;
            j7 = j8 != Long.MIN_VALUE ? this.f6507v - positionInFirstPeriodUs : Long.MIN_VALUE;
        }
        try {
            C1860e c1860e2 = new C1860e(timeline, j5, j7);
            this.f6504s = c1860e2;
            m4125p(c1860e2);
        } catch (C1862f e) {
            this.f6505t = e;
            for (int i6 = 0; i6 < arrayList.size(); i6++) {
                ((C1858d) arrayList.get(i6)).f6489o = this.f6505t;
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: b */
    public final InterfaceC1893z mo4077b(C1828B c1828b, InterfaceC0353b interfaceC0353b, long j5) {
        C1858d c1858d = new C1858d(this.f6591k.mo4077b(c1828b, interfaceC0353b, j5), this.f6499n, this.f6506u, this.f6507v);
        this.f6502q.add(c1858d);
        return c1858d;
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1870j, androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: c */
    public final void mo4078c() throws C1862f {
        C1862f c1862f = this.f6505t;
        if (c1862f != null) {
            throw c1862f;
        }
        super.mo4078c();
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1852a, androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: g */
    public final boolean mo4082g(MediaItem mediaItem) {
        InterfaceC1830D interfaceC1830D = this.f6591k;
        return interfaceC1830D.mo4076a().clippingConfiguration.equals(mediaItem.clippingConfiguration) && interfaceC1830D.mo4082g(mediaItem);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: h */
    public final void mo4083h(InterfaceC1893z interfaceC1893z) {
        ArrayList arrayList = this.f6502q;
        AbstractC2608c.m5847l(arrayList.remove(interfaceC1893z));
        this.f6591k.mo4083h(((C1858d) interfaceC1893z).f6483i);
        if (!arrayList.isEmpty() || this.f6500o) {
            return;
        }
        C1860e c1860e = this.f6504s;
        c1860e.getClass();
        m4158D(c1860e.timeline);
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1870j, androidx.media3.exoplayer.source.AbstractC1852a
    /* JADX INFO: renamed from: r */
    public final void mo4093r() {
        super.mo4093r();
        this.f6505t = null;
        this.f6504s = null;
    }
}
