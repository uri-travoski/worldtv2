package p031F0;

import android.os.SystemClock;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.TrackGroup;
import java.util.ArrayList;
import java.util.List;
import p019D0.AbstractC0218n;
import p019D0.InterfaceC0219o;
import p037G0.C0359h;
import p037G0.InterfaceC0356e;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1491q;
import p132X2.C1441F;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2628w;
import p215m0.InterfaceC2609d;

/* JADX INFO: renamed from: F0.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0302b extends AbstractC0304d {

    /* JADX INFO: renamed from: g */
    public final InterfaceC0356e f954g;

    /* JADX INFO: renamed from: h */
    public final long f955h;

    /* JADX INFO: renamed from: i */
    public final long f956i;

    /* JADX INFO: renamed from: j */
    public final long f957j;

    /* JADX INFO: renamed from: k */
    public final int f958k;

    /* JADX INFO: renamed from: l */
    public final int f959l;

    /* JADX INFO: renamed from: m */
    public final float f960m;

    /* JADX INFO: renamed from: n */
    public final float f961n;

    /* JADX INFO: renamed from: o */
    public final AbstractC1444I f962o;

    /* JADX INFO: renamed from: p */
    public final C2628w f963p;

    /* JADX INFO: renamed from: q */
    public float f964q;

    /* JADX INFO: renamed from: r */
    public int f965r;

    /* JADX INFO: renamed from: s */
    public int f966s;

    /* JADX INFO: renamed from: t */
    public long f967t;

    /* JADX INFO: renamed from: u */
    public AbstractC0218n f968u;

    public C0302b(TrackGroup trackGroup, int[] iArr, InterfaceC0356e interfaceC0356e, long j5, long j6, long j7, AbstractC1444I abstractC1444I) {
        super(trackGroup, iArr);
        if (j7 < j5) {
            AbstractC2608c.m5834E("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            j7 = j5;
        }
        this.f954g = interfaceC0356e;
        this.f955h = j5 * 1000;
        this.f956i = j6 * 1000;
        this.f957j = j7 * 1000;
        this.f958k = 1279;
        this.f959l = 719;
        this.f960m = 0.7f;
        this.f961n = 0.75f;
        this.f962o = AbstractC1444I.m3256h(abstractC1444I);
        this.f963p = InterfaceC2609d.f10983a;
        this.f964q = 1.0f;
        this.f966s = 0;
        this.f967t = C1733C.TIME_UNSET;
    }

    /* JADX INFO: renamed from: u */
    public static void m887u(ArrayList arrayList, long[] jArr) {
        long j5 = 0;
        for (long j6 : jArr) {
            j5 += j6;
        }
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            C1441F c1441f = (C1441F) arrayList.get(i5);
            if (c1441f != null) {
                c1441f.m3242a(new C0301a(j5, jArr[i5]));
            }
        }
    }

    /* JADX INFO: renamed from: w */
    public static long m888w(List list) {
        if (!list.isEmpty()) {
            AbstractC0218n abstractC0218n = (AbstractC0218n) AbstractC1491q.m3300j(list);
            long j5 = abstractC0218n.f614o;
            if (j5 != C1733C.TIME_UNSET) {
                long j6 = abstractC0218n.f615p;
                if (j6 != C1733C.TIME_UNSET) {
                    return j6 - j5;
                }
            }
        }
        return C1733C.TIME_UNSET;
    }

    @Override // p031F0.AbstractC0304d, p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: d */
    public final void mo889d() {
        this.f967t = C1733C.TIME_UNSET;
        this.f968u = null;
    }

    @Override // p031F0.AbstractC0304d, p031F0.InterfaceC0323w
    public final void disable() {
        this.f968u = null;
    }

    @Override // p031F0.AbstractC0304d, p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: f */
    public final int mo890f(long j5, List list) {
        int i5;
        int i6;
        this.f963p.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j6 = this.f967t;
        if (j6 != C1733C.TIME_UNSET && jElapsedRealtime - j6 < 1000 && (list.isEmpty() || ((AbstractC0218n) AbstractC1491q.m3300j(list)).equals(this.f968u))) {
            return list.size();
        }
        this.f967t = jElapsedRealtime;
        this.f968u = list.isEmpty() ? null : (AbstractC0218n) AbstractC1491q.m3300j(list);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long jM5777D = AbstractC2605C.m5777D(((AbstractC0218n) list.get(size - 1)).f614o - j5, this.f964q);
        long j7 = this.f957j;
        if (jM5777D >= j7) {
            m888w(list);
            Format format = this.f973d[m896v(jElapsedRealtime)];
            for (int i7 = 0; i7 < size; i7++) {
                AbstractC0218n abstractC0218n = (AbstractC0218n) list.get(i7);
                Format format2 = abstractC0218n.f611l;
                if (AbstractC2605C.m5777D(abstractC0218n.f614o - j5, this.f964q) >= j7 && format2.bitrate < format.bitrate && (i5 = format2.height) != -1 && i5 <= this.f959l && (i6 = format2.width) != -1 && i6 <= this.f958k && i5 < format.height) {
                    return i7;
                }
            }
        }
        return size;
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: i */
    public final void mo891i(long j5, long j6, long j7, List list, InterfaceC0219o[] interfaceC0219oArr) {
        long jM888w;
        this.f963p.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int i5 = this.f965r;
        if (i5 >= interfaceC0219oArr.length || !interfaceC0219oArr[i5].next()) {
            int length = interfaceC0219oArr.length;
            int i6 = 0;
            while (true) {
                if (i6 >= length) {
                    jM888w = m888w(list);
                    break;
                }
                InterfaceC0219o interfaceC0219o = interfaceC0219oArr[i6];
                if (interfaceC0219o.next()) {
                    jM888w = interfaceC0219o.mo661a() - interfaceC0219o.mo662q();
                    break;
                }
                i6++;
            }
        } else {
            InterfaceC0219o interfaceC0219o2 = interfaceC0219oArr[this.f965r];
            jM888w = interfaceC0219o2.mo661a() - interfaceC0219o2.mo662q();
        }
        int i7 = this.f966s;
        if (i7 == 0) {
            this.f966s = 1;
            this.f965r = m896v(jElapsedRealtime);
            return;
        }
        int i8 = this.f965r;
        int iMo902h = list.isEmpty() ? -1 : mo902h(((AbstractC0218n) AbstractC1491q.m3300j(list)).f611l);
        if (iMo902h != -1) {
            i7 = ((AbstractC0218n) AbstractC1491q.m3300j(list)).f612m;
            i8 = iMo902h;
        }
        int iM896v = m896v(jElapsedRealtime);
        if (iM896v != i8 && !mo898b(i8, jElapsedRealtime)) {
            Format[] formatArr = this.f973d;
            Format format = formatArr[i8];
            Format format2 = formatArr[iM896v];
            long jMin = this.f955h;
            if (j7 != C1733C.TIME_UNSET) {
                jMin = Math.min((long) ((jM888w != C1733C.TIME_UNSET ? j7 - jM888w : j7) * this.f961n), jMin);
            }
            int i9 = format2.bitrate;
            int i10 = format.bitrate;
            if ((i9 > i10 && j6 < jMin) || (i9 < i10 && j6 >= this.f956i)) {
                iM896v = i8;
            }
        }
        if (iM896v != i8) {
            i7 = 3;
        }
        this.f966s = i7;
        this.f965r = iM896v;
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: m */
    public final int mo892m() {
        return this.f966s;
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: n */
    public final int mo893n() {
        return this.f965r;
    }

    @Override // p031F0.AbstractC0304d, p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: p */
    public final void mo894p(float f5) {
        this.f964q = f5;
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: q */
    public final Object mo895q() {
        return null;
    }

    /* JADX INFO: renamed from: v */
    public final int m896v(long j5) {
        long j6;
        C0359h c0359h = (C0359h) this.f954g;
        synchronized (c0359h) {
            j6 = c0359h.f1260k;
        }
        long j7 = (long) (j6 * this.f960m);
        this.f954g.getClass();
        long j8 = (long) (j7 / this.f964q);
        if (!this.f962o.isEmpty()) {
            int i5 = 1;
            while (i5 < this.f962o.size() - 1 && ((C0301a) this.f962o.get(i5)).f952a < j8) {
                i5++;
            }
            C0301a c0301a = (C0301a) this.f962o.get(i5 - 1);
            C0301a c0301a2 = (C0301a) this.f962o.get(i5);
            long j9 = c0301a.f952a;
            float f5 = (j8 - j9) / (c0301a2.f952a - j9);
            long j10 = c0301a.f953b;
            j8 = j10 + ((long) (f5 * (c0301a2.f953b - j10)));
        }
        int i6 = 0;
        for (int i7 = 0; i7 < this.f971b; i7++) {
            if (j5 == Long.MIN_VALUE || !mo898b(i7, j5)) {
                if (this.f973d[i7].bitrate <= j8) {
                    return i7;
                }
                i6 = i7;
            }
        }
        return i6;
    }
}
