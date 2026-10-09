package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSourceUtil;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.StatsDataSource;
import java.io.InterruptedIOException;
import p001A0.C0020J;
import p037G0.InterfaceC0366o;
import p057K0.C0677l;
import p057K0.C0685t;
import p057K0.InterfaceC0681p;
import p125W0.C1368b;
import p160c1.C1954e;
import p215m0.C2611f;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.N */
/* JADX INFO: loaded from: classes.dex */
public final class C1840N implements InterfaceC0366o {

    /* JADX INFO: renamed from: i */
    public final Uri f6350i;

    /* JADX INFO: renamed from: j */
    public final StatsDataSource f6351j;

    /* JADX INFO: renamed from: k */
    public final C0020J f6352k;

    /* JADX INFO: renamed from: l */
    public final C1843Q f6353l;

    /* JADX INFO: renamed from: m */
    public final C2611f f6354m;

    /* JADX INFO: renamed from: o */
    public volatile boolean f6356o;

    /* JADX INFO: renamed from: q */
    public long f6358q;

    /* JADX INFO: renamed from: r */
    public DataSpec f6359r;

    /* JADX INFO: renamed from: s */
    public C1853a0 f6360s;

    /* JADX INFO: renamed from: t */
    public boolean f6361t;

    /* JADX INFO: renamed from: u */
    public final /* synthetic */ C1843Q f6362u;

    /* JADX INFO: renamed from: n */
    public final C0685t f6355n = new C0685t();

    /* JADX INFO: renamed from: p */
    public boolean f6357p = true;

    public C1840N(C1843Q c1843q, Uri uri, DataSource dataSource, C0020J c0020j, C1843Q c1843q2, C2611f c2611f) {
        this.f6362u = c1843q;
        this.f6350i = uri;
        this.f6351j = new StatsDataSource(dataSource);
        this.f6352k = c0020j;
        this.f6353l = c1843q2;
        this.f6354m = c2611f;
        C1886s.f6597b.getAndIncrement();
        this.f6359r = m4096b(0L);
    }

    @Override // p037G0.InterfaceC0366o
    /* JADX INFO: renamed from: a */
    public final void mo656a() {
        DataSource c1885r;
        InterfaceC0681p interfaceC0681p;
        int i5;
        int iMo1777g = 0;
        while (iMo1777g == 0 && !this.f6356o) {
            try {
                long j5 = this.f6355n.f2440a;
                DataSpec dataSpecM4096b = m4096b(j5);
                this.f6359r = dataSpecM4096b;
                long jOpen = this.f6351j.open(dataSpecM4096b);
                if (this.f6356o) {
                    if (iMo1777g != 1 && this.f6352k.m116N() != -1) {
                        this.f6355n.f2440a = this.f6352k.m116N();
                    }
                    DataSourceUtil.closeQuietly(this.f6351j);
                    return;
                }
                if (jOpen != -1) {
                    jOpen += j5;
                    C1843Q c1843q = this.f6362u;
                    c1843q.f6405x.post(new RunnableC1838L(c1843q, 0));
                }
                long j6 = jOpen;
                this.f6362u.f6369A = C1368b.m3117a(this.f6351j.getResponseHeaders());
                StatsDataSource statsDataSource = this.f6351j;
                C1368b c1368b = this.f6362u.f6369A;
                if (c1368b == null || (i5 = c1368b.f4683n) == -1) {
                    c1885r = statsDataSource;
                } else {
                    c1885r = new C1885r(statsDataSource, i5, this);
                    C1853a0 c1853a0M4098B = this.f6362u.m4098B(new C1842P(0, true));
                    this.f6360s = c1853a0M4098B;
                    c1853a0M4098B.mo635f(C1843Q.f6368W);
                }
                this.f6352k.m126X(c1885r, this.f6350i, this.f6351j.getResponseHeaders(), j5, j6, this.f6353l);
                if (this.f6362u.f6369A != null && (interfaceC0681p = (InterfaceC0681p) this.f6352k.f44k) != null) {
                    InterfaceC0681p interfaceC0681pMo1774a = interfaceC0681p.mo1774a();
                    if (interfaceC0681pMo1774a instanceof C1954e) {
                        ((C1954e) interfaceC0681pMo1774a).f7128q = true;
                    }
                }
                if (this.f6357p) {
                    C0020J c0020j = this.f6352k;
                    long j7 = this.f6358q;
                    InterfaceC0681p interfaceC0681p2 = (InterfaceC0681p) c0020j.f44k;
                    interfaceC0681p2.getClass();
                    interfaceC0681p2.mo1776e(j5, j7);
                    this.f6357p = false;
                }
                while (iMo1777g == 0 && !this.f6356o) {
                    try {
                        this.f6354m.m5863a();
                        C0020J c0020j2 = this.f6352k;
                        C0685t c0685t = this.f6355n;
                        InterfaceC0681p interfaceC0681p3 = (InterfaceC0681p) c0020j2.f44k;
                        interfaceC0681p3.getClass();
                        C0677l c0677l = (C0677l) c0020j2.f45l;
                        c0677l.getClass();
                        iMo1777g = interfaceC0681p3.mo1777g(c0677l, c0685t);
                        long jM116N = this.f6352k.m116N();
                        if (jM116N > this.f6362u.f6399r + j5) {
                            this.f6354m.m5866d();
                            C1843Q c1843q2 = this.f6362u;
                            c1843q2.f6405x.post(c1843q2.f6404w);
                            j5 = jM116N;
                        }
                    } catch (InterruptedException unused) {
                        throw new InterruptedIOException();
                    }
                }
                if (iMo1777g == 1) {
                    iMo1777g = 0;
                } else if (this.f6352k.m116N() != -1) {
                    this.f6355n.f2440a = this.f6352k.m116N();
                }
                DataSourceUtil.closeQuietly(this.f6351j);
            } catch (Throwable th) {
                if (iMo1777g != 1 && this.f6352k.m116N() != -1) {
                    this.f6355n.f2440a = this.f6352k.m116N();
                }
                DataSourceUtil.closeQuietly(this.f6351j);
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final DataSpec m4096b(long j5) {
        return new DataSpec.Builder().setUri(this.f6350i).setPosition(j5).setKey(this.f6362u.f6398q).setFlags(6).setHttpRequestHeaders(C1843Q.f6367V).build();
    }

    @Override // p037G0.InterfaceC0366o
    /* JADX INFO: renamed from: p */
    public final void mo660p() {
        this.f6356o = true;
    }
}
