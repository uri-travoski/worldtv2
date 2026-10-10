package p255u0;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MediaLibraryInfo;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.StatsDataSource;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.source.AbstractC1852a;
import androidx.media3.exoplayer.source.C1828B;
import androidx.media3.exoplayer.source.C1854b;
import androidx.media3.exoplayer.source.C1886s;
import androidx.media3.exoplayer.source.InterfaceC1893z;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000A.C0009j;
import p019D0.C0215k;
import p024E.C0244d;
import p037G0.C0360i;
import p037G0.C0369r;
import p037G0.C0372u;
import p037G0.InterfaceC0353b;
import p037G0.InterfaceC0363l;
import p037G0.InterfaceC0370s;
import p037G0.InterfaceC0371t;
import p038G1.C0377c;
import p042H0.AbstractC0407b;
import p094Q2.C1143e;
import p101R3.C1200k;
import p193i2.C2380f;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p221n2.AbstractC2773a;
import p246s0.C2984x;
import p261v0.AbstractC3176m;
import p261v0.C3164a;
import p261v0.C3166c;
import p261v0.C3170g;
import p261v0.C3171h;
import p261v0.C3183t;
import p266w0.C3234n;
import p266w0.InterfaceC3237q;

/* JADX INFO: renamed from: u0.h */
/* JADX INFO: loaded from: classes.dex */
public final class C3121h extends AbstractC1852a {

    /* JADX INFO: renamed from: A */
    public C0369r f13081A;

    /* JADX INFO: renamed from: B */
    public TransferListener f13082B;

    /* JADX INFO: renamed from: C */
    public C0377c f13083C;

    /* JADX INFO: renamed from: D */
    public Handler f13084D;

    /* JADX INFO: renamed from: E */
    public MediaItem.LiveConfiguration f13085E;

    /* JADX INFO: renamed from: F */
    public Uri f13086F;

    /* JADX INFO: renamed from: G */
    public final Uri f13087G;

    /* JADX INFO: renamed from: H */
    public C3166c f13088H;

    /* JADX INFO: renamed from: I */
    public boolean f13089I;

    /* JADX INFO: renamed from: J */
    public long f13090J;

    /* JADX INFO: renamed from: K */
    public long f13091K;

    /* JADX INFO: renamed from: L */
    public long f13092L;

    /* JADX INFO: renamed from: M */
    public int f13093M;

    /* JADX INFO: renamed from: N */
    public long f13094N;

    /* JADX INFO: renamed from: O */
    public int f13095O;

    /* JADX INFO: renamed from: P */
    public MediaItem f13096P;

    /* JADX INFO: renamed from: h */
    public final boolean f13097h;

    /* JADX INFO: renamed from: i */
    public final DataSource.Factory f13098i;

    /* JADX INFO: renamed from: j */
    public final InterfaceC3114a f13099j;

    /* JADX INFO: renamed from: k */
    public final C2380f f13100k;

    /* JADX INFO: renamed from: l */
    public final InterfaceC3237q f13101l;

    /* JADX INFO: renamed from: m */
    public final InterfaceC0363l f13102m;

    /* JADX INFO: renamed from: n */
    public final C0009j f13103n;

    /* JADX INFO: renamed from: o */
    public final long f13104o;

    /* JADX INFO: renamed from: p */
    public final long f13105p;

    /* JADX INFO: renamed from: q */
    public final C0244d f13106q;

    /* JADX INFO: renamed from: r */
    public final InterfaceC0371t f13107r;

    /* JADX INFO: renamed from: s */
    public final C3118e f13108s;

    /* JADX INFO: renamed from: t */
    public final Object f13109t;

    /* JADX INFO: renamed from: u */
    public final SparseArray f13110u;

    /* JADX INFO: renamed from: v */
    public final RunnableC3117d f13111v;

    /* JADX INFO: renamed from: w */
    public final RunnableC3117d f13112w;

    /* JADX INFO: renamed from: x */
    public final C3118e f13113x;

    /* JADX INFO: renamed from: y */
    public final InterfaceC0370s f13114y;

    /* JADX INFO: renamed from: z */
    public DataSource f13115z;

    static {
        MediaLibraryInfo.registerModule("media3.exoplayer.dash");
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [u0.d] */
    /* JADX WARN: Type inference failed for: r2v12, types: [u0.d] */
    public C3121h(MediaItem mediaItem, DataSource.Factory factory, InterfaceC0371t interfaceC0371t, C3124k c3124k, C2380f c2380f, InterfaceC3237q interfaceC3237q, C0360i c0360i, long j5, long j6) {
        this.f13096P = mediaItem;
        this.f13085E = mediaItem.liveConfiguration;
        MediaItem.LocalConfiguration localConfiguration = mediaItem.localConfiguration;
        localConfiguration.getClass();
        this.f13086F = localConfiguration.uri;
        this.f13087G = mediaItem.localConfiguration.uri;
        this.f13088H = null;
        this.f13098i = factory;
        this.f13107r = interfaceC0371t;
        this.f13099j = c3124k;
        this.f13101l = interfaceC3237q;
        this.f13102m = c0360i;
        this.f13104o = j5;
        this.f13105p = j6;
        this.f13100k = c2380f;
        this.f13103n = new C0009j(12);
        this.f13097h = false;
        this.f13106q = m4119i(null);
        this.f13109t = new Object();
        this.f13110u = new SparseArray();
        this.f13113x = new C3118e(this, 1);
        this.f13094N = C1733C.TIME_UNSET;
        this.f13092L = C1733C.TIME_UNSET;
        this.f13108s = new C3118e(this, 2);
        this.f13114y = new C3118e(this, 3);
        final int i5 = 0;
        this.f13111v = new Runnable(this) { // from class: u0.d

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ C3121h f13067j;

            {
                this.f13067j = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i5) {
                    case 0:
                        this.f13067j.m6776y();
                        break;
                    default:
                        this.f13067j.m6775x(false);
                        break;
                }
            }
        };
        final int i6 = 1;
        this.f13112w = new Runnable(this) { // from class: u0.d

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ C3121h f13067j;

            {
                this.f13067j = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i6) {
                    case 0:
                        this.f13067j.m6776y();
                        break;
                    default:
                        this.f13067j.m6775x(false);
                        break;
                }
            }
        };
    }

    /* JADX INFO: renamed from: u */
    public static boolean m6772u(C3171h c3171h) {
        List list = c3171h.f13439c;
        for (int i5 = 0; i5 < list.size(); i5++) {
            int i6 = ((C3164a) list.get(i5)).f13395b;
            if (i6 == 1 || i6 == 2) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: a */
    public final synchronized MediaItem mo4076a() {
        return this.f13096P;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: b */
    public final InterfaceC1893z mo4077b(C1828B c1828b, InterfaceC0353b interfaceC0353b, long j5) {
        int iIntValue = ((Integer) c1828b.f6310a).intValue() - this.f13095O;
        C0244d c0244dM4119i = m4119i(c1828b);
        C3234n c3234n = new C3234n(this.f6443d.f13667c, 0, c1828b);
        int i5 = this.f13095O + iIntValue;
        C3166c c3166c = this.f13088H;
        TransferListener transferListener = this.f13082B;
        long j6 = this.f13092L;
        C2984x c2984x = this.f6446g;
        AbstractC2608c.m5848m(c2984x);
        C3116c c3116c = new C3116c(i5, c3166c, this.f13103n, iIntValue, this.f13099j, transferListener, this.f13101l, c3234n, this.f13102m, c0244dM4119i, j6, this.f13114y, interfaceC0353b, this.f13100k, this.f13113x, c2984x);
        this.f13110u.put(i5, c3116c);
        return c3116c;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: c */
    public final void mo4078c() {
        this.f13114y.mo1037a();
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1852a, androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: d */
    public final synchronized void mo4079d(MediaItem mediaItem) {
        this.f13096P = mediaItem;
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1852a, androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: g */
    public final boolean mo4082g(MediaItem mediaItem) {
        MediaItem mediaItemMo4076a = mo4076a();
        MediaItem.LocalConfiguration localConfiguration = mediaItemMo4076a.localConfiguration;
        localConfiguration.getClass();
        MediaItem.LocalConfiguration localConfiguration2 = mediaItem.localConfiguration;
        return localConfiguration2 != null && localConfiguration2.uri.equals(localConfiguration.uri) && localConfiguration2.streamKeys.equals(localConfiguration.streamKeys) && AbstractC2605C.m5800a(localConfiguration2.drmConfiguration, localConfiguration.drmConfiguration) && mediaItemMo4076a.liveConfiguration.equals(mediaItem.liveConfiguration);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: h */
    public final void mo4083h(InterfaceC1893z interfaceC1893z) {
        C3116c c3116c = (C3116c) interfaceC1893z;
        C3131r c3131r = c3116c.f13060u;
        c3131r.f13163q = true;
        c3131r.f13158l.removeCallbacksAndMessages(null);
        for (C0215k c0215k : c3116c.f13065z) {
            c0215k.m655z(c3116c);
        }
        c3116c.f13064y = null;
        this.f13110u.remove(c3116c.f13048i);
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1852a
    /* JADX INFO: renamed from: o */
    public final void mo4092o(TransferListener transferListener) {
        this.f13082B = transferListener;
        Looper looperMyLooper = Looper.myLooper();
        C2984x c2984x = this.f6446g;
        AbstractC2608c.m5848m(c2984x);
        InterfaceC3237q interfaceC3237q = this.f13101l;
        interfaceC3237q.mo5308a(looperMyLooper, c2984x);
        interfaceC3237q.prepare();
        if (this.f13097h) {
            m6775x(false);
            return;
        }
        this.f13115z = this.f13098i.createDataSource();
        this.f13081A = new C0369r("DashMediaSource");
        this.f13084D = AbstractC2605C.m5816m(null);
        m6776y();
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1852a
    /* JADX INFO: renamed from: r */
    public final void mo4093r() {
        this.f13089I = false;
        this.f13115z = null;
        C0369r c0369r = this.f13081A;
        if (c0369r != null) {
            c0369r.m1041e(null);
            this.f13081A = null;
        }
        this.f13090J = 0L;
        this.f13091K = 0L;
        this.f13088H = this.f13097h ? this.f13088H : null;
        this.f13086F = this.f13087G;
        this.f13083C = null;
        Handler handler = this.f13084D;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f13084D = null;
        }
        this.f13092L = C1733C.TIME_UNSET;
        this.f13093M = 0;
        this.f13094N = C1733C.TIME_UNSET;
        this.f13110u.clear();
        C0009j c0009j = this.f13103n;
        ((HashMap) c0009j.f22j).clear();
        ((HashMap) c0009j.f23k).clear();
        ((HashMap) c0009j.f24l).clear();
        this.f13101l.release();
    }

    /* JADX INFO: renamed from: v */
    public final void m6773v() {
        boolean z5;
        C0369r c0369r = this.f13081A;
        C3118e c3118e = new C3118e(this, 0);
        synchronized (AbstractC0407b.f1368b) {
            z5 = AbstractC0407b.f1369c;
        }
        if (z5) {
            c3118e.m6771b();
            return;
        }
        if (c0369r == null) {
            c0369r = new C0369r("SntpClient");
        }
        c0369r.m1042f(new C1143e(4), new C1200k(10, c3118e), 1);
    }

    /* JADX INFO: renamed from: w */
    public final void m6774w(C0372u c0372u, long j5) {
        long j6 = c0372u.f1285i;
        StatsDataSource statsDataSource = c0372u.f1288l;
        statsDataSource.getLastOpenedUri();
        statsDataSource.getLastResponseHeaders();
        statsDataSource.getBytesRead();
        C1886s c1886s = new C1886s(j5);
        this.f13102m.getClass();
        this.f13106q.m757j(c1886s, c0372u.f1287k, -1, null, 0, null, C1733C.TIME_UNSET, C1733C.TIME_UNSET);
    }

    /* JADX WARN: Code duplicated, block: B:126:0x028f  */
    /* JADX WARN: Code duplicated, block: B:156:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:159:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:195:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:196:0x03c9  */
    /* JADX INFO: renamed from: x */
    public final void m6775x(boolean z5) {
        long j5;
        long jMax;
        long j6;
        boolean z6;
        boolean z7;
        long j7;
        long j8;
        long j9;
        int i5;
        long jMin;
        float f5;
        float f6;
        long jM5807d0;
        long jM5791R;
        long jMin2;
        boolean z8 = false;
        int i6 = 0;
        while (true) {
            SparseArray sparseArray = this.f13110u;
            if (i6 >= sparseArray.size()) {
                break;
            }
            int iKeyAt = sparseArray.keyAt(i6);
            if (iKeyAt >= this.f13095O) {
                C3116c c3116c = (C3116c) sparseArray.valueAt(i6);
                C3166c c3166c = this.f13088H;
                int i7 = iKeyAt - this.f13095O;
                c3116c.f13045C = c3166c;
                c3116c.f13046D = i7;
                C3131r c3131r = c3116c.f13060u;
                c3131r.f13162p = z8;
                c3131r.f13160n = c3166c;
                Iterator it = c3131r.f13159m.entrySet().iterator();
                while (it.hasNext()) {
                    if (((Long) ((Map.Entry) it.next()).getKey()).longValue() < c3131r.f13160n.f13411h) {
                        it.remove();
                    }
                }
                C0215k[] c0215kArr = c3116c.f13065z;
                if (c0215kArr != null) {
                    for (C0215k c0215k : c0215kArr) {
                        C3127n c3127n = c0215k.f631m;
                        C3125l[] c3125lArr = c3127n.f13134i;
                        try {
                            c3127n.f13136k = c3166c;
                            c3127n.f13137l = i7;
                            long jM6918d = c3166c.m6918d(i7);
                            ArrayList arrayListM6785a = c3127n.m6785a();
                            for (int i8 = 0; i8 < c3125lArr.length; i8++) {
                                try {
                                    c3125lArr[i8] = c3125lArr[i8].m6778a(jM6918d, (AbstractC3176m) arrayListM6785a.get(c3127n.f13135j.mo900e(i8)));
                                } catch (C1854b e) {
                                    e = e;
                                    c3127n.f13138m = e;
                                }
                            }
                        } catch (C1854b e5) {
                            e = e5;
                        }
                    }
                    c3116c.f13064y.onContinueLoadingRequested(c3116c);
                }
                c3116c.f13047E = c3166c.m6916b(i7).f13440d;
                for (C3128o c3128o : c3116c.f13043A) {
                    for (C3170g c3170g : c3116c.f13047E) {
                        if (c3170g.m6938a().equals(c3128o.f13144m.m6938a())) {
                            c3128o.m6787c(c3170g, c3166c.f13407d && i7 == c3166c.f13416m.size() + (-1));
                            break;
                        }
                    }
                }
            }
            i6++;
            z8 = false;
        }
        C3171h c3171hM6916b = this.f13088H.m6916b(0);
        int size = this.f13088H.f13416m.size() - 1;
        C3171h c3171hM6916b2 = this.f13088H.m6916b(size);
        long jM6918d2 = this.f13088H.m6918d(size);
        long jM5791R2 = AbstractC2605C.m5791R(AbstractC2605C.m5829z(this.f13092L));
        long jM6918d3 = this.f13088H.m6918d(0);
        long j10 = c3171hM6916b.f13438b;
        List list = c3171hM6916b.f13439c;
        long jM5791R3 = AbstractC2605C.m5791R(j10);
        boolean zM6772u = m6772u(c3171hM6916b);
        long jMax2 = jM5791R3;
        int i9 = 0;
        while (true) {
            long j11 = jM5791R3;
            if (i9 >= list.size()) {
                j5 = 0;
                jMax = jMax2;
                break;
            }
            C3164a c3164a = (C3164a) list.get(i9);
            j5 = 0;
            List list2 = c3164a.f13396c;
            int i10 = c3164a.f13395b;
            boolean z9 = (i10 == 1 || i10 == 2) ? false : true;
            if ((!zM6772u || !z9) && !list2.isEmpty()) {
                InterfaceC3122i interfaceC3122iMo6941c = ((AbstractC3176m) list2.get(0)).mo6941c();
                if (interfaceC3122iMo6941c == null || interfaceC3122iMo6941c.mo2464C(jM6918d3, jM5791R2) == 0) {
                    jMax = j11;
                    break;
                }
                jMax2 = Math.max(jMax2, interfaceC3122iMo6941c.mo2468b(interfaceC3122iMo6941c.mo2471m(jM6918d3, jM5791R2)) + j11);
            }
            i9++;
            jM5791R3 = j11;
        }
        long j12 = c3171hM6916b2.f13438b;
        List list3 = c3171hM6916b2.f13439c;
        long jM5791R4 = AbstractC2605C.m5791R(j12);
        boolean zM6772u2 = m6772u(c3171hM6916b2);
        long jMin3 = Format.OFFSET_SAMPLE_RELATIVE;
        int i11 = 0;
        while (true) {
            if (i11 >= list3.size()) {
                j6 = jMin3;
                break;
            }
            C3164a c3164a2 = (C3164a) list3.get(i11);
            boolean z10 = zM6772u2;
            List list4 = c3164a2.f13396c;
            int i12 = c3164a2.f13395b;
            long j13 = jM5791R4;
            boolean z11 = (i12 == 1 || i12 == 2) ? false : true;
            if ((!z10 || !z11) && !list4.isEmpty()) {
                InterfaceC3122i interfaceC3122iMo6941c2 = ((AbstractC3176m) list4.get(0)).mo6941c();
                if (interfaceC3122iMo6941c2 == null) {
                    j6 = j13 + jM6918d2;
                    break;
                }
                long jMo2464C = interfaceC3122iMo6941c2.mo2464C(jM6918d2, jM5791R2);
                if (jMo2464C == j5) {
                    j6 = j13;
                    break;
                } else {
                    long jMo2471m = (interfaceC3122iMo6941c2.mo2471m(jM6918d2, jM5791R2) + jMo2464C) - 1;
                    jMin3 = Math.min(jMin3, interfaceC3122iMo6941c2.mo2470g(jMo2471m, jM6918d2) + interfaceC3122iMo6941c2.mo2468b(jMo2471m) + j13);
                }
            }
            i11++;
            zM6772u2 = z10;
            jM5791R4 = j13;
        }
        if (!this.f13088H.f13407d) {
            z6 = false;
            break;
        }
        int i13 = 0;
        while (true) {
            if (i13 >= list3.size()) {
                z6 = true;
                break;
            }
            InterfaceC3122i interfaceC3122iMo6941c3 = ((AbstractC3176m) ((C3164a) list3.get(i13)).f13396c.get(0)).mo6941c();
            if (interfaceC3122iMo6941c3 == null || interfaceC3122iMo6941c3.mo2476t()) {
                z6 = false;
                break;
            }
            i13++;
        }
        if (z6) {
            long j14 = this.f13088H.f13409f;
            if (j14 != C1733C.TIME_UNSET) {
                jMax = Math.max(jMax, j6 - AbstractC2605C.m5791R(j14));
            }
        }
        long j15 = j6 - jMax;
        C3166c c3166c2 = this.f13088H;
        if (c3166c2.f13407d) {
            AbstractC2608c.m5847l(c3166c2.f13404a != C1733C.TIME_UNSET);
            long jM5791R5 = (jM5791R2 - AbstractC2605C.m5791R(this.f13088H.f13404a)) - jMax;
            MediaItem.LiveConfiguration liveConfiguration = mo4076a().liveConfiguration;
            long jM5807d1 = AbstractC2605C.m5807d0(jM5791R5);
            long j16 = liveConfiguration.maxOffsetMs;
            if (j16 != C1733C.TIME_UNSET) {
                jMin = Math.min(jM5807d1, j16);
            } else {
                C3183t c3183t = this.f13088H.f13413j;
                if (c3183t != null) {
                    long j17 = c3183t.f13479c;
                    if (j17 != C1733C.TIME_UNSET) {
                        jMin = Math.min(jM5807d1, j17);
                    } else {
                        jMin = jM5807d1;
                    }
                } else {
                    jMin = jM5807d1;
                }
            }
            long jM5807d2 = AbstractC2605C.m5807d0(jM5791R5 - j15);
            if (jM5807d2 < j5 && jMin > j5) {
                jM5807d2 = j5;
            }
            j7 = -9223372036854775807L;
            long j18 = this.f13088H.f13406c;
            if (j18 != C1733C.TIME_UNSET) {
                jM5807d2 = Math.min(jM5807d2 + j18, jM5807d1);
            }
            long jM5813j = jM5807d2;
            long j19 = liveConfiguration.minOffsetMs;
            if (j19 != C1733C.TIME_UNSET) {
                jM5813j = AbstractC2605C.m5813j(j19, jM5813j, jM5807d1);
            } else {
                C3183t c3183t2 = this.f13088H.f13413j;
                if (c3183t2 != null) {
                    long j20 = c3183t2.f13478b;
                    if (j20 != C1733C.TIME_UNSET) {
                        jM5813j = AbstractC2605C.m5813j(j20, jM5813j, jM5807d1);
                    }
                }
            }
            long j21 = jM5813j;
            long j22 = j21 > jMin ? j21 : jMin;
            long j23 = this.f13085E.targetOffsetMs;
            if (j23 == C1733C.TIME_UNSET) {
                C3166c c3166c3 = this.f13088H;
                C3183t c3183t3 = c3166c3.f13413j;
                if (c3183t3 != null) {
                    long j24 = c3183t3.f13477a;
                    if (j24 != C1733C.TIME_UNSET) {
                        j23 = j24;
                    } else {
                        j23 = c3166c3.f13410g;
                        if (j23 == C1733C.TIME_UNSET) {
                            j23 = this.f13104o;
                        }
                    }
                } else {
                    j23 = c3166c3.f13410g;
                    if (j23 == C1733C.TIME_UNSET) {
                        j23 = this.f13104o;
                    }
                }
            }
            if (j23 < j21) {
                j23 = j21;
            }
            long j25 = this.f13105p;
            long jM5813j2 = j23 > j22 ? AbstractC2605C.m5813j(AbstractC2605C.m5807d0(jM5791R5 - Math.min(j25, j15 / 2)), j21, j22) : j23;
            z7 = z6;
            long j26 = j22;
            float f7 = liveConfiguration.minPlaybackSpeed;
            if (f7 == -3.4028235E38f) {
                C3183t c3183t4 = this.f13088H.f13413j;
                f7 = c3183t4 != null ? c3183t4.f13480d : -3.4028235E38f;
            }
            float f8 = liveConfiguration.maxPlaybackSpeed;
            if (f8 == -3.4028235E38f) {
                C3183t c3183t5 = this.f13088H.f13413j;
                f8 = c3183t5 != null ? c3183t5.f13481e : -3.4028235E38f;
            }
            if (f7 == -3.4028235E38f && f8 == -3.4028235E38f) {
                C3183t c3183t6 = this.f13088H.f13413j;
                if (c3183t6 == null || c3183t6.f13477a == C1733C.TIME_UNSET) {
                    f6 = 1.0f;
                    f5 = 1.0f;
                }
                this.f13085E = new MediaItem.LiveConfiguration.Builder().setTargetOffsetMs(jM5813j2).setMinOffsetMs(j21).setMaxOffsetMs(j26).setMinPlaybackSpeed(f6).setMaxPlaybackSpeed(f5).build();
                jM5807d0 = AbstractC2605C.m5807d0(jMax) + this.f13088H.f13404a;
                jM5791R = jM5791R5 - AbstractC2605C.m5791R(this.f13085E.targetOffsetMs);
                jMin2 = Math.min(j25, j15 / 2);
                if (jM5791R < jMin2) {
                    j9 = jMin2;
                    j8 = jM5807d0;
                } else {
                    j8 = jM5807d0;
                    j9 = jM5791R;
                }
            }
            f6 = f7;
            f5 = f8;
            this.f13085E = new MediaItem.LiveConfiguration.Builder().setTargetOffsetMs(jM5813j2).setMinOffsetMs(j21).setMaxOffsetMs(j26).setMinPlaybackSpeed(f6).setMaxPlaybackSpeed(f5).build();
            jM5807d0 = AbstractC2605C.m5807d0(jMax) + this.f13088H.f13404a;
            jM5791R = jM5791R5 - AbstractC2605C.m5791R(this.f13085E.targetOffsetMs);
            jMin2 = Math.min(j25, j15 / 2);
            if (jM5791R < jMin2) {
                j9 = jMin2;
                j8 = jM5807d0;
            } else {
                j8 = jM5807d0;
                j9 = jM5791R;
            }
        } else {
            z7 = z6;
            j7 = -9223372036854775807L;
            j8 = -9223372036854775807L;
            j9 = j5;
        }
        long jM5791R6 = jMax - AbstractC2605C.m5791R(c3171hM6916b.f13438b);
        C3166c c3166c4 = this.f13088H;
        m4125p(new C3119f(c3166c4.f13404a, j8, this.f13092L, this.f13095O, jM5791R6, j15, j9, c3166c4, mo4076a(), this.f13088H.f13407d ? this.f13085E : null));
        if (this.f13097h) {
            return;
        }
        Handler handler = this.f13084D;
        RunnableC3117d runnableC3117d = this.f13112w;
        handler.removeCallbacks(runnableC3117d);
        if (z7) {
            Handler handler2 = this.f13084D;
            C3166c c3166c5 = this.f13088H;
            long jM5829z = AbstractC2605C.m5829z(this.f13092L);
            int size2 = c3166c5.f13416m.size() - 1;
            C3171h c3171hM6916b3 = c3166c5.m6916b(size2);
            long j27 = c3171hM6916b3.f13438b;
            List list5 = c3171hM6916b3.f13439c;
            long jM5791R7 = AbstractC2605C.m5791R(j27);
            long jM6918d4 = c3166c5.m6918d(size2);
            long jM5791R8 = AbstractC2605C.m5791R(jM5829z);
            long jM5791R9 = AbstractC2605C.m5791R(c3166c5.f13404a);
            long jM5791R10 = AbstractC2605C.m5791R(5000L);
            int i14 = 0;
            while (i14 < list5.size()) {
                List list6 = ((C3164a) list5.get(i14)).f13396c;
                if (list6.isEmpty()) {
                    i5 = i14;
                } else {
                    i5 = i14;
                    InterfaceC3122i interfaceC3122iMo6941c4 = ((AbstractC3176m) list6.get(0)).mo6941c();
                    if (interfaceC3122iMo6941c4 != null) {
                        long jMo2472p = (interfaceC3122iMo6941c4.mo2472p(jM6918d4, jM5791R8) + (jM5791R9 + jM5791R7)) - jM5791R8;
                        if (jMo2472p < jM5791R10 - 100000 || (jMo2472p > jM5791R10 && jMo2472p < jM5791R10 + 100000)) {
                            jM5791R10 = jMo2472p;
                        }
                    }
                }
                i14 = i5 + 1;
            }
            handler2.postDelayed(runnableC3117d, AbstractC2773a.m6164f(jM5791R10, 1000L, RoundingMode.CEILING));
        }
        if (this.f13089I) {
            m6776y();
            return;
        }
        if (z5) {
            C3166c c3166c6 = this.f13088H;
            if (c3166c6.f13407d) {
                long j28 = c3166c6.f13408e;
                if (j28 != j7) {
                    this.f13084D.postDelayed(this.f13111v, Math.max(j5, (this.f13090J + (j28 == j5 ? 5000L : j28)) - SystemClock.elapsedRealtime()));
                }
            }
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m6776y() {
        Uri uri;
        this.f13084D.removeCallbacks(this.f13111v);
        if (this.f13081A.m1039c()) {
            return;
        }
        if (this.f13081A.m1040d()) {
            this.f13089I = true;
            return;
        }
        synchronized (this.f13109t) {
            uri = this.f13086F;
        }
        this.f13089I = false;
        C0372u c0372u = new C0372u(this.f13115z, uri, 4, this.f13107r);
        C3118e c3118e = this.f13108s;
        ((C0360i) this.f13102m).getClass();
        this.f13081A.m1042f(c0372u, c3118e, 3);
        this.f13106q.m764q(new C1886s(c0372u.f1286j), c0372u.f1287k, -1, null, 0, null, C1733C.TIME_UNSET, C1733C.TIME_UNSET);
    }
}
