package androidx.media3.exoplayer.source;

import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import androidx.media3.datasource.TransferListener;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import p037G0.InterfaceC0353b;
import p038G1.C0377c;
import p132X2.AbstractC1491q;
import p132X2.C1456V;
import p132X2.C1457W;
import p132X2.C1495u;
import p193i2.C2380f;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.K */
/* JADX INFO: loaded from: classes.dex */
public final class C1837K extends AbstractC1870j {

    /* JADX INFO: renamed from: r */
    public static final MediaItem f6339r = new MediaItem.Builder().setMediaId("MergingMediaSource").build();

    /* JADX INFO: renamed from: k */
    public final InterfaceC1830D[] f6340k;

    /* JADX INFO: renamed from: l */
    public final Timeline[] f6341l;

    /* JADX INFO: renamed from: m */
    public final ArrayList f6342m;

    /* JADX INFO: renamed from: n */
    public final C2380f f6343n;

    /* JADX INFO: renamed from: o */
    public int f6344o;

    /* JADX INFO: renamed from: p */
    public long[][] f6345p;

    /* JADX INFO: renamed from: q */
    public C0377c f6346q;

    public C1837K(InterfaceC1830D... interfaceC1830DArr) {
        C2380f c2380f = new C2380f(20);
        this.f6340k = interfaceC1830DArr;
        this.f6343n = c2380f;
        this.f6342m = new ArrayList(Arrays.asList(interfaceC1830DArr));
        this.f6344o = -1;
        this.f6341l = new Timeline[interfaceC1830DArr.length];
        this.f6345p = new long[0][];
        new HashMap();
        AbstractC1491q.m3293c(8, "expectedKeys");
        AbstractC1491q.m3293c(2, "expectedValuesPerKey");
        new C1457W(C1495u.m3314a(8)).f4926n = new C1456V();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: a */
    public final MediaItem mo4076a() {
        InterfaceC1830D[] interfaceC1830DArr = this.f6340k;
        return interfaceC1830DArr.length > 0 ? interfaceC1830DArr[0].mo4076a() : f6339r;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: b */
    public final InterfaceC1893z mo4077b(C1828B c1828b, InterfaceC0353b interfaceC0353b, long j5) {
        InterfaceC1830D[] interfaceC1830DArr = this.f6340k;
        int length = interfaceC1830DArr.length;
        InterfaceC1893z[] interfaceC1893zArr = new InterfaceC1893z[length];
        Timeline[] timelineArr = this.f6341l;
        int indexOfPeriod = timelineArr[0].getIndexOfPeriod(c1828b.f6310a);
        for (int i5 = 0; i5 < length; i5++) {
            interfaceC1893zArr[i5] = interfaceC1830DArr[i5].mo4077b(c1828b.m4074a(timelineArr[i5].getUidOfPeriod(indexOfPeriod)), interfaceC0353b, j5 - this.f6345p[indexOfPeriod][i5]);
        }
        return new C1836J(this.f6343n, this.f6345p[indexOfPeriod], interfaceC1893zArr);
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1870j, androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: c */
    public final void mo4078c() throws C0377c {
        C0377c c0377c = this.f6346q;
        if (c0377c != null) {
            throw c0377c;
        }
        super.mo4078c();
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1852a, androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: d */
    public final void mo4079d(MediaItem mediaItem) {
        this.f6340k[0].mo4079d(mediaItem);
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1852a, androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: g */
    public final boolean mo4082g(MediaItem mediaItem) {
        InterfaceC1830D[] interfaceC1830DArr = this.f6340k;
        return interfaceC1830DArr.length > 0 && interfaceC1830DArr[0].mo4082g(mediaItem);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: h */
    public final void mo4083h(InterfaceC1893z interfaceC1893z) {
        C1836J c1836j = (C1836J) interfaceC1893z;
        int i5 = 0;
        while (true) {
            InterfaceC1830D[] interfaceC1830DArr = this.f6340k;
            if (i5 >= interfaceC1830DArr.length) {
                return;
            }
            InterfaceC1830D interfaceC1830D = interfaceC1830DArr[i5];
            InterfaceC1893z interfaceC1893z2 = c1836j.f6330i[i5];
            if (interfaceC1893z2 instanceof C1877m0) {
                interfaceC1893z2 = ((C1877m0) interfaceC1893z2).f6568i;
            }
            interfaceC1830D.mo4083h(interfaceC1893z2);
            i5++;
        }
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1852a
    /* JADX INFO: renamed from: o */
    public final void mo4092o(TransferListener transferListener) {
        this.f6535j = transferListener;
        this.f6534i = AbstractC2605C.m5816m(null);
        int i5 = 0;
        while (true) {
            InterfaceC1830D[] interfaceC1830DArr = this.f6340k;
            if (i5 >= interfaceC1830DArr.length) {
                return;
            }
            m4162y(Integer.valueOf(i5), interfaceC1830DArr[i5]);
            i5++;
        }
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1870j, androidx.media3.exoplayer.source.AbstractC1852a
    /* JADX INFO: renamed from: r */
    public final void mo4093r() {
        super.mo4093r();
        Arrays.fill(this.f6341l, (Object) null);
        this.f6344o = -1;
        this.f6346q = null;
        ArrayList arrayList = this.f6342m;
        arrayList.clear();
        Collections.addAll(arrayList, this.f6340k);
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1870j
    /* JADX INFO: renamed from: u */
    public final C1828B mo4094u(Object obj, C1828B c1828b) {
        if (((Integer) obj).intValue() == 0) {
            return c1828b;
        }
        return null;
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1870j
    /* JADX INFO: renamed from: x */
    public final void mo4095x(Object obj, AbstractC1852a abstractC1852a, Timeline timeline) {
        Integer num = (Integer) obj;
        if (this.f6346q != null) {
            return;
        }
        if (this.f6344o == -1) {
            this.f6344o = timeline.getPeriodCount();
        } else if (timeline.getPeriodCount() != this.f6344o) {
            this.f6346q = new C0377c();
            return;
        }
        int length = this.f6345p.length;
        Timeline[] timelineArr = this.f6341l;
        if (length == 0) {
            this.f6345p = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.f6344o, timelineArr.length);
        }
        ArrayList arrayList = this.f6342m;
        arrayList.remove(abstractC1852a);
        timelineArr[num.intValue()] = timeline;
        if (arrayList.isEmpty()) {
            m4125p(timelineArr[0]);
        }
    }
}
