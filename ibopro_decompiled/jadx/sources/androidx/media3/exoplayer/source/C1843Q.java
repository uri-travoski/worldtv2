package androidx.media3.exoplayer.source;

import android.net.Uri;
import android.os.Handler;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import androidx.media3.common.TrackGroup;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.datasource.StatsDataSource;
import androidx.media3.exoplayer.DefaultLoadControl;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.SeekParameters;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p000A.C0009j;
import p001A0.C0020J;
import p024E.C0244d;
import p024E.RunnableC0254n;
import p031F0.InterfaceC0323w;
import p037G0.C0360i;
import p037G0.C0362k;
import p037G0.C0368q;
import p037G0.C0369r;
import p037G0.HandlerC0365n;
import p037G0.InterfaceC0353b;
import p037G0.InterfaceC0363l;
import p037G0.InterfaceC0364m;
import p037G0.InterfaceC0366o;
import p037G0.InterfaceC0367p;
import p057K0.C0655C;
import p057K0.InterfaceC0656D;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0681p;
import p057K0.InterfaceC0683r;
import p125W0.C1368b;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2611f;
import p266w0.C3234n;
import p266w0.InterfaceC3231k;
import p266w0.InterfaceC3237q;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.Q */
/* JADX INFO: loaded from: classes.dex */
public final class C1843Q implements InterfaceC1893z, InterfaceC0683r, InterfaceC0364m, InterfaceC0367p, InterfaceC1851Z {

    /* JADX INFO: renamed from: V */
    public static final Map f6367V;

    /* JADX INFO: renamed from: W */
    public static final Format f6368W;

    /* JADX INFO: renamed from: A */
    public C1368b f6369A;

    /* JADX INFO: renamed from: B */
    public C1853a0[] f6370B;

    /* JADX INFO: renamed from: C */
    public C1842P[] f6371C;

    /* JADX INFO: renamed from: D */
    public boolean f6372D;

    /* JADX INFO: renamed from: E */
    public boolean f6373E;

    /* JADX INFO: renamed from: F */
    public boolean f6374F;

    /* JADX INFO: renamed from: G */
    public C0009j f6375G;

    /* JADX INFO: renamed from: H */
    public InterfaceC0656D f6376H;

    /* JADX INFO: renamed from: I */
    public long f6377I;

    /* JADX INFO: renamed from: J */
    public boolean f6378J;

    /* JADX INFO: renamed from: K */
    public int f6379K;

    /* JADX INFO: renamed from: L */
    public boolean f6380L;

    /* JADX INFO: renamed from: M */
    public boolean f6381M;

    /* JADX INFO: renamed from: N */
    public int f6382N;

    /* JADX INFO: renamed from: O */
    public boolean f6383O;

    /* JADX INFO: renamed from: P */
    public long f6384P;

    /* JADX INFO: renamed from: Q */
    public long f6385Q;

    /* JADX INFO: renamed from: R */
    public boolean f6386R;

    /* JADX INFO: renamed from: S */
    public int f6387S;

    /* JADX INFO: renamed from: T */
    public boolean f6388T;

    /* JADX INFO: renamed from: U */
    public boolean f6389U;

    /* JADX INFO: renamed from: i */
    public final Uri f6390i;

    /* JADX INFO: renamed from: j */
    public final DataSource f6391j;

    /* JADX INFO: renamed from: k */
    public final InterfaceC3237q f6392k;

    /* JADX INFO: renamed from: l */
    public final InterfaceC0363l f6393l;

    /* JADX INFO: renamed from: m */
    public final C0244d f6394m;

    /* JADX INFO: renamed from: n */
    public final C3234n f6395n;

    /* JADX INFO: renamed from: o */
    public final C1846U f6396o;

    /* JADX INFO: renamed from: p */
    public final InterfaceC0353b f6397p;

    /* JADX INFO: renamed from: q */
    public final String f6398q;

    /* JADX INFO: renamed from: r */
    public final long f6399r;

    /* JADX INFO: renamed from: s */
    public final C0369r f6400s = new C0369r("ProgressiveMediaPeriod");

    /* JADX INFO: renamed from: t */
    public final C0020J f6401t;

    /* JADX INFO: renamed from: u */
    public final C2611f f6402u;

    /* JADX INFO: renamed from: v */
    public final RunnableC1838L f6403v;

    /* JADX INFO: renamed from: w */
    public final RunnableC1838L f6404w;

    /* JADX INFO: renamed from: x */
    public final Handler f6405x;

    /* JADX INFO: renamed from: y */
    public final boolean f6406y;

    /* JADX INFO: renamed from: z */
    public InterfaceC1892y f6407z;

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        f6367V = Collections.unmodifiableMap(map);
        f6368W = new Format.Builder().setId("icy").setSampleMimeType(MimeTypes.APPLICATION_ICY).build();
    }

    public C1843Q(Uri uri, DataSource dataSource, C0020J c0020j, InterfaceC3237q interfaceC3237q, C3234n c3234n, InterfaceC0363l interfaceC0363l, C0244d c0244d, C1846U c1846u, InterfaceC0353b interfaceC0353b, String str, int i5, long j5) {
        this.f6390i = uri;
        this.f6391j = dataSource;
        this.f6392k = interfaceC3237q;
        this.f6395n = c3234n;
        this.f6393l = interfaceC0363l;
        this.f6394m = c0244d;
        this.f6396o = c1846u;
        this.f6397p = interfaceC0353b;
        this.f6398q = str;
        this.f6399r = i5;
        this.f6401t = c0020j;
        this.f6377I = j5;
        this.f6406y = j5 != C1733C.TIME_UNSET;
        this.f6402u = new C2611f(0);
        this.f6403v = new RunnableC1838L(this, 1);
        this.f6404w = new RunnableC1838L(this, 2);
        this.f6405x = AbstractC2605C.m5816m(null);
        this.f6371C = new C1842P[0];
        this.f6370B = new C1853a0[0];
        this.f6385Q = C1733C.TIME_UNSET;
        this.f6379K = 1;
    }

    /* JADX INFO: renamed from: A */
    public final void m4097A(int i5) {
        m4102b();
        boolean[] zArr = (boolean[]) this.f6375G.f23k;
        if (this.f6386R && zArr[i5] && !this.f6370B[i5].m4150v(false)) {
            this.f6385Q = 0L;
            this.f6386R = false;
            this.f6381M = true;
            this.f6384P = 0L;
            this.f6387S = 0;
            for (C1853a0 c1853a0 : this.f6370B) {
                c1853a0.m4130B(false);
            }
            InterfaceC1892y interfaceC1892y = this.f6407z;
            interfaceC1892y.getClass();
            interfaceC1892y.onContinueLoadingRequested(this);
        }
    }

    /* JADX INFO: renamed from: B */
    public final C1853a0 m4098B(C1842P c1842p) {
        int length = this.f6370B.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (c1842p.equals(this.f6371C[i5])) {
                return this.f6370B[i5];
            }
        }
        InterfaceC3237q interfaceC3237q = this.f6392k;
        interfaceC3237q.getClass();
        C1853a0 c1853a0 = new C1853a0(this.f6397p, interfaceC3237q, this.f6395n);
        c1853a0.f6459f = this;
        int i6 = length + 1;
        C1842P[] c1842pArr = (C1842P[]) Arrays.copyOf(this.f6371C, i6);
        c1842pArr[length] = c1842p;
        int i7 = AbstractC2605C.f10960a;
        this.f6371C = c1842pArr;
        C1853a0[] c1853a0Arr = (C1853a0[]) Arrays.copyOf(this.f6370B, i6);
        c1853a0Arr[length] = c1853a0;
        this.f6370B = c1853a0Arr;
        return c1853a0;
    }

    /* JADX INFO: renamed from: C */
    public final void m4099C() {
        C1840N c1840n = new C1840N(this, this.f6390i, this.f6391j, this.f6401t, this, this.f6402u);
        if (this.f6373E) {
            AbstractC2608c.m5847l(m4105w());
            long j5 = this.f6377I;
            if (j5 != C1733C.TIME_UNSET && this.f6385Q > j5) {
                this.f6388T = true;
                this.f6385Q = C1733C.TIME_UNSET;
                return;
            }
            InterfaceC0656D interfaceC0656D = this.f6376H;
            interfaceC0656D.getClass();
            long j6 = interfaceC0656D.mo1768h(this.f6385Q).f2332a.f2336b;
            long j7 = this.f6385Q;
            c1840n.f6355n.f2440a = j6;
            c1840n.f6358q = j7;
            c1840n.f6357p = true;
            c1840n.f6361t = false;
            for (C1853a0 c1853a0 : this.f6370B) {
                c1853a0.f6473t = this.f6385Q;
            }
            this.f6385Q = C1733C.TIME_UNSET;
        }
        this.f6387S = m4103u();
        this.f6400s.m1042f(c1840n, this, ((C0360i) this.f6393l).m1031b(this.f6379K));
        this.f6394m.m764q(new C1886s(c1840n.f6359r), 1, -1, null, 0, null, c1840n.f6358q, this.f6377I);
    }

    /* JADX INFO: renamed from: D */
    public final boolean m4100D() {
        return this.f6381M || m4105w();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1851Z
    /* JADX INFO: renamed from: a */
    public final void mo4101a() {
        this.f6405x.post(this.f6403v);
    }

    /* JADX INFO: renamed from: b */
    public final void m4102b() {
        AbstractC2608c.m5847l(this.f6373E);
        this.f6375G.getClass();
        this.f6376H.getClass();
    }

    @Override // p037G0.InterfaceC0367p
    /* JADX INFO: renamed from: c */
    public final void mo641c() {
        for (C1853a0 c1853a0 : this.f6370B) {
            c1853a0.m4130B(true);
            InterfaceC3231k interfaceC3231k = c1853a0.f6461h;
            if (interfaceC3231k != null) {
                interfaceC3231k.mo7041c(c1853a0.f6458e);
                c1853a0.f6461h = null;
                c1853a0.f6460g = null;
            }
        }
        C0020J c0020j = this.f6401t;
        InterfaceC0681p interfaceC0681p = (InterfaceC0681p) c0020j.f44k;
        if (interfaceC0681p != null) {
            interfaceC0681p.release();
            c0020j.f44k = null;
        }
        c0020j.f45l = null;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: d */
    public final boolean mo642d(LoadingInfo loadingInfo) {
        if (this.f6388T) {
            return false;
        }
        C0369r c0369r = this.f6400s;
        if (c0369r.m1039c() || this.f6386R) {
            return false;
        }
        if (this.f6373E && this.f6382N == 0) {
            return false;
        }
        boolean zM5867e = this.f6402u.m5867e();
        if (c0369r.m1040d()) {
            return zM5867e;
        }
        m4099C();
        return true;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: e */
    public final long mo643e() {
        return mo647n();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: f */
    public final long mo4084f() {
        if (!this.f6381M) {
            return C1733C.TIME_UNSET;
        }
        if (!this.f6388T && m4103u() <= this.f6387S) {
            return C1733C.TIME_UNSET;
        }
        this.f6381M = false;
        return this.f6384P;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: g */
    public final long mo4085g(InterfaceC0323w[] interfaceC0323wArr, boolean[] zArr, InterfaceC1855b0[] interfaceC1855b0Arr, boolean[] zArr2, long j5) {
        InterfaceC0323w interfaceC0323w;
        m4102b();
        C0009j c0009j = this.f6375G;
        C1881o0 c1881o0 = (C1881o0) c0009j.f22j;
        boolean[] zArr3 = (boolean[]) c0009j.f24l;
        int i5 = this.f6382N;
        int i6 = 0;
        for (int i7 = 0; i7 < interfaceC0323wArr.length; i7++) {
            InterfaceC1855b0 interfaceC1855b0 = interfaceC1855b0Arr[i7];
            if (interfaceC1855b0 != null && (interfaceC0323wArr[i7] == null || !zArr[i7])) {
                int i8 = ((C1841O) interfaceC1855b0).f6363i;
                AbstractC2608c.m5847l(zArr3[i8]);
                this.f6382N--;
                zArr3[i8] = false;
                interfaceC1855b0Arr[i7] = null;
            }
        }
        boolean z5 = !this.f6406y && (!this.f6380L ? j5 == 0 : i5 != 0);
        for (int i9 = 0; i9 < interfaceC0323wArr.length; i9++) {
            if (interfaceC1855b0Arr[i9] == null && (interfaceC0323w = interfaceC0323wArr[i9]) != null) {
                AbstractC2608c.m5847l(interfaceC0323w.length() == 1);
                AbstractC2608c.m5847l(interfaceC0323w.mo900e(0) == 0);
                int iM4167b = c1881o0.m4167b(interfaceC0323w.mo904k());
                AbstractC2608c.m5847l(!zArr3[iM4167b]);
                this.f6382N++;
                zArr3[iM4167b] = true;
                interfaceC1855b0Arr[i9] = new C1841O(this, iM4167b);
                zArr2[i9] = true;
                if (!z5) {
                    C1853a0 c1853a0 = this.f6370B[iM4167b];
                    z5 = (c1853a0.m4146r() == 0 || c1853a0.m4133E(j5, true)) ? false : true;
                }
            }
        }
        if (this.f6382N == 0) {
            this.f6386R = false;
            this.f6381M = false;
            C0369r c0369r = this.f6400s;
            if (c0369r.m1040d()) {
                C1853a0[] c1853a0Arr = this.f6370B;
                int length = c1853a0Arr.length;
                while (i6 < length) {
                    c1853a0Arr[i6].m4138j();
                    i6++;
                }
                c0369r.m1038b();
            } else {
                for (C1853a0 c1853a1 : this.f6370B) {
                    c1853a1.m4130B(false);
                }
            }
        } else if (z5) {
            j5 = mo4091s(j5);
            while (i6 < interfaceC1855b0Arr.length) {
                if (interfaceC1855b0Arr[i6] != null) {
                    zArr2[i6] = true;
                }
                i6++;
            }
        }
        this.f6380L = true;
        return j5;
    }

    @Override // p057K0.InterfaceC0683r
    /* JADX INFO: renamed from: h */
    public final void mo141h() {
        this.f6372D = true;
        this.f6405x.post(this.f6403v);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: i */
    public final void mo4086i(InterfaceC1892y interfaceC1892y, long j5) {
        this.f6407z = interfaceC1892y;
        this.f6402u.m5867e();
        m4099C();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    public final boolean isLoading() {
        boolean z5;
        if (!this.f6400s.m1040d()) {
            return false;
        }
        C2611f c2611f = this.f6402u;
        synchronized (c2611f) {
            z5 = c2611f.f10989b;
        }
        return z5;
    }

    @Override // p057K0.InterfaceC0683r
    /* JADX INFO: renamed from: j */
    public final void mo145j(InterfaceC0656D interfaceC0656D) {
        this.f6405x.post(new RunnableC0254n(this, interfaceC0656D, 12));
    }

    @Override // p037G0.InterfaceC0364m
    /* JADX INFO: renamed from: k */
    public final void mo645k(InterfaceC0366o interfaceC0366o, long j5, long j6) {
        InterfaceC0656D interfaceC0656D;
        C1840N c1840n = (C1840N) interfaceC0366o;
        if (this.f6377I == C1733C.TIME_UNSET && (interfaceC0656D = this.f6376H) != null) {
            boolean zMo1767f = interfaceC0656D.mo1767f();
            long jM4104v = m4104v(true);
            long j7 = jM4104v == Long.MIN_VALUE ? 0L : jM4104v + 10000;
            this.f6377I = j7;
            this.f6396o.m4109v(j7, zMo1767f, this.f6378J);
        }
        StatsDataSource statsDataSource = c1840n.f6351j;
        statsDataSource.getLastOpenedUri();
        statsDataSource.getLastResponseHeaders();
        statsDataSource.getBytesRead();
        C1886s c1886s = new C1886s(j6);
        this.f6393l.getClass();
        this.f6394m.m759l(c1886s, 1, -1, null, 0, null, c1840n.f6358q, this.f6377I);
        this.f6388T = true;
        InterfaceC1892y interfaceC1892y = this.f6407z;
        interfaceC1892y.getClass();
        interfaceC1892y.onContinueLoadingRequested(this);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: l */
    public final C1881o0 mo4087l() {
        m4102b();
        return (C1881o0) this.f6375G.f22j;
    }

    @Override // p037G0.InterfaceC0364m
    /* JADX INFO: renamed from: m */
    public final void mo646m(InterfaceC0366o interfaceC0366o, long j5, long j6, boolean z5) {
        C1840N c1840n = (C1840N) interfaceC0366o;
        StatsDataSource statsDataSource = c1840n.f6351j;
        statsDataSource.getLastOpenedUri();
        statsDataSource.getLastResponseHeaders();
        statsDataSource.getBytesRead();
        C1886s c1886s = new C1886s(j6);
        this.f6393l.getClass();
        this.f6394m.m757j(c1886s, 1, -1, null, 0, null, c1840n.f6358q, this.f6377I);
        if (z5) {
            return;
        }
        for (C1853a0 c1853a0 : this.f6370B) {
            c1853a0.m4130B(false);
        }
        if (this.f6382N > 0) {
            InterfaceC1892y interfaceC1892y = this.f6407z;
            interfaceC1892y.getClass();
            interfaceC1892y.onContinueLoadingRequested(this);
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: n */
    public final long mo647n() {
        long jM4104v;
        boolean z5;
        m4102b();
        if (this.f6388T || this.f6382N == 0) {
            return Long.MIN_VALUE;
        }
        if (m4105w()) {
            return this.f6385Q;
        }
        if (this.f6374F) {
            int length = this.f6370B.length;
            jM4104v = Long.MAX_VALUE;
            for (int i5 = 0; i5 < length; i5++) {
                C0009j c0009j = this.f6375G;
                if (((boolean[]) c0009j.f23k)[i5] && ((boolean[]) c0009j.f24l)[i5]) {
                    C1853a0 c1853a0 = this.f6370B[i5];
                    synchronized (c1853a0) {
                        z5 = c1853a0.f6476w;
                    }
                    if (!z5) {
                        jM4104v = Math.min(jM4104v, this.f6370B[i5].m4143o());
                    }
                }
            }
        } else {
            jM4104v = Long.MAX_VALUE;
        }
        if (jM4104v == Format.OFFSET_SAMPLE_RELATIVE) {
            jM4104v = m4104v(false);
        }
        return jM4104v == Long.MIN_VALUE ? this.f6384P : jM4104v;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: o */
    public final void mo4088o() throws IOException {
        int iM1031b = ((C0360i) this.f6393l).m1031b(this.f6379K);
        C0369r c0369r = this.f6400s;
        IOException iOException = c0369r.f1284k;
        if (iOException != null) {
            throw iOException;
        }
        HandlerC0365n handlerC0365n = c0369r.f1283j;
        if (handlerC0365n != null) {
            if (iM1031b == Integer.MIN_VALUE) {
                iM1031b = handlerC0365n.f1269i;
            }
            IOException iOException2 = handlerC0365n.f1273m;
            if (iOException2 != null && handlerC0365n.f1274n > iM1031b) {
                throw iOException2;
            }
        }
        if (this.f6388T && !this.f6373E) {
            throw ParserException.createForMalformedContainer("Loading finished before preparation is complete.", null);
        }
    }

    @Override // p037G0.InterfaceC0364m
    /* JADX INFO: renamed from: p */
    public final C0362k mo648p(InterfaceC0366o interfaceC0366o, long j5, long j6, IOException iOException, int i5) {
        C0362k c0362k;
        InterfaceC0656D interfaceC0656D;
        C1840N c1840n = (C1840N) interfaceC0366o;
        StatsDataSource statsDataSource = c1840n.f6351j;
        statsDataSource.getLastOpenedUri();
        statsDataSource.getLastResponseHeaders();
        statsDataSource.getBytesRead();
        C1886s c1886s = new C1886s(j6);
        int i6 = AbstractC2605C.f10960a;
        InterfaceC0363l interfaceC0363l = this.f6393l;
        ((C0360i) interfaceC0363l).getClass();
        long jMin = ((iOException instanceof ParserException) || (iOException instanceof FileNotFoundException) || (iOException instanceof HttpDataSource.CleartextNotPermittedException) || (iOException instanceof C0368q) || DataSourceException.isCausedByPositionOutOfRange(iOException)) ? -9223372036854775807L : Math.min((i5 - 1) * 1000, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
        if (jMin == C1733C.TIME_UNSET) {
            c0362k = C0369r.f1281n;
        } else {
            int iM4103u = m4103u();
            int i7 = iM4103u > this.f6387S ? 1 : 0;
            if (this.f6383O || !((interfaceC0656D = this.f6376H) == null || interfaceC0656D.mo1769j() == C1733C.TIME_UNSET)) {
                this.f6387S = iM4103u;
            } else if (!this.f6373E || m4100D()) {
                this.f6381M = this.f6373E;
                this.f6384P = 0L;
                this.f6387S = 0;
                for (C1853a0 c1853a0 : this.f6370B) {
                    c1853a0.m4130B(false);
                }
                c1840n.f6355n.f2440a = 0L;
                c1840n.f6358q = 0L;
                c1840n.f6357p = true;
                c1840n.f6361t = false;
            } else {
                this.f6386R = true;
                c0362k = C0369r.f1280m;
            }
            c0362k = new C0362k(i7, false, jMin);
        }
        C0362k c0362k2 = c0362k;
        boolean zM1035a = c0362k2.m1035a();
        this.f6394m.m761n(c1886s, 1, -1, null, 0, null, c1840n.f6358q, this.f6377I, iOException, !zM1035a);
        if (!zM1035a) {
            interfaceC0363l.getClass();
        }
        return c0362k2;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: q */
    public final void mo4089q(long j5, boolean z5) throws Throwable {
        if (this.f6406y) {
            return;
        }
        m4102b();
        if (m4105w()) {
            return;
        }
        boolean[] zArr = (boolean[]) this.f6375G.f24l;
        int length = this.f6370B.length;
        for (int i5 = 0; i5 < length; i5++) {
            this.f6370B[i5].m4137i(j5, z5, zArr[i5]);
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: r */
    public final long mo4090r(long j5, SeekParameters seekParameters) {
        m4102b();
        if (!this.f6376H.mo1767f()) {
            return 0L;
        }
        C0655C c0655cMo1768h = this.f6376H.mo1768h(j5);
        return seekParameters.resolveSeekPositionUs(j5, c0655cMo1768h.f2332a.f2335a, c0655cMo1768h.f2333b.f2335a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x0061  */
    /* JADX WARN: Code duplicated, block: B:32:0x0066 A[LOOP:1: B:31:0x0064->B:32:0x0066, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x0072  */
    /* JADX WARN: Code duplicated, block: B:37:0x007b A[LOOP:2: B:36:0x0079->B:37:0x007b, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:30:0x0061, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:35:0x0072, please report this as an issue */
    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: s */
    public final long mo4091s(long j5) {
        C0369r c0369r;
        int i5;
        boolean z5;
        m4102b();
        boolean[] zArr = (boolean[]) this.f6375G.f23k;
        if (!this.f6376H.mo1767f()) {
            j5 = 0;
        }
        this.f6381M = false;
        this.f6384P = j5;
        if (m4105w()) {
            this.f6385Q = j5;
            return j5;
        }
        if (this.f6379K != 7) {
            int length = this.f6370B.length;
            int i6 = 0;
            while (true) {
                if (i6 >= length) {
                    z5 = true;
                    break;
                }
                C1853a0 c1853a0 = this.f6370B[i6];
                if (!(this.f6406y ? c1853a0.m4132D(c1853a0.f6470q) : c1853a0.m4133E(j5, false)) && (zArr[i6] || !this.f6374F)) {
                    z5 = false;
                    break;
                }
                i6++;
            }
            if (!z5) {
                this.f6386R = false;
                this.f6385Q = j5;
                this.f6388T = false;
                c0369r = this.f6400s;
                if (c0369r.m1040d()) {
                    for (C1853a0 c1853a1 : this.f6370B) {
                        c1853a1.m4138j();
                    }
                    c0369r.m1038b();
                    return j5;
                }
                c0369r.f1284k = null;
                for (C1853a0 c1853a2 : this.f6370B) {
                    c1853a2.m4130B(false);
                }
            }
        } else {
            this.f6386R = false;
            this.f6385Q = j5;
            this.f6388T = false;
            c0369r = this.f6400s;
            if (c0369r.m1040d()) {
                while (i < r3) {
                    c1853a1.m4138j();
                }
                c0369r.m1038b();
                return j5;
            }
            c0369r.f1284k = null;
            while (i5 < r2) {
                c1853a2.m4130B(false);
            }
        }
        return j5;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: t */
    public final void mo649t(long j5) {
    }

    /* JADX INFO: renamed from: u */
    public final int m4103u() {
        int i5 = 0;
        for (C1853a0 c1853a0 : this.f6370B) {
            i5 += c1853a0.f6470q + c1853a0.f6469p;
        }
        return i5;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    /* JADX INFO: renamed from: v */
    public final long m4104v(boolean z5) {
        long jMax = Long.MIN_VALUE;
        for (int i5 = 0; i5 < this.f6370B.length; i5++) {
            if (z5) {
                jMax = Math.max(jMax, this.f6370B[i5].m4143o());
            } else {
                C0009j c0009j = this.f6375G;
                c0009j.getClass();
                if (((boolean[]) c0009j.f24l)[i5]) {
                    jMax = Math.max(jMax, this.f6370B[i5].m4143o());
                }
            }
        }
        return jMax;
    }

    /* JADX INFO: renamed from: w */
    public final boolean m4105w() {
        return this.f6385Q != C1733C.TIME_UNSET;
    }

    @Override // p057K0.InterfaceC0683r
    /* JADX INFO: renamed from: x */
    public final InterfaceC0661I mo157x(int i5, int i6) {
        return m4098B(new C1842P(i5, false));
    }

    /* JADX INFO: renamed from: y */
    public final void m4106y() {
        if (this.f6389U || this.f6373E || !this.f6372D || this.f6376H == null) {
            return;
        }
        for (C1853a0 c1853a0 : this.f6370B) {
            if (c1853a0.m4149u() == null) {
                return;
            }
        }
        this.f6402u.m5866d();
        int length = this.f6370B.length;
        TrackGroup[] trackGroupArr = new TrackGroup[length];
        boolean[] zArr = new boolean[length];
        for (int i5 = 0; i5 < length; i5++) {
            Format formatM4149u = this.f6370B[i5].m4149u();
            formatM4149u.getClass();
            String str = formatM4149u.sampleMimeType;
            boolean zIsAudio = MimeTypes.isAudio(str);
            boolean z5 = zIsAudio || MimeTypes.isVideo(str);
            zArr[i5] = z5;
            this.f6374F = z5 | this.f6374F;
            C1368b c1368b = this.f6369A;
            if (c1368b != null) {
                int i6 = c1368b.f4678i;
                if (zIsAudio || this.f6371C[i5].f6366b) {
                    Metadata metadata = formatM4149u.metadata;
                    formatM4149u = formatM4149u.buildUpon().setMetadata(metadata == null ? new Metadata(c1368b) : metadata.copyWithAppendedEntries(c1368b)).build();
                }
                if (zIsAudio && formatM4149u.averageBitrate == -1 && formatM4149u.peakBitrate == -1 && i6 != -1) {
                    formatM4149u = formatM4149u.buildUpon().setAverageBitrate(i6).build();
                }
            }
            trackGroupArr[i5] = new TrackGroup(Integer.toString(i5), formatM4149u.copyWithCryptoType(this.f6392k.mo5309c(formatM4149u)));
        }
        this.f6375G = new C0009j(new C1881o0(trackGroupArr), zArr);
        this.f6373E = true;
        InterfaceC1892y interfaceC1892y = this.f6407z;
        interfaceC1892y.getClass();
        interfaceC1892y.onPrepared(this);
    }

    /* JADX INFO: renamed from: z */
    public final void m4107z(int i5) {
        m4102b();
        C0009j c0009j = this.f6375G;
        boolean[] zArr = (boolean[]) c0009j.f25m;
        if (zArr[i5]) {
            return;
        }
        Format format = ((C1881o0) c0009j.f22j).m4166a(i5).getFormat(0);
        this.f6394m.m750c(MimeTypes.getTrackType(format.sampleMimeType), format, 0, null, this.f6384P);
        zArr[i5] = true;
    }
}
