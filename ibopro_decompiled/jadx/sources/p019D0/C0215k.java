package p019D0;

import android.os.SystemClock;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.datasource.StatsDataSource;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.source.C1853a0;
import androidx.media3.exoplayer.source.C1854b;
import androidx.media3.exoplayer.source.C1886s;
import androidx.media3.exoplayer.source.C1891x;
import androidx.media3.exoplayer.source.InterfaceC1855b0;
import androidx.media3.exoplayer.source.InterfaceC1859d0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import p000A.C0009j;
import p001A0.C0017G;
import p004A3.C0084e;
import p015C2.C0165b;
import p024E.C0244d;
import p030F.AbstractC0288f;
import p031F0.InterfaceC0323w;
import p037G0.C0360i;
import p037G0.C0361j;
import p037G0.C0362k;
import p037G0.C0369r;
import p037G0.InterfaceC0353b;
import p037G0.InterfaceC0363l;
import p037G0.InterfaceC0364m;
import p037G0.InterfaceC0366o;
import p037G0.InterfaceC0367p;
import p057K0.C0676k;
import p057K0.InterfaceC0656D;
import p084O4.C1039a;
import p132X2.AbstractC1444I;
import p193i2.C2380f;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p242r0.C2931f;
import p255u0.AbstractC3123j;
import p255u0.C3116c;
import p255u0.C3118e;
import p255u0.C3121h;
import p255u0.C3125l;
import p255u0.C3126m;
import p255u0.C3127n;
import p255u0.C3130q;
import p255u0.C3131r;
import p255u0.InterfaceC3122i;
import p261v0.AbstractC3176m;
import p261v0.C3165b;
import p261v0.C3166c;
import p261v0.C3173j;
import p266w0.C3234n;
import p266w0.InterfaceC3231k;
import p266w0.InterfaceC3237q;

/* JADX INFO: renamed from: D0.k */
/* JADX INFO: loaded from: classes.dex */
public final class C0215k implements InterfaceC1855b0, InterfaceC1859d0, InterfaceC0364m, InterfaceC0367p {

    /* JADX INFO: renamed from: A */
    public long f622A;

    /* JADX INFO: renamed from: B */
    public long f623B;

    /* JADX INFO: renamed from: C */
    public int f624C;

    /* JADX INFO: renamed from: D */
    public AbstractC0205a f625D;

    /* JADX INFO: renamed from: E */
    public boolean f626E;

    /* JADX INFO: renamed from: i */
    public final int f627i;

    /* JADX INFO: renamed from: j */
    public final int[] f628j;

    /* JADX INFO: renamed from: k */
    public final Format[] f629k;

    /* JADX INFO: renamed from: l */
    public final boolean[] f630l;

    /* JADX INFO: renamed from: m */
    public final C3127n f631m;

    /* JADX INFO: renamed from: n */
    public final C3116c f632n;

    /* JADX INFO: renamed from: o */
    public final C0244d f633o;

    /* JADX INFO: renamed from: p */
    public final InterfaceC0363l f634p;

    /* JADX INFO: renamed from: q */
    public final C0369r f635q = new C0369r("ChunkSampleStream");

    /* JADX INFO: renamed from: r */
    public final C0165b f636r = new C0165b();

    /* JADX INFO: renamed from: s */
    public final ArrayList f637s;

    /* JADX INFO: renamed from: t */
    public final List f638t;

    /* JADX INFO: renamed from: u */
    public final C1853a0 f639u;

    /* JADX INFO: renamed from: v */
    public final C1853a0[] f640v;

    /* JADX INFO: renamed from: w */
    public final C0084e f641w;

    /* JADX INFO: renamed from: x */
    public AbstractC0210f f642x;

    /* JADX INFO: renamed from: y */
    public Format f643y;

    /* JADX INFO: renamed from: z */
    public InterfaceC0214j f644z;

    public C0215k(int i5, int[] iArr, Format[] formatArr, C3127n c3127n, C3116c c3116c, InterfaceC0353b interfaceC0353b, long j5, InterfaceC3237q interfaceC3237q, C3234n c3234n, InterfaceC0363l interfaceC0363l, C0244d c0244d) {
        this.f627i = i5;
        this.f628j = iArr;
        this.f629k = formatArr;
        this.f631m = c3127n;
        this.f632n = c3116c;
        this.f633o = c0244d;
        this.f634p = interfaceC0363l;
        ArrayList arrayList = new ArrayList();
        this.f637s = arrayList;
        this.f638t = Collections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.f640v = new C1853a0[length];
        this.f630l = new boolean[length];
        int i6 = length + 1;
        int[] iArr2 = new int[i6];
        C1853a0[] c1853a0Arr = new C1853a0[i6];
        interfaceC3237q.getClass();
        C1853a0 c1853a0 = new C1853a0(interfaceC0353b, interfaceC3237q, c3234n);
        this.f639u = c1853a0;
        int i7 = 0;
        iArr2[0] = i5;
        c1853a0Arr[0] = c1853a0;
        while (i7 < length) {
            C1853a0 c1853a1 = new C1853a0(interfaceC0353b, null, null);
            this.f640v[i7] = c1853a1;
            int i8 = i7 + 1;
            c1853a0Arr[i8] = c1853a1;
            iArr2[i8] = this.f628j[i7];
            i7 = i8;
        }
        this.f641w = new C0084e(iArr2, c1853a0Arr, 4);
        this.f622A = j5;
        this.f623B = j5;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    /* JADX INFO: renamed from: a */
    public final void mo637a() throws C1854b {
        C0369r c0369r = this.f635q;
        c0369r.mo1037a();
        this.f639u.m4152x();
        if (c0369r.m1040d()) {
            return;
        }
        C3127n c3127n = this.f631m;
        C1854b c1854b = c3127n.f13138m;
        if (c1854b != null) {
            throw c1854b;
        }
        c3127n.f13126a.mo1037a();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    /* JADX INFO: renamed from: b */
    public final int mo638b(FormatHolder formatHolder, C2931f c2931f, int i5) {
        if (m652w()) {
            return -3;
        }
        AbstractC0205a abstractC0205a = this.f625D;
        C1853a0 c1853a0 = this.f639u;
        if (abstractC0205a != null && abstractC0205a.m628d(0) <= c1853a0.m4146r()) {
            return -3;
        }
        m653x();
        return c1853a0.m4129A(formatHolder, c2931f, i5, this.f626E);
    }

    @Override // p037G0.InterfaceC0367p
    /* JADX INFO: renamed from: c */
    public final void mo641c() {
        C1853a0 c1853a0 = this.f639u;
        c1853a0.m4130B(true);
        InterfaceC3231k interfaceC3231k = c1853a0.f6461h;
        if (interfaceC3231k != null) {
            interfaceC3231k.mo7041c(c1853a0.f6458e);
            c1853a0.f6461h = null;
            c1853a0.f6460g = null;
        }
        for (C1853a0 c1853a1 : this.f640v) {
            c1853a1.m4130B(true);
            InterfaceC3231k interfaceC3231k2 = c1853a1.f6461h;
            if (interfaceC3231k2 != null) {
                interfaceC3231k2.mo7041c(c1853a1.f6458e);
                c1853a1.f6461h = null;
                c1853a1.f6460g = null;
            }
        }
        for (C3125l c3125l : this.f631m.f13134i) {
            InterfaceC0212h interfaceC0212h = c3125l.f13119a;
            if (interfaceC0212h != null) {
                ((C0209e) interfaceC0212h).f599i.release();
            }
        }
        InterfaceC0214j interfaceC0214j = this.f644z;
        if (interfaceC0214j != null) {
            C3116c c3116c = (C3116c) interfaceC0214j;
            synchronized (c3116c) {
                C3130q c3130q = (C3130q) c3116c.f13061v.remove(this);
                if (c3130q != null) {
                    C1853a0 c1853a2 = c3130q.f13150a;
                    c1853a2.m4130B(true);
                    InterfaceC3231k interfaceC3231k3 = c1853a2.f6461h;
                    if (interfaceC3231k3 != null) {
                        interfaceC3231k3.mo7041c(c1853a2.f6458e);
                        c1853a2.f6461h = null;
                        c1853a2.f6460g = null;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:176:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:179:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:181:0x03f5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:183:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:185:0x0401  */
    /* JADX WARN: Code duplicated, block: B:187:0x0406  */
    /* JADX WARN: Code duplicated, block: B:189:0x040e  */
    /* JADX WARN: Code duplicated, block: B:191:0x0418 A[LOOP:0: B:190:0x0416->B:191:0x0418, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:196:0x0435 A[LOOP:1: B:194:0x0432->B:196:0x0435, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:198:0x0449  */
    /* JADX WARN: Code duplicated, block: B:200:0x044d  */
    /* JADX WARN: Code duplicated, block: B:216:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:189:0x040e, please report this as an issue */
    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: d */
    public final boolean mo642d(LoadingInfo loadingInfo) {
        long j5;
        List list;
        C0165b c0165b;
        long j6;
        boolean z5;
        List list2;
        List list3;
        AbstractC0218n abstractC0218n;
        long j7;
        long jMax;
        C0369r c0369r;
        C0165b c0165b2;
        boolean z6;
        long j8;
        long jM5813j;
        Object c0216l;
        long jM5813j2;
        boolean z7;
        boolean z8;
        AbstractC0210f abstractC0210f;
        boolean z9;
        C0084e c0084e;
        AbstractC0205a abstractC0205a;
        C1853a0[] c1853a0Arr;
        int[] iArr;
        int i5;
        long j9;
        long j10;
        int i6;
        if (this.f626E) {
            return false;
        }
        C0369r c0369r2 = this.f635q;
        if (c0369r2.m1040d() || c0369r2.m1039c()) {
            return false;
        }
        boolean zM652w = m652w();
        if (zM652w) {
            list = Collections.EMPTY_LIST;
            j5 = this.f622A;
        } else {
            j5 = m650u().f615p;
            list = this.f638t;
        }
        List list4 = list;
        C3127n c3127n = this.f631m;
        C3125l[] c3125lArr = c3127n.f13134i;
        C1854b c1854b = c3127n.f13138m;
        C0165b c0165b3 = this.f636r;
        if (c1854b == null) {
            c0165b = c0165b3;
            long j11 = loadingInfo.playbackPositionUs;
            long j12 = j5 - j11;
            C3166c c3166c = c3127n.f13136k;
            j6 = C1733C.TIME_UNSET;
            z5 = zM652w;
            long jM5791R = AbstractC2605C.m5791R(c3127n.f13136k.m6916b(c3127n.f13137l).f13438b) + AbstractC2605C.m5791R(c3166c.f13404a) + j5;
            C3130q c3130q = c3127n.f13133h;
            if (c3130q != null) {
                C3131r c3131r = c3130q.f13154e;
                C3166c c3166c2 = c3131r.f13160n;
                C3118e c3118e = c3131r.f13156j;
                if (!c3166c2.f13407d) {
                    list2 = list4;
                    z7 = false;
                } else if (c3131r.f13162p) {
                    list2 = list4;
                    z7 = true;
                } else {
                    list2 = list4;
                    Map.Entry entryCeilingEntry = c3131r.f13159m.ceilingEntry(Long.valueOf(c3166c2.f13411h));
                    if (entryCeilingEntry == null || ((Long) entryCeilingEntry.getValue()).longValue() >= jM5791R) {
                        z7 = false;
                    } else {
                        long jLongValue = ((Long) entryCeilingEntry.getKey()).longValue();
                        C3121h c3121h = c3118e.f13069j;
                        long j13 = c3121h.f13094N;
                        if (j13 == C1733C.TIME_UNSET || j13 < jLongValue) {
                            c3121h.f13094N = jLongValue;
                        }
                        z7 = true;
                    }
                    if (z7 && c3131r.f13161o) {
                        c3131r.f13162p = true;
                        c3131r.f13161o = false;
                        C3121h c3121h2 = c3118e.f13069j;
                        c3121h2.f13084D.removeCallbacks(c3121h2.f13112w);
                        c3121h2.m6776y();
                    }
                }
                if (z7) {
                }
                z8 = c0165b2.f522a;
                abstractC0210f = (AbstractC0210f) c0165b2.f523b;
                c0165b2.f523b = null;
                c0165b2.f522a = false;
                if (z8) {
                    this.f622A = j6;
                    this.f626E = true;
                    return true;
                }
                if (abstractC0210f == null) {
                    return false;
                }
                this.f642x = abstractC0210f;
                z9 = abstractC0210f instanceof AbstractC0205a;
                c0084e = this.f641w;
                if (z9) {
                    abstractC0205a = (AbstractC0205a) abstractC0210f;
                    if (z5) {
                        j9 = abstractC0205a.f614o;
                        j10 = this.f622A;
                        if (j9 != j10) {
                            this.f639u.f6473t = j10;
                            for (C1853a0 c1853a0 : this.f640v) {
                                c1853a0.f6473t = this.f622A;
                            }
                        }
                        this.f622A = C1733C.TIME_UNSET;
                    }
                    abstractC0205a.f585u = c0084e;
                    c1853a0Arr = (C1853a0[]) c0084e.f311k;
                    iArr = new int[c1853a0Arr.length];
                    for (i5 = 0; i5 < c1853a0Arr.length; i5++) {
                        C1853a0 c1853a1 = c1853a0Arr[i5];
                        iArr[i5] = c1853a1.f6470q + c1853a1.f6469p;
                    }
                    abstractC0205a.f586v = iArr;
                    this.f637s.add(abstractC0205a);
                } else if (abstractC0210f instanceof C0217m) {
                    ((C0217m) abstractC0210f).f652s = c0084e;
                }
                c0369r.m1042f(abstractC0210f, this, ((C0360i) this.f634p).m1031b(abstractC0210f.f610k));
                this.f633o.m764q(new C1886s(abstractC0210f.f609j), abstractC0210f.f610k, this.f627i, abstractC0210f.f611l, abstractC0210f.f612m, abstractC0210f.f613n, abstractC0210f.f614o, abstractC0210f.f615p);
                return true;
            }
            list2 = list4;
            long jM5791R2 = AbstractC2605C.m5791R(AbstractC2605C.m5829z(c3127n.f13131f));
            C3166c c3166c3 = c3127n.f13136k;
            long j14 = c3166c3.f13404a;
            long jM5791R3 = j14 == C1733C.TIME_UNSET ? -9223372036854775807L : jM5791R2 - AbstractC2605C.m5791R(j14 + c3166c3.m6916b(c3127n.f13137l).f13438b);
            if (list2.isEmpty()) {
                list3 = list2;
                abstractC0218n = null;
            } else {
                list3 = list2;
                abstractC0218n = (AbstractC0218n) list3.get(list2.size() - 1);
            }
            int length = c3127n.f13135j.length();
            InterfaceC0219o[] interfaceC0219oArr = new InterfaceC0219o[length];
            int i7 = 0;
            while (i7 < length) {
                C3125l[] c3125lArr2 = c3125lArr;
                C3125l c3125l = c3125lArr2[i7];
                int i8 = length;
                InterfaceC3122i interfaceC3122i = c3125l.f13122d;
                C2380f c2380f = InterfaceC0219o.f656b;
                if (interfaceC3122i == null) {
                    interfaceC0219oArr[i7] = c2380f;
                    j11 = j11;
                } else {
                    long jM6779b = c3125l.m6779b(jM5791R2);
                    long jM6780c = c3125l.m6780c(jM5791R2);
                    if (abstractC0218n != null) {
                        jM5813j2 = abstractC0218n.mo657b();
                    } else {
                        InterfaceC3122i interfaceC3122i2 = c3125l.f13122d;
                        AbstractC2608c.m5848m(interfaceC3122i2);
                        jM5813j2 = AbstractC2605C.m5813j(interfaceC3122i2.mo2469d(j5, c3125l.f13123e) + c3125l.f13124f, jM6779b, jM6780c);
                    }
                    long j15 = jM5813j2;
                    if (j15 < jM6779b) {
                        interfaceC0219oArr[i7] = c2380f;
                    } else {
                        interfaceC0219oArr[i7] = new C3126m(c3127n.m6786b(i7), j15, jM6780c);
                    }
                }
                i7++;
                length = i8;
                c3125lArr = c3125lArr2;
                j11 = j11;
            }
            C3125l[] c3125lArr3 = c3125lArr;
            long j16 = j11;
            if (!c3127n.f13136k.f13407d || c3125lArr3[0].m6781d() == 0) {
                j7 = 0;
                jMax = -9223372036854775807L;
            } else {
                long jM6782e = c3125lArr3[0].m6782e(c3125lArr3[0].m6780c(jM5791R2));
                C3166c c3166c4 = c3127n.f13136k;
                long j17 = c3166c4.f13404a;
                long jMin = Math.min(j17 == C1733C.TIME_UNSET ? -9223372036854775807L : jM5791R2 - AbstractC2605C.m5791R(j17 + c3166c4.m6916b(c3127n.f13137l).f13438b), jM6782e) - j16;
                j7 = 0;
                jMax = Math.max(0L, jMin);
            }
            c0369r = c0369r2;
            long j18 = j7;
            c0165b2 = c0165b;
            long j19 = jM5791R3;
            c3127n.f13135j.mo891i(j16, j12, jMax, list3, interfaceC0219oArr);
            int iMo893n = c3127n.f13135j.mo893n();
            SystemClock.elapsedRealtime();
            C3125l c3125lM6786b = c3127n.m6786b(iMo893n);
            long j20 = c3125lM6786b.f13123e;
            long j21 = c3125lM6786b.f13124f;
            InterfaceC3122i interfaceC3122i3 = c3125lM6786b.f13122d;
            C3165b c3165b = c3125lM6786b.f13121c;
            InterfaceC0212h interfaceC0212h = c3125lM6786b.f13119a;
            AbstractC3176m abstractC3176m = c3125lM6786b.f13120b;
            if (interfaceC0212h != null) {
                C3173j c3173j = ((C0209e) interfaceC0212h).f607q == null ? abstractC3176m.f13459o : null;
                C3173j c3173jMo6942e = interfaceC3122i3 == null ? abstractC3176m.mo6942e() : null;
                if (c3173j != null || c3173jMo6942e != null) {
                    DataSource dataSource = c3127n.f13130e;
                    Format formatMo905l = c3127n.f13135j.mo905l();
                    int iMo892m = c3127n.f13135j.mo892m();
                    Object objMo895q = c3127n.f13135j.mo895q();
                    if (c3173j != null) {
                        C3173j c3173jM6939a = c3173j.m6939a(c3173jMo6942e, c3165b.f13400a);
                        if (c3173jM6939a != null) {
                            c3173j = c3173jM6939a;
                        }
                    } else {
                        c3173jMo6942e.getClass();
                        c3173j = c3173jMo6942e;
                    }
                    c0165b2.f523b = new C0217m(dataSource, AbstractC3123j.m6777a(abstractC3176m, c3165b.f13400a, c3173j, 0), formatMo905l, iMo892m, objMo895q, c3125lM6786b.f13119a);
                }
                z8 = c0165b2.f522a;
                abstractC0210f = (AbstractC0210f) c0165b2.f523b;
                c0165b2.f523b = null;
                c0165b2.f522a = false;
                if (z8) {
                    this.f622A = j6;
                    this.f626E = true;
                    return true;
                }
                if (abstractC0210f == null) {
                    return false;
                }
                this.f642x = abstractC0210f;
                z9 = abstractC0210f instanceof AbstractC0205a;
                c0084e = this.f641w;
                if (z9) {
                    abstractC0205a = (AbstractC0205a) abstractC0210f;
                    if (z5) {
                        j9 = abstractC0205a.f614o;
                        j10 = this.f622A;
                        if (j9 != j10) {
                            this.f639u.f6473t = j10;
                            while (i6 < r5) {
                                c1853a0.f6473t = this.f622A;
                            }
                        }
                        this.f622A = C1733C.TIME_UNSET;
                    }
                    abstractC0205a.f585u = c0084e;
                    c1853a0Arr = (C1853a0[]) c0084e.f311k;
                    iArr = new int[c1853a0Arr.length];
                    while (i5 < c1853a0Arr.length) {
                        C1853a0 c1853a2 = c1853a0Arr[i5];
                        iArr[i5] = c1853a2.f6470q + c1853a2.f6469p;
                    }
                    abstractC0205a.f586v = iArr;
                    this.f637s.add(abstractC0205a);
                } else if (abstractC0210f instanceof C0217m) {
                    ((C0217m) abstractC0210f).f652s = c0084e;
                }
                c0369r.m1042f(abstractC0210f, this, ((C0360i) this.f634p).m1031b(abstractC0210f.f610k));
                this.f633o.m764q(new C1886s(abstractC0210f.f609j), abstractC0210f.f610k, this.f627i, abstractC0210f.f611l, abstractC0210f.f612m, abstractC0210f.f613n, abstractC0210f.f614o, abstractC0210f.f615p);
                return true;
            }
            list3 = list3;
            C3166c c3166c5 = c3127n.f13136k;
            boolean z10 = c3166c5.f13407d && c3127n.f13137l == c3166c5.f13416m.size() + (-1);
            boolean z11 = (z10 && j20 == C1733C.TIME_UNSET) ? false : true;
            if (c3125lM6786b.m6781d() == j18) {
                c0165b2.f522a = z11;
            } else {
                boolean z12 = z11;
                long jM6779b2 = c3125lM6786b.m6779b(jM5791R2);
                long jM6780c2 = c3125lM6786b.m6780c(jM5791R2);
                if (z10) {
                    long jM6782e2 = c3125lM6786b.m6782e(jM6780c2);
                    z6 = z12 & ((jM6782e2 - c3125lM6786b.m6783f(jM6780c2)) + jM6782e2 >= j20);
                } else {
                    z6 = z12;
                }
                if (abstractC0218n != null) {
                    jM5813j = abstractC0218n.mo657b();
                    j8 = jM6780c2;
                } else {
                    AbstractC2608c.m5848m(interfaceC3122i3);
                    j8 = jM6780c2;
                    jM5813j = AbstractC2605C.m5813j(interfaceC3122i3.mo2469d(j5, j20) + j21, jM6779b2, j8);
                }
                long j22 = jM5813j;
                if (j22 < jM6779b2) {
                    c3127n.f13138m = new C1854b();
                } else if (j22 <= j8) {
                    long j23 = j5;
                    if (c3127n.f13139n && j22 >= j8) {
                        c0165b2.f522a = z6;
                    } else if (!z6 || c3125lM6786b.m6783f(j22) < j20) {
                        int iMin = (int) Math.min(c3127n.f13132g, (j8 - j22) + 1);
                        if (j20 != C1733C.TIME_UNSET) {
                            while (iMin > 1 && c3125lM6786b.m6783f((((long) iMin) + j22) - 1) >= j20) {
                                iMin--;
                            }
                        }
                        long j24 = list3.isEmpty() ? j23 : -9223372036854775807L;
                        DataSource dataSource2 = c3127n.f13130e;
                        int i9 = c3127n.f13129d;
                        Format formatMo905l2 = c3127n.f13135j.mo905l();
                        int iMo892m2 = c3127n.f13135j.mo892m();
                        Object objMo895q2 = c3127n.f13135j.mo895q();
                        long jM6783f = c3125lM6786b.m6783f(j22);
                        AbstractC2608c.m5848m(interfaceC3122i3);
                        C3173j c3173jMo2473q = interfaceC3122i3.mo2473q(j22 - j21);
                        if (interfaceC0212h == null) {
                            c0216l = new C0220p(dataSource2, AbstractC3123j.m6777a(abstractC3176m, c3165b.f13400a, c3173jMo2473q, c3125lM6786b.m6784g(j22, j19) ? 0 : 8), formatMo905l2, iMo892m2, objMo895q2, jM6783f, c3125lM6786b.m6782e(j22), j22, i9, formatMo905l2);
                        } else {
                            int i10 = 1;
                            int i11 = 1;
                            while (i10 < iMin) {
                                AbstractC2608c.m5848m(interfaceC3122i3);
                                C3173j c3173jM6939a2 = c3173jMo2473q.m6939a(interfaceC3122i3.mo2473q((j22 + ((long) i10)) - j21), c3165b.f13400a);
                                if (c3173jM6939a2 == null) {
                                    break;
                                }
                                i11++;
                                i10++;
                                c3173jMo2473q = c3173jM6939a2;
                            }
                            long j25 = (j22 + ((long) i11)) - 1;
                            long jM6782e3 = c3125lM6786b.m6782e(j25);
                            long j26 = (j20 == C1733C.TIME_UNSET || j20 > jM6782e3) ? -9223372036854775807L : j20;
                            DataSpec dataSpecM6777a = AbstractC3123j.m6777a(abstractC3176m, c3165b.f13400a, c3173jMo2473q, c3125lM6786b.m6784g(j25, j19) ? 0 : 8);
                            long j27 = -abstractC3176m.f13455k;
                            if (MimeTypes.isImage(formatMo905l2.sampleMimeType)) {
                                j27 += jM6783f;
                            }
                            c0216l = new C0216l(dataSource2, dataSpecM6777a, formatMo905l2, iMo892m2, objMo895q2, jM6783f, jM6782e3, j24, j26, j22, i11, j27, c3125lM6786b.f13119a);
                        }
                        c0165b2.f523b = c0216l;
                    } else {
                        c0165b2.f522a = true;
                    }
                } else {
                    c0165b2.f522a = z6;
                }
            }
            z8 = c0165b2.f522a;
            abstractC0210f = (AbstractC0210f) c0165b2.f523b;
            c0165b2.f523b = null;
            c0165b2.f522a = false;
            if (z8) {
                this.f622A = j6;
                this.f626E = true;
                return true;
            }
            if (abstractC0210f == null) {
                return false;
            }
            this.f642x = abstractC0210f;
            z9 = abstractC0210f instanceof AbstractC0205a;
            c0084e = this.f641w;
            if (z9) {
                abstractC0205a = (AbstractC0205a) abstractC0210f;
                if (z5) {
                    j9 = abstractC0205a.f614o;
                    j10 = this.f622A;
                    if (j9 != j10) {
                        this.f639u.f6473t = j10;
                        while (i6 < r5) {
                            c1853a0.f6473t = this.f622A;
                        }
                    }
                    this.f622A = C1733C.TIME_UNSET;
                }
                abstractC0205a.f585u = c0084e;
                c1853a0Arr = (C1853a0[]) c0084e.f311k;
                iArr = new int[c1853a0Arr.length];
                while (i5 < c1853a0Arr.length) {
                    C1853a0 c1853a3 = c1853a0Arr[i5];
                    iArr[i5] = c1853a3.f6470q + c1853a3.f6469p;
                }
                abstractC0205a.f586v = iArr;
                this.f637s.add(abstractC0205a);
            } else if (abstractC0210f instanceof C0217m) {
                ((C0217m) abstractC0210f).f652s = c0084e;
            }
            c0369r.m1042f(abstractC0210f, this, ((C0360i) this.f634p).m1031b(abstractC0210f.f610k));
            this.f633o.m764q(new C1886s(abstractC0210f.f609j), abstractC0210f.f610k, this.f627i, abstractC0210f.f611l, abstractC0210f.f612m, abstractC0210f.f613n, abstractC0210f.f614o, abstractC0210f.f615p);
            return true;
        }
        z5 = zM652w;
        c0165b = c0165b3;
        j6 = C1733C.TIME_UNSET;
        c0369r = c0369r2;
        c0165b2 = c0165b;
        z8 = c0165b2.f522a;
        abstractC0210f = (AbstractC0210f) c0165b2.f523b;
        c0165b2.f523b = null;
        c0165b2.f522a = false;
        if (z8) {
            this.f622A = j6;
            this.f626E = true;
            return true;
        }
        if (abstractC0210f == null) {
            return false;
        }
        this.f642x = abstractC0210f;
        z9 = abstractC0210f instanceof AbstractC0205a;
        c0084e = this.f641w;
        if (z9) {
            abstractC0205a = (AbstractC0205a) abstractC0210f;
            if (z5) {
                j9 = abstractC0205a.f614o;
                j10 = this.f622A;
                if (j9 != j10) {
                    this.f639u.f6473t = j10;
                    while (i6 < r5) {
                        c1853a0.f6473t = this.f622A;
                    }
                }
                this.f622A = C1733C.TIME_UNSET;
            }
            abstractC0205a.f585u = c0084e;
            c1853a0Arr = (C1853a0[]) c0084e.f311k;
            iArr = new int[c1853a0Arr.length];
            while (i5 < c1853a0Arr.length) {
                C1853a0 c1853a4 = c1853a0Arr[i5];
                iArr[i5] = c1853a4.f6470q + c1853a4.f6469p;
            }
            abstractC0205a.f586v = iArr;
            this.f637s.add(abstractC0205a);
        } else if (abstractC0210f instanceof C0217m) {
            ((C0217m) abstractC0210f).f652s = c0084e;
        }
        c0369r.m1042f(abstractC0210f, this, ((C0360i) this.f634p).m1031b(abstractC0210f.f610k));
        this.f633o.m764q(new C1886s(abstractC0210f.f609j), abstractC0210f.f610k, this.f627i, abstractC0210f.f611l, abstractC0210f.f612m, abstractC0210f.f613n, abstractC0210f.f614o, abstractC0210f.f615p);
        return true;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: e */
    public final long mo643e() {
        if (m652w()) {
            return this.f622A;
        }
        if (this.f626E) {
            return Long.MIN_VALUE;
        }
        return m650u().f615p;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    /* JADX INFO: renamed from: h */
    public final int mo640h(long j5) {
        if (m652w()) {
            return 0;
        }
        boolean z5 = this.f626E;
        C1853a0 c1853a0 = this.f639u;
        int iM4148t = c1853a0.m4148t(j5, z5);
        AbstractC0205a abstractC0205a = this.f625D;
        if (abstractC0205a != null) {
            iM4148t = Math.min(iM4148t, abstractC0205a.m628d(0) - c1853a0.m4146r());
        }
        c1853a0.m4134F(iM4148t);
        m653x();
        return iM4148t;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    public final boolean isLoading() {
        return this.f635q.m1040d();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    public final boolean isReady() {
        return !m652w() && this.f639u.m4150v(this.f626E);
    }

    /* JADX INFO: renamed from: j */
    public final AbstractC0205a m644j(int i5) {
        ArrayList arrayList = this.f637s;
        AbstractC0205a abstractC0205a = (AbstractC0205a) arrayList.get(i5);
        AbstractC2605C.m5796W(arrayList, i5, arrayList.size());
        this.f624C = Math.max(this.f624C, arrayList.size());
        int i6 = 0;
        this.f639u.m4140l(abstractC0205a.m628d(0));
        while (true) {
            C1853a0[] c1853a0Arr = this.f640v;
            if (i6 >= c1853a0Arr.length) {
                return abstractC0205a;
            }
            C1853a0 c1853a0 = c1853a0Arr[i6];
            i6++;
            c1853a0.m4140l(abstractC0205a.m628d(i6));
        }
    }

    @Override // p037G0.InterfaceC0364m
    /* JADX INFO: renamed from: k */
    public final void mo645k(InterfaceC0366o interfaceC0366o, long j5, long j6) {
        AbstractC0210f abstractC0210f = (AbstractC0210f) interfaceC0366o;
        this.f642x = null;
        C3127n c3127n = this.f631m;
        C3125l[] c3125lArr = c3127n.f13134i;
        if (abstractC0210f instanceof C0217m) {
            int iMo902h = c3127n.f13135j.mo902h(((C0217m) abstractC0210f).f611l);
            C3125l c3125l = c3125lArr[iMo902h];
            if (c3125l.f13122d == null) {
                InterfaceC0212h interfaceC0212h = c3125l.f13119a;
                AbstractC2608c.m5848m(interfaceC0212h);
                InterfaceC0656D interfaceC0656D = ((C0209e) interfaceC0212h).f606p;
                C0676k c0676k = interfaceC0656D instanceof C0676k ? (C0676k) interfaceC0656D : null;
                if (c0676k != null) {
                    AbstractC3176m abstractC3176m = c3125l.f13120b;
                    c3125lArr[iMo902h] = new C3125l(c3125l.f13123e, abstractC3176m, c3125l.f13121c, c3125l.f13119a, c3125l.f13124f, new C1039a(c0676k, abstractC3176m.f13455k));
                }
            }
        }
        C3130q c3130q = c3127n.f13133h;
        if (c3130q != null) {
            long j7 = c3130q.f13153d;
            if (j7 == C1733C.TIME_UNSET || abstractC0210f.f615p > j7) {
                c3130q.f13153d = abstractC0210f.f615p;
            }
            c3130q.f13154e.f13161o = true;
        }
        long j8 = abstractC0210f.f608i;
        StatsDataSource statsDataSource = abstractC0210f.f616q;
        statsDataSource.getLastOpenedUri();
        statsDataSource.getLastResponseHeaders();
        statsDataSource.getBytesRead();
        C1886s c1886s = new C1886s(j6);
        this.f634p.getClass();
        this.f633o.m759l(c1886s, abstractC0210f.f610k, this.f627i, abstractC0210f.f611l, abstractC0210f.f612m, abstractC0210f.f613n, abstractC0210f.f614o, abstractC0210f.f615p);
        this.f632n.onContinueLoadingRequested(this);
    }

    @Override // p037G0.InterfaceC0364m
    /* JADX INFO: renamed from: m */
    public final void mo646m(InterfaceC0366o interfaceC0366o, long j5, long j6, boolean z5) {
        AbstractC0210f abstractC0210f = (AbstractC0210f) interfaceC0366o;
        this.f642x = null;
        this.f625D = null;
        long j7 = abstractC0210f.f608i;
        StatsDataSource statsDataSource = abstractC0210f.f616q;
        statsDataSource.getLastOpenedUri();
        statsDataSource.getLastResponseHeaders();
        statsDataSource.getBytesRead();
        C1886s c1886s = new C1886s(j6);
        this.f634p.getClass();
        this.f633o.m757j(c1886s, abstractC0210f.f610k, this.f627i, abstractC0210f.f611l, abstractC0210f.f612m, abstractC0210f.f613n, abstractC0210f.f614o, abstractC0210f.f615p);
        if (z5) {
            return;
        }
        if (m652w()) {
            this.f639u.m4130B(false);
            for (C1853a0 c1853a0 : this.f640v) {
                c1853a0.m4130B(false);
            }
        } else if (abstractC0210f instanceof AbstractC0205a) {
            ArrayList arrayList = this.f637s;
            m644j(arrayList.size() - 1);
            if (arrayList.isEmpty()) {
                this.f622A = this.f623B;
            }
        }
        this.f632n.onContinueLoadingRequested(this);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: n */
    public final long mo647n() {
        if (this.f626E) {
            return Long.MIN_VALUE;
        }
        if (m652w()) {
            return this.f622A;
        }
        long jMax = this.f623B;
        AbstractC0205a abstractC0205aM650u = m650u();
        if (!abstractC0205aM650u.mo658c()) {
            ArrayList arrayList = this.f637s;
            abstractC0205aM650u = arrayList.size() > 1 ? (AbstractC0205a) AbstractC0288f.m848m(2, arrayList) : null;
        }
        if (abstractC0205aM650u != null) {
            jMax = Math.max(jMax, abstractC0205aM650u.f615p);
        }
        return Math.max(jMax, this.f639u.m4143o());
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0234  */
    /* JADX WARN: Code duplicated, block: B:102:0x0236  */
    /* JADX WARN: Code duplicated, block: B:105:0x0240  */
    /* JADX WARN: Code duplicated, block: B:107:0x0247  */
    /* JADX WARN: Code duplicated, block: B:108:0x024e  */
    /* JADX WARN: Code duplicated, block: B:110:0x0251  */
    /* JADX WARN: Code duplicated, block: B:112:0x025d  */
    /* JADX WARN: Code duplicated, block: B:113:0x0265  */
    /* JADX WARN: Code duplicated, block: B:116:0x0287  */
    /* JADX WARN: Code duplicated, block: B:120:0x0145 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:52:0x0109  */
    /* JADX WARN: Code duplicated, block: B:54:0x011d  */
    /* JADX WARN: Code duplicated, block: B:59:0x013d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0143  */
    /* JADX WARN: Code duplicated, block: B:66:0x0154 A[LOOP:1: B:64:0x014e->B:66:0x0154, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:70:0x017e A[LOOP:2: B:68:0x0178->B:70:0x017e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:81:0x01bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:83:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:85:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:87:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:88:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:91:0x0200  */
    /* JADX WARN: Code duplicated, block: B:93:0x020e  */
    /* JADX WARN: Code duplicated, block: B:97:0x022a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x022c  */
    /* JADX WARN: Code duplicated, block: B:99:0x022e  */
    @Override // p037G0.InterfaceC0364m
    /* JADX INFO: renamed from: p */
    public final C0362k mo648p(InterfaceC0366o interfaceC0366o, long j5, long j6, IOException iOException, int i5) {
        C1886s c1886s;
        C3165b c3165b;
        C3165b c3165bM66r;
        InterfaceC0323w interfaceC0323w;
        AbstractC1444I abstractC1444I;
        ArrayList arrayList;
        long jElapsedRealtime;
        boolean z5;
        int length;
        InterfaceC0363l interfaceC0363l;
        int i6;
        int i7;
        HashSet hashSet;
        int i8;
        C0361j c0361j;
        HashSet hashSet2;
        ArrayList arrayListM52c;
        boolean z6;
        int i9;
        C0362k c0362kM1030a;
        long j7;
        int i10;
        long jElapsedRealtime2;
        String str;
        HashMap map;
        long jMax;
        int i11;
        Integer numValueOf;
        HashMap map2;
        boolean zMo906o;
        C0362k c0362k;
        boolean zM1035a;
        long jM1032c;
        boolean z7;
        AbstractC0210f abstractC0210f = (AbstractC0210f) interfaceC0366o;
        StatsDataSource statsDataSource = abstractC0210f.f616q;
        Format format = abstractC0210f.f611l;
        long j8 = abstractC0210f.f614o;
        long bytesRead = statsDataSource.getBytesRead();
        boolean z8 = abstractC0210f instanceof AbstractC0205a;
        ArrayList arrayList2 = this.f637s;
        int size = arrayList2.size() - 1;
        boolean z9 = (bytesRead != 0 && z8 && m651v(size)) ? false : true;
        statsDataSource.getLastOpenedUri();
        statsDataSource.getLastResponseHeaders();
        C1886s c1886s2 = new C1886s(j6);
        AbstractC2605C.m5807d0(j8);
        AbstractC2605C.m5807d0(abstractC0210f.f615p);
        C0017G c0017g = new C0017G(i5, 3, iOException);
        C3127n c3127n = this.f631m;
        C3125l[] c3125lArr = c3127n.f13134i;
        C0009j c0009j = c3127n.f13127b;
        InterfaceC0363l interfaceC0363l2 = this.f634p;
        if (z9) {
            c1886s = c1886s2;
            C3130q c3130q = c3127n.f13133h;
            if (c3130q != null) {
                long j9 = c3130q.f13153d;
                boolean z10 = j9 != C1733C.TIME_UNSET && j9 < j8;
                C3131r c3131r = c3130q.f13154e;
                if (c3131r.f13160n.f13407d) {
                    if (!c3131r.f13162p) {
                        if (z10) {
                            if (c3131r.f13161o) {
                                c3131r.f13162p = true;
                                c3131r.f13161o = false;
                                C3121h c3121h = c3131r.f13156j.f13069j;
                                c3121h.f13084D.removeCallbacks(c3121h.f13112w);
                                c3121h.m6776y();
                            }
                        } else if (c3127n.f13136k.f13407d && (abstractC0210f instanceof AbstractC0218n) && (iOException instanceof HttpDataSource.InvalidResponseCodeException) && ((HttpDataSource.InvalidResponseCodeException) iOException).responseCode == 404) {
                            C3125l c3125l = c3125lArr[c3127n.f13135j.mo902h(format)];
                            long jM6781d = c3125l.m6781d();
                            if (jM6781d == -1 || jM6781d == 0) {
                                C3125l c3125l2 = c3125lArr[c3127n.f13135j.mo902h(format)];
                                AbstractC3176m abstractC3176m = c3125l2.f13120b;
                                c3165b = c3125l2.f13121c;
                                c3165bM66r = c0009j.m66r(abstractC3176m.f13454j);
                                if (c3165bM66r != null) {
                                }
                                interfaceC0323w = c3127n.f13135j;
                                abstractC1444I = c3125l2.f13120b.f13454j;
                                arrayList = arrayList2;
                                jElapsedRealtime = SystemClock.elapsedRealtime();
                                z5 = z9;
                                length = interfaceC0323w.length();
                                interfaceC0363l = interfaceC0363l2;
                                i7 = 0;
                                for (i6 = 0; i6 < length; i6++) {
                                    if (interfaceC0323w.mo898b(i6, jElapsedRealtime)) {
                                        i7++;
                                    }
                                }
                                hashSet = new HashSet();
                                for (i8 = 0; i8 < abstractC1444I.size(); i8++) {
                                    hashSet.add(Integer.valueOf(((C3165b) abstractC1444I.get(i8)).f13402c));
                                }
                                int size2 = hashSet.size();
                                hashSet2 = new HashSet();
                                arrayListM52c = c0009j.m52c(abstractC1444I);
                                z6 = z8;
                                for (i9 = 0; i9 < arrayListM52c.size(); i9++) {
                                    hashSet2.add(Integer.valueOf(((C3165b) arrayListM52c.get(i9)).f13402c));
                                }
                                c0361j = new C0361j(size2, size2 - hashSet2.size(), length, i7);
                                if (c0361j.m1033a(2)) {
                                    j7 = c0362kM1030a.f1268b;
                                    i10 = c0362kM1030a.f1267a;
                                    if (c0361j.m1033a(i10)) {
                                        if (i10 == 2) {
                                            InterfaceC0323w interfaceC0323w2 = c3127n.f13135j;
                                            zMo906o = interfaceC0323w2.mo906o(interfaceC0323w2.mo902h(format), j7);
                                        } else if (i10 == 1) {
                                            jElapsedRealtime2 = SystemClock.elapsedRealtime() + j7;
                                            str = c3165b.f13401b;
                                            map = (HashMap) c0009j.f22j;
                                            if (map.containsKey(str)) {
                                                Long l5 = (Long) map.get(str);
                                                int i12 = AbstractC2605C.f10960a;
                                                jMax = Math.max(jElapsedRealtime2, l5.longValue());
                                            } else {
                                                jMax = jElapsedRealtime2;
                                            }
                                            map.put(str, Long.valueOf(jMax));
                                            i11 = c3165b.f13402c;
                                            if (i11 != Integer.MIN_VALUE) {
                                                numValueOf = Integer.valueOf(i11);
                                                map2 = (HashMap) c0009j.f23k;
                                                if (map2.containsKey(numValueOf)) {
                                                    Long l6 = (Long) map2.get(numValueOf);
                                                    int i13 = AbstractC2605C.f10960a;
                                                    jElapsedRealtime2 = Math.max(jElapsedRealtime2, l6.longValue());
                                                }
                                                map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                                            }
                                            zMo906o = true;
                                        }
                                    }
                                    zMo906o = false;
                                } else {
                                    j7 = c0362kM1030a.f1268b;
                                    i10 = c0362kM1030a.f1267a;
                                    if (c0361j.m1033a(i10)) {
                                        if (i10 == 2) {
                                            InterfaceC0323w interfaceC0323w3 = c3127n.f13135j;
                                            zMo906o = interfaceC0323w3.mo906o(interfaceC0323w3.mo902h(format), j7);
                                        } else if (i10 == 1) {
                                            jElapsedRealtime2 = SystemClock.elapsedRealtime() + j7;
                                            str = c3165b.f13401b;
                                            map = (HashMap) c0009j.f22j;
                                            if (map.containsKey(str)) {
                                                Long l7 = (Long) map.get(str);
                                                int i14 = AbstractC2605C.f10960a;
                                                jMax = Math.max(jElapsedRealtime2, l7.longValue());
                                            } else {
                                                jMax = jElapsedRealtime2;
                                            }
                                            map.put(str, Long.valueOf(jMax));
                                            i11 = c3165b.f13402c;
                                            if (i11 != Integer.MIN_VALUE) {
                                                numValueOf = Integer.valueOf(i11);
                                                map2 = (HashMap) c0009j.f23k;
                                                if (map2.containsKey(numValueOf)) {
                                                    Long l8 = (Long) map2.get(numValueOf);
                                                    int i15 = AbstractC2605C.f10960a;
                                                    jElapsedRealtime2 = Math.max(jElapsedRealtime2, l8.longValue());
                                                }
                                                map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                                            }
                                            zMo906o = true;
                                        }
                                    }
                                    zMo906o = false;
                                }
                            } else {
                                InterfaceC3122i interfaceC3122i = c3125l.f13122d;
                                AbstractC2608c.m5848m(interfaceC3122i);
                                if (((AbstractC0218n) abstractC0210f).mo657b() > ((interfaceC3122i.mo2479w() + c3125l.f13124f) + jM6781d) - 1) {
                                    c3127n.f13139n = true;
                                } else {
                                    C3125l c3125l3 = c3125lArr[c3127n.f13135j.mo902h(format)];
                                    AbstractC3176m abstractC3176m2 = c3125l3.f13120b;
                                    c3165b = c3125l3.f13121c;
                                    c3165bM66r = c0009j.m66r(abstractC3176m2.f13454j);
                                    if (c3165bM66r != null) {
                                    }
                                    interfaceC0323w = c3127n.f13135j;
                                    abstractC1444I = c3125l3.f13120b.f13454j;
                                    arrayList = arrayList2;
                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                    z5 = z9;
                                    length = interfaceC0323w.length();
                                    interfaceC0363l = interfaceC0363l2;
                                    i7 = 0;
                                    while (i6 < length) {
                                        if (interfaceC0323w.mo898b(i6, jElapsedRealtime)) {
                                            i7++;
                                        }
                                    }
                                    hashSet = new HashSet();
                                    while (i8 < abstractC1444I.size()) {
                                        hashSet.add(Integer.valueOf(((C3165b) abstractC1444I.get(i8)).f13402c));
                                    }
                                    int size3 = hashSet.size();
                                    hashSet2 = new HashSet();
                                    arrayListM52c = c0009j.m52c(abstractC1444I);
                                    z6 = z8;
                                    while (i9 < arrayListM52c.size()) {
                                        hashSet2.add(Integer.valueOf(((C3165b) arrayListM52c.get(i9)).f13402c));
                                    }
                                    c0361j = new C0361j(size3, size3 - hashSet2.size(), length, i7);
                                    if (c0361j.m1033a(2)) {
                                        j7 = c0362kM1030a.f1268b;
                                        i10 = c0362kM1030a.f1267a;
                                        if (c0361j.m1033a(i10)) {
                                            if (i10 == 2) {
                                                InterfaceC0323w interfaceC0323w4 = c3127n.f13135j;
                                                zMo906o = interfaceC0323w4.mo906o(interfaceC0323w4.mo902h(format), j7);
                                            } else if (i10 == 1) {
                                                jElapsedRealtime2 = SystemClock.elapsedRealtime() + j7;
                                                str = c3165b.f13401b;
                                                map = (HashMap) c0009j.f22j;
                                                if (map.containsKey(str)) {
                                                    Long l9 = (Long) map.get(str);
                                                    int i16 = AbstractC2605C.f10960a;
                                                    jMax = Math.max(jElapsedRealtime2, l9.longValue());
                                                } else {
                                                    jMax = jElapsedRealtime2;
                                                }
                                                map.put(str, Long.valueOf(jMax));
                                                i11 = c3165b.f13402c;
                                                if (i11 != Integer.MIN_VALUE) {
                                                    numValueOf = Integer.valueOf(i11);
                                                    map2 = (HashMap) c0009j.f23k;
                                                    if (map2.containsKey(numValueOf)) {
                                                        Long l10 = (Long) map2.get(numValueOf);
                                                        int i17 = AbstractC2605C.f10960a;
                                                        jElapsedRealtime2 = Math.max(jElapsedRealtime2, l10.longValue());
                                                    }
                                                    map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                                                }
                                                zMo906o = true;
                                            }
                                        }
                                        zMo906o = false;
                                    } else {
                                        j7 = c0362kM1030a.f1268b;
                                        i10 = c0362kM1030a.f1267a;
                                        if (c0361j.m1033a(i10)) {
                                            if (i10 == 2) {
                                                InterfaceC0323w interfaceC0323w5 = c3127n.f13135j;
                                                zMo906o = interfaceC0323w5.mo906o(interfaceC0323w5.mo902h(format), j7);
                                            } else if (i10 == 1) {
                                                jElapsedRealtime2 = SystemClock.elapsedRealtime() + j7;
                                                str = c3165b.f13401b;
                                                map = (HashMap) c0009j.f22j;
                                                if (map.containsKey(str)) {
                                                    Long l11 = (Long) map.get(str);
                                                    int i18 = AbstractC2605C.f10960a;
                                                    jMax = Math.max(jElapsedRealtime2, l11.longValue());
                                                } else {
                                                    jMax = jElapsedRealtime2;
                                                }
                                                map.put(str, Long.valueOf(jMax));
                                                i11 = c3165b.f13402c;
                                                if (i11 != Integer.MIN_VALUE) {
                                                    numValueOf = Integer.valueOf(i11);
                                                    map2 = (HashMap) c0009j.f23k;
                                                    if (map2.containsKey(numValueOf)) {
                                                        Long l12 = (Long) map2.get(numValueOf);
                                                        int i19 = AbstractC2605C.f10960a;
                                                        jElapsedRealtime2 = Math.max(jElapsedRealtime2, l12.longValue());
                                                    }
                                                    map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                                                }
                                                zMo906o = true;
                                            }
                                        }
                                        zMo906o = false;
                                    }
                                }
                            }
                        } else {
                            C3125l c3125l4 = c3125lArr[c3127n.f13135j.mo902h(format)];
                            AbstractC3176m abstractC3176m3 = c3125l4.f13120b;
                            c3165b = c3125l4.f13121c;
                            c3165bM66r = c0009j.m66r(abstractC3176m3.f13454j);
                            if (c3165bM66r != null || c3165b.equals(c3165bM66r)) {
                                interfaceC0323w = c3127n.f13135j;
                                abstractC1444I = c3125l4.f13120b.f13454j;
                                arrayList = arrayList2;
                                jElapsedRealtime = SystemClock.elapsedRealtime();
                                z5 = z9;
                                length = interfaceC0323w.length();
                                interfaceC0363l = interfaceC0363l2;
                                i7 = 0;
                                while (i6 < length) {
                                    if (interfaceC0323w.mo898b(i6, jElapsedRealtime)) {
                                        i7++;
                                    }
                                }
                                hashSet = new HashSet();
                                while (i8 < abstractC1444I.size()) {
                                    hashSet.add(Integer.valueOf(((C3165b) abstractC1444I.get(i8)).f13402c));
                                }
                                int size4 = hashSet.size();
                                hashSet2 = new HashSet();
                                arrayListM52c = c0009j.m52c(abstractC1444I);
                                z6 = z8;
                                while (i9 < arrayListM52c.size()) {
                                    hashSet2.add(Integer.valueOf(((C3165b) arrayListM52c.get(i9)).f13402c));
                                }
                                c0361j = new C0361j(size4, size4 - hashSet2.size(), length, i7);
                                if ((c0361j.m1033a(2) || c0361j.m1033a(1)) && (c0362kM1030a = ((C0360i) interfaceC0363l).m1030a(c0361j, c0017g)) != null) {
                                    j7 = c0362kM1030a.f1268b;
                                    i10 = c0362kM1030a.f1267a;
                                    if (c0361j.m1033a(i10)) {
                                        if (i10 == 2) {
                                            InterfaceC0323w interfaceC0323w6 = c3127n.f13135j;
                                            zMo906o = interfaceC0323w6.mo906o(interfaceC0323w6.mo902h(format), j7);
                                        } else if (i10 == 1) {
                                            jElapsedRealtime2 = SystemClock.elapsedRealtime() + j7;
                                            str = c3165b.f13401b;
                                            map = (HashMap) c0009j.f22j;
                                            if (map.containsKey(str)) {
                                                Long l13 = (Long) map.get(str);
                                                int i110 = AbstractC2605C.f10960a;
                                                jMax = Math.max(jElapsedRealtime2, l13.longValue());
                                            } else {
                                                jMax = jElapsedRealtime2;
                                            }
                                            map.put(str, Long.valueOf(jMax));
                                            i11 = c3165b.f13402c;
                                            if (i11 != Integer.MIN_VALUE) {
                                                numValueOf = Integer.valueOf(i11);
                                                map2 = (HashMap) c0009j.f23k;
                                                if (map2.containsKey(numValueOf)) {
                                                    Long l14 = (Long) map2.get(numValueOf);
                                                    int i111 = AbstractC2605C.f10960a;
                                                    jElapsedRealtime2 = Math.max(jElapsedRealtime2, l14.longValue());
                                                }
                                                map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                                            }
                                        }
                                    }
                                    zMo906o = false;
                                }
                            }
                            zMo906o = true;
                        }
                    }
                    z5 = z9;
                    z6 = z8;
                    arrayList = arrayList2;
                    interfaceC0363l = interfaceC0363l2;
                    zMo906o = true;
                } else if (c3127n.f13136k.f13407d) {
                    C3125l c3125l5 = c3125lArr[c3127n.f13135j.mo902h(format)];
                    AbstractC3176m abstractC3176m4 = c3125l5.f13120b;
                    c3165b = c3125l5.f13121c;
                    c3165bM66r = c0009j.m66r(abstractC3176m4.f13454j);
                    if (c3165bM66r != null) {
                    }
                    interfaceC0323w = c3127n.f13135j;
                    abstractC1444I = c3125l5.f13120b.f13454j;
                    arrayList = arrayList2;
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                    z5 = z9;
                    length = interfaceC0323w.length();
                    interfaceC0363l = interfaceC0363l2;
                    i7 = 0;
                    while (i6 < length) {
                        if (interfaceC0323w.mo898b(i6, jElapsedRealtime)) {
                            i7++;
                        }
                    }
                    hashSet = new HashSet();
                    while (i8 < abstractC1444I.size()) {
                        hashSet.add(Integer.valueOf(((C3165b) abstractC1444I.get(i8)).f13402c));
                    }
                    int size5 = hashSet.size();
                    hashSet2 = new HashSet();
                    arrayListM52c = c0009j.m52c(abstractC1444I);
                    z6 = z8;
                    while (i9 < arrayListM52c.size()) {
                        hashSet2.add(Integer.valueOf(((C3165b) arrayListM52c.get(i9)).f13402c));
                    }
                    c0361j = new C0361j(size5, size5 - hashSet2.size(), length, i7);
                    if (c0361j.m1033a(2)) {
                        j7 = c0362kM1030a.f1268b;
                        i10 = c0362kM1030a.f1267a;
                        if (c0361j.m1033a(i10)) {
                            if (i10 == 2) {
                                InterfaceC0323w interfaceC0323w7 = c3127n.f13135j;
                                zMo906o = interfaceC0323w7.mo906o(interfaceC0323w7.mo902h(format), j7);
                            } else if (i10 == 1) {
                                jElapsedRealtime2 = SystemClock.elapsedRealtime() + j7;
                                str = c3165b.f13401b;
                                map = (HashMap) c0009j.f22j;
                                if (map.containsKey(str)) {
                                    Long l15 = (Long) map.get(str);
                                    int i112 = AbstractC2605C.f10960a;
                                    jMax = Math.max(jElapsedRealtime2, l15.longValue());
                                } else {
                                    jMax = jElapsedRealtime2;
                                }
                                map.put(str, Long.valueOf(jMax));
                                i11 = c3165b.f13402c;
                                if (i11 != Integer.MIN_VALUE) {
                                    numValueOf = Integer.valueOf(i11);
                                    map2 = (HashMap) c0009j.f23k;
                                    if (map2.containsKey(numValueOf)) {
                                        Long l16 = (Long) map2.get(numValueOf);
                                        int i113 = AbstractC2605C.f10960a;
                                        jElapsedRealtime2 = Math.max(jElapsedRealtime2, l16.longValue());
                                    }
                                    map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                                }
                                zMo906o = true;
                            }
                        }
                        zMo906o = false;
                    } else {
                        j7 = c0362kM1030a.f1268b;
                        i10 = c0362kM1030a.f1267a;
                        if (c0361j.m1033a(i10)) {
                            if (i10 == 2) {
                                InterfaceC0323w interfaceC0323w8 = c3127n.f13135j;
                                zMo906o = interfaceC0323w8.mo906o(interfaceC0323w8.mo902h(format), j7);
                            } else if (i10 == 1) {
                                jElapsedRealtime2 = SystemClock.elapsedRealtime() + j7;
                                str = c3165b.f13401b;
                                map = (HashMap) c0009j.f22j;
                                if (map.containsKey(str)) {
                                    Long l17 = (Long) map.get(str);
                                    int i114 = AbstractC2605C.f10960a;
                                    jMax = Math.max(jElapsedRealtime2, l17.longValue());
                                } else {
                                    jMax = jElapsedRealtime2;
                                }
                                map.put(str, Long.valueOf(jMax));
                                i11 = c3165b.f13402c;
                                if (i11 != Integer.MIN_VALUE) {
                                    numValueOf = Integer.valueOf(i11);
                                    map2 = (HashMap) c0009j.f23k;
                                    if (map2.containsKey(numValueOf)) {
                                        Long l18 = (Long) map2.get(numValueOf);
                                        int i115 = AbstractC2605C.f10960a;
                                        jElapsedRealtime2 = Math.max(jElapsedRealtime2, l18.longValue());
                                    }
                                    map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                                }
                                zMo906o = true;
                            }
                        }
                        zMo906o = false;
                    }
                } else {
                    C3125l c3125l6 = c3125lArr[c3127n.f13135j.mo902h(format)];
                    AbstractC3176m abstractC3176m5 = c3125l6.f13120b;
                    c3165b = c3125l6.f13121c;
                    c3165bM66r = c0009j.m66r(abstractC3176m5.f13454j);
                    if (c3165bM66r != null) {
                    }
                    interfaceC0323w = c3127n.f13135j;
                    abstractC1444I = c3125l6.f13120b.f13454j;
                    arrayList = arrayList2;
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                    z5 = z9;
                    length = interfaceC0323w.length();
                    interfaceC0363l = interfaceC0363l2;
                    i7 = 0;
                    while (i6 < length) {
                        if (interfaceC0323w.mo898b(i6, jElapsedRealtime)) {
                            i7++;
                        }
                    }
                    hashSet = new HashSet();
                    while (i8 < abstractC1444I.size()) {
                        hashSet.add(Integer.valueOf(((C3165b) abstractC1444I.get(i8)).f13402c));
                    }
                    int size6 = hashSet.size();
                    hashSet2 = new HashSet();
                    arrayListM52c = c0009j.m52c(abstractC1444I);
                    z6 = z8;
                    while (i9 < arrayListM52c.size()) {
                        hashSet2.add(Integer.valueOf(((C3165b) arrayListM52c.get(i9)).f13402c));
                    }
                    c0361j = new C0361j(size6, size6 - hashSet2.size(), length, i7);
                    if (c0361j.m1033a(2)) {
                        j7 = c0362kM1030a.f1268b;
                        i10 = c0362kM1030a.f1267a;
                        if (c0361j.m1033a(i10)) {
                            if (i10 == 2) {
                                InterfaceC0323w interfaceC0323w9 = c3127n.f13135j;
                                zMo906o = interfaceC0323w9.mo906o(interfaceC0323w9.mo902h(format), j7);
                            } else if (i10 == 1) {
                                jElapsedRealtime2 = SystemClock.elapsedRealtime() + j7;
                                str = c3165b.f13401b;
                                map = (HashMap) c0009j.f22j;
                                if (map.containsKey(str)) {
                                    Long l19 = (Long) map.get(str);
                                    int i116 = AbstractC2605C.f10960a;
                                    jMax = Math.max(jElapsedRealtime2, l19.longValue());
                                } else {
                                    jMax = jElapsedRealtime2;
                                }
                                map.put(str, Long.valueOf(jMax));
                                i11 = c3165b.f13402c;
                                if (i11 != Integer.MIN_VALUE) {
                                    numValueOf = Integer.valueOf(i11);
                                    map2 = (HashMap) c0009j.f23k;
                                    if (map2.containsKey(numValueOf)) {
                                        Long l110 = (Long) map2.get(numValueOf);
                                        int i117 = AbstractC2605C.f10960a;
                                        jElapsedRealtime2 = Math.max(jElapsedRealtime2, l110.longValue());
                                    }
                                    map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                                }
                                zMo906o = true;
                            }
                        }
                        zMo906o = false;
                    } else {
                        j7 = c0362kM1030a.f1268b;
                        i10 = c0362kM1030a.f1267a;
                        if (c0361j.m1033a(i10)) {
                            if (i10 == 2) {
                                InterfaceC0323w interfaceC0323w10 = c3127n.f13135j;
                                zMo906o = interfaceC0323w10.mo906o(interfaceC0323w10.mo902h(format), j7);
                            } else if (i10 == 1) {
                                jElapsedRealtime2 = SystemClock.elapsedRealtime() + j7;
                                str = c3165b.f13401b;
                                map = (HashMap) c0009j.f22j;
                                if (map.containsKey(str)) {
                                    Long l111 = (Long) map.get(str);
                                    int i118 = AbstractC2605C.f10960a;
                                    jMax = Math.max(jElapsedRealtime2, l111.longValue());
                                } else {
                                    jMax = jElapsedRealtime2;
                                }
                                map.put(str, Long.valueOf(jMax));
                                i11 = c3165b.f13402c;
                                if (i11 != Integer.MIN_VALUE) {
                                    numValueOf = Integer.valueOf(i11);
                                    map2 = (HashMap) c0009j.f23k;
                                    if (map2.containsKey(numValueOf)) {
                                        Long l112 = (Long) map2.get(numValueOf);
                                        int i119 = AbstractC2605C.f10960a;
                                        jElapsedRealtime2 = Math.max(jElapsedRealtime2, l112.longValue());
                                    }
                                    map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                                }
                                zMo906o = true;
                            }
                        }
                        zMo906o = false;
                    }
                }
            } else if (c3127n.f13136k.f13407d) {
                C3125l c3125l7 = c3125lArr[c3127n.f13135j.mo902h(format)];
                AbstractC3176m abstractC3176m6 = c3125l7.f13120b;
                c3165b = c3125l7.f13121c;
                c3165bM66r = c0009j.m66r(abstractC3176m6.f13454j);
                if (c3165bM66r != null) {
                }
                interfaceC0323w = c3127n.f13135j;
                abstractC1444I = c3125l7.f13120b.f13454j;
                arrayList = arrayList2;
                jElapsedRealtime = SystemClock.elapsedRealtime();
                z5 = z9;
                length = interfaceC0323w.length();
                interfaceC0363l = interfaceC0363l2;
                i7 = 0;
                while (i6 < length) {
                    if (interfaceC0323w.mo898b(i6, jElapsedRealtime)) {
                        i7++;
                    }
                }
                hashSet = new HashSet();
                while (i8 < abstractC1444I.size()) {
                    hashSet.add(Integer.valueOf(((C3165b) abstractC1444I.get(i8)).f13402c));
                }
                int size7 = hashSet.size();
                hashSet2 = new HashSet();
                arrayListM52c = c0009j.m52c(abstractC1444I);
                z6 = z8;
                while (i9 < arrayListM52c.size()) {
                    hashSet2.add(Integer.valueOf(((C3165b) arrayListM52c.get(i9)).f13402c));
                }
                c0361j = new C0361j(size7, size7 - hashSet2.size(), length, i7);
                if (c0361j.m1033a(2)) {
                    j7 = c0362kM1030a.f1268b;
                    i10 = c0362kM1030a.f1267a;
                    if (c0361j.m1033a(i10)) {
                        if (i10 == 2) {
                            InterfaceC0323w interfaceC0323w11 = c3127n.f13135j;
                            zMo906o = interfaceC0323w11.mo906o(interfaceC0323w11.mo902h(format), j7);
                        } else if (i10 == 1) {
                            jElapsedRealtime2 = SystemClock.elapsedRealtime() + j7;
                            str = c3165b.f13401b;
                            map = (HashMap) c0009j.f22j;
                            if (map.containsKey(str)) {
                                Long l113 = (Long) map.get(str);
                                int i1110 = AbstractC2605C.f10960a;
                                jMax = Math.max(jElapsedRealtime2, l113.longValue());
                            } else {
                                jMax = jElapsedRealtime2;
                            }
                            map.put(str, Long.valueOf(jMax));
                            i11 = c3165b.f13402c;
                            if (i11 != Integer.MIN_VALUE) {
                                numValueOf = Integer.valueOf(i11);
                                map2 = (HashMap) c0009j.f23k;
                                if (map2.containsKey(numValueOf)) {
                                    Long l114 = (Long) map2.get(numValueOf);
                                    int i1111 = AbstractC2605C.f10960a;
                                    jElapsedRealtime2 = Math.max(jElapsedRealtime2, l114.longValue());
                                }
                                map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                            }
                            zMo906o = true;
                        }
                    }
                    zMo906o = false;
                } else {
                    j7 = c0362kM1030a.f1268b;
                    i10 = c0362kM1030a.f1267a;
                    if (c0361j.m1033a(i10)) {
                        if (i10 == 2) {
                            InterfaceC0323w interfaceC0323w12 = c3127n.f13135j;
                            zMo906o = interfaceC0323w12.mo906o(interfaceC0323w12.mo902h(format), j7);
                        } else if (i10 == 1) {
                            jElapsedRealtime2 = SystemClock.elapsedRealtime() + j7;
                            str = c3165b.f13401b;
                            map = (HashMap) c0009j.f22j;
                            if (map.containsKey(str)) {
                                Long l115 = (Long) map.get(str);
                                int i1112 = AbstractC2605C.f10960a;
                                jMax = Math.max(jElapsedRealtime2, l115.longValue());
                            } else {
                                jMax = jElapsedRealtime2;
                            }
                            map.put(str, Long.valueOf(jMax));
                            i11 = c3165b.f13402c;
                            if (i11 != Integer.MIN_VALUE) {
                                numValueOf = Integer.valueOf(i11);
                                map2 = (HashMap) c0009j.f23k;
                                if (map2.containsKey(numValueOf)) {
                                    Long l116 = (Long) map2.get(numValueOf);
                                    int i1113 = AbstractC2605C.f10960a;
                                    jElapsedRealtime2 = Math.max(jElapsedRealtime2, l116.longValue());
                                }
                                map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                            }
                            zMo906o = true;
                        }
                    }
                    zMo906o = false;
                }
            } else {
                C3125l c3125l8 = c3125lArr[c3127n.f13135j.mo902h(format)];
                AbstractC3176m abstractC3176m7 = c3125l8.f13120b;
                c3165b = c3125l8.f13121c;
                c3165bM66r = c0009j.m66r(abstractC3176m7.f13454j);
                if (c3165bM66r != null) {
                }
                interfaceC0323w = c3127n.f13135j;
                abstractC1444I = c3125l8.f13120b.f13454j;
                arrayList = arrayList2;
                jElapsedRealtime = SystemClock.elapsedRealtime();
                z5 = z9;
                length = interfaceC0323w.length();
                interfaceC0363l = interfaceC0363l2;
                i7 = 0;
                while (i6 < length) {
                    if (interfaceC0323w.mo898b(i6, jElapsedRealtime)) {
                        i7++;
                    }
                }
                hashSet = new HashSet();
                while (i8 < abstractC1444I.size()) {
                    hashSet.add(Integer.valueOf(((C3165b) abstractC1444I.get(i8)).f13402c));
                }
                int size8 = hashSet.size();
                hashSet2 = new HashSet();
                arrayListM52c = c0009j.m52c(abstractC1444I);
                z6 = z8;
                while (i9 < arrayListM52c.size()) {
                    hashSet2.add(Integer.valueOf(((C3165b) arrayListM52c.get(i9)).f13402c));
                }
                c0361j = new C0361j(size8, size8 - hashSet2.size(), length, i7);
                if (c0361j.m1033a(2)) {
                    j7 = c0362kM1030a.f1268b;
                    i10 = c0362kM1030a.f1267a;
                    if (c0361j.m1033a(i10)) {
                        if (i10 == 2) {
                            InterfaceC0323w interfaceC0323w13 = c3127n.f13135j;
                            zMo906o = interfaceC0323w13.mo906o(interfaceC0323w13.mo902h(format), j7);
                        } else if (i10 == 1) {
                            jElapsedRealtime2 = SystemClock.elapsedRealtime() + j7;
                            str = c3165b.f13401b;
                            map = (HashMap) c0009j.f22j;
                            if (map.containsKey(str)) {
                                Long l117 = (Long) map.get(str);
                                int i1114 = AbstractC2605C.f10960a;
                                jMax = Math.max(jElapsedRealtime2, l117.longValue());
                            } else {
                                jMax = jElapsedRealtime2;
                            }
                            map.put(str, Long.valueOf(jMax));
                            i11 = c3165b.f13402c;
                            if (i11 != Integer.MIN_VALUE) {
                                numValueOf = Integer.valueOf(i11);
                                map2 = (HashMap) c0009j.f23k;
                                if (map2.containsKey(numValueOf)) {
                                    Long l118 = (Long) map2.get(numValueOf);
                                    int i1115 = AbstractC2605C.f10960a;
                                    jElapsedRealtime2 = Math.max(jElapsedRealtime2, l118.longValue());
                                }
                                map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                            }
                            zMo906o = true;
                        }
                    }
                    zMo906o = false;
                } else {
                    j7 = c0362kM1030a.f1268b;
                    i10 = c0362kM1030a.f1267a;
                    if (c0361j.m1033a(i10)) {
                        if (i10 == 2) {
                            InterfaceC0323w interfaceC0323w14 = c3127n.f13135j;
                            zMo906o = interfaceC0323w14.mo906o(interfaceC0323w14.mo902h(format), j7);
                        } else if (i10 == 1) {
                            jElapsedRealtime2 = SystemClock.elapsedRealtime() + j7;
                            str = c3165b.f13401b;
                            map = (HashMap) c0009j.f22j;
                            if (map.containsKey(str)) {
                                Long l119 = (Long) map.get(str);
                                int i1116 = AbstractC2605C.f10960a;
                                jMax = Math.max(jElapsedRealtime2, l119.longValue());
                            } else {
                                jMax = jElapsedRealtime2;
                            }
                            map.put(str, Long.valueOf(jMax));
                            i11 = c3165b.f13402c;
                            if (i11 != Integer.MIN_VALUE) {
                                numValueOf = Integer.valueOf(i11);
                                map2 = (HashMap) c0009j.f23k;
                                if (map2.containsKey(numValueOf)) {
                                    Long l1110 = (Long) map2.get(numValueOf);
                                    int i1117 = AbstractC2605C.f10960a;
                                    jElapsedRealtime2 = Math.max(jElapsedRealtime2, l1110.longValue());
                                }
                                map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                            }
                            zMo906o = true;
                        }
                    }
                    zMo906o = false;
                }
            }
            if (!zMo906o) {
                c0362k = null;
            } else if (z5) {
                if (z6) {
                    if (m644j(size) == abstractC0210f) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    AbstractC2608c.m5847l(z7);
                    if (arrayList.isEmpty()) {
                        this.f622A = this.f623B;
                    }
                }
                c0362k = C0369r.f1280m;
            } else {
                AbstractC2608c.m5834E("ChunkSampleStream", "Ignoring attempt to cancel non-cancelable load.");
                c0362k = null;
            }
            if (c0362k == null) {
                jM1032c = ((C0360i) interfaceC0363l).m1032c(c0017g);
                if (jM1032c != C1733C.TIME_UNSET) {
                    c0362k = new C0362k(0, false, jM1032c);
                } else {
                    c0362k = C0369r.f1281n;
                }
            }
            C0362k c0362k2 = c0362k;
            zM1035a = c0362k2.m1035a();
            this.f633o.m761n(c1886s, abstractC0210f.f610k, this.f627i, abstractC0210f.f611l, abstractC0210f.f612m, abstractC0210f.f613n, abstractC0210f.f614o, abstractC0210f.f615p, iOException, !zM1035a);
            if (!zM1035a) {
                this.f642x = null;
                interfaceC0363l.getClass();
                this.f632n.onContinueLoadingRequested(this);
            }
            return c0362k2;
        }
        c1886s = c1886s2;
        z5 = z9;
        z6 = z8;
        arrayList = arrayList2;
        interfaceC0363l = interfaceC0363l2;
        zMo906o = false;
        if (!zMo906o) {
            c0362k = null;
        } else if (z5) {
            if (z6) {
                if (m644j(size) == abstractC0210f) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                AbstractC2608c.m5847l(z7);
                if (arrayList.isEmpty()) {
                    this.f622A = this.f623B;
                }
            }
            c0362k = C0369r.f1280m;
        } else {
            AbstractC2608c.m5834E("ChunkSampleStream", "Ignoring attempt to cancel non-cancelable load.");
            c0362k = null;
        }
        if (c0362k == null) {
            jM1032c = ((C0360i) interfaceC0363l).m1032c(c0017g);
            if (jM1032c != C1733C.TIME_UNSET) {
                c0362k = new C0362k(0, false, jM1032c);
            } else {
                c0362k = C0369r.f1281n;
            }
        }
        C0362k c0362k3 = c0362k;
        zM1035a = c0362k3.m1035a();
        this.f633o.m761n(c1886s, abstractC0210f.f610k, this.f627i, abstractC0210f.f611l, abstractC0210f.f612m, abstractC0210f.f613n, abstractC0210f.f614o, abstractC0210f.f615p, iOException, !zM1035a);
        if (!zM1035a) {
            this.f642x = null;
            interfaceC0363l.getClass();
            this.f632n.onContinueLoadingRequested(this);
        }
        return c0362k3;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: t */
    public final void mo649t(long j5) {
        C0369r c0369r = this.f635q;
        if (c0369r.m1039c() || m652w()) {
            return;
        }
        boolean zM1040d = c0369r.m1040d();
        List list = this.f638t;
        C3127n c3127n = this.f631m;
        ArrayList arrayList = this.f637s;
        if (zM1040d) {
            AbstractC0210f abstractC0210f = this.f642x;
            abstractC0210f.getClass();
            boolean z5 = abstractC0210f instanceof AbstractC0205a;
            if (z5 && m651v(arrayList.size() - 1)) {
                return;
            }
            if (c3127n.f13138m == null ? c3127n.f13135j.mo901g(j5, abstractC0210f, list) : false) {
                c0369r.m1038b();
                if (z5) {
                    this.f625D = (AbstractC0205a) abstractC0210f;
                    return;
                }
                return;
            }
            return;
        }
        int size = (c3127n.f13138m != null || c3127n.f13135j.length() < 2) ? list.size() : c3127n.f13135j.mo890f(j5, list);
        if (size < arrayList.size()) {
            AbstractC2608c.m5847l(!c0369r.m1040d());
            int size2 = arrayList.size();
            while (true) {
                if (size >= size2) {
                    size = -1;
                    break;
                } else if (!m651v(size)) {
                    break;
                } else {
                    size++;
                }
            }
            if (size == -1) {
                return;
            }
            long j6 = m650u().f615p;
            AbstractC0205a abstractC0205aM644j = m644j(size);
            if (arrayList.isEmpty()) {
                this.f622A = this.f623B;
            }
            this.f626E = false;
            this.f633o.m768v(new C1891x(1, this.f627i, null, 3, null, AbstractC2605C.m5807d0(abstractC0205aM644j.f614o), AbstractC2605C.m5807d0(j6)));
        }
    }

    /* JADX INFO: renamed from: u */
    public final AbstractC0205a m650u() {
        return (AbstractC0205a) AbstractC0288f.m848m(1, this.f637s);
    }

    /* JADX INFO: renamed from: v */
    public final boolean m651v(int i5) {
        int iM4146r;
        AbstractC0205a abstractC0205a = (AbstractC0205a) this.f637s.get(i5);
        if (this.f639u.m4146r() > abstractC0205a.m628d(0)) {
            return true;
        }
        int i6 = 0;
        do {
            C1853a0[] c1853a0Arr = this.f640v;
            if (i6 >= c1853a0Arr.length) {
                return false;
            }
            iM4146r = c1853a0Arr[i6].m4146r();
            i6++;
        } while (iM4146r <= abstractC0205a.m628d(i6));
        return true;
    }

    /* JADX INFO: renamed from: w */
    public final boolean m652w() {
        return this.f622A != C1733C.TIME_UNSET;
    }

    /* JADX INFO: renamed from: x */
    public final void m653x() {
        int iM654y = m654y(this.f639u.m4146r(), this.f624C - 1);
        while (true) {
            int i5 = this.f624C;
            if (i5 > iM654y) {
                return;
            }
            this.f624C = i5 + 1;
            AbstractC0205a abstractC0205a = (AbstractC0205a) this.f637s.get(i5);
            Format format = abstractC0205a.f611l;
            if (!format.equals(this.f643y)) {
                this.f633o.m750c(this.f627i, format, abstractC0205a.f612m, abstractC0205a.f613n, abstractC0205a.f614o);
            }
            this.f643y = format;
        }
    }

    /* JADX INFO: renamed from: y */
    public final int m654y(int i5, int i6) {
        ArrayList arrayList;
        do {
            i6++;
            arrayList = this.f637s;
            if (i6 >= arrayList.size()) {
                return arrayList.size() - 1;
            }
        } while (((AbstractC0205a) arrayList.get(i6)).m628d(0) <= i5);
        return i6 - 1;
    }

    /* JADX INFO: renamed from: z */
    public final void m655z(C3116c c3116c) {
        this.f644z = c3116c;
        C1853a0 c1853a0 = this.f639u;
        c1853a0.m4138j();
        InterfaceC3231k interfaceC3231k = c1853a0.f6461h;
        if (interfaceC3231k != null) {
            interfaceC3231k.mo7041c(c1853a0.f6458e);
            c1853a0.f6461h = null;
            c1853a0.f6460g = null;
        }
        for (C1853a0 c1853a1 : this.f640v) {
            c1853a1.m4138j();
            InterfaceC3231k interfaceC3231k2 = c1853a1.f6461h;
            if (interfaceC3231k2 != null) {
                interfaceC3231k2.mo7041c(c1853a1.f6458e);
                c1853a1.f6461h = null;
                c1853a1.f6460g = null;
            }
        }
        this.f635q.m1041e(this);
    }
}
