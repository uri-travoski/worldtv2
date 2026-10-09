package p019D0;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSourceUtil;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.StatsDataSource;
import androidx.media3.exoplayer.source.C1853a0;
import p004A3.C0084e;
import p057K0.C0677l;
import p057K0.InterfaceC0661I;
import p215m0.AbstractC2608c;
import p215m0.C2626u;

/* JADX INFO: renamed from: D0.l */
/* JADX INFO: loaded from: classes.dex */
public final class C0216l extends AbstractC0205a {

    /* JADX INFO: renamed from: A */
    public volatile boolean f645A;

    /* JADX INFO: renamed from: B */
    public boolean f646B;

    /* JADX INFO: renamed from: w */
    public final int f647w;

    /* JADX INFO: renamed from: x */
    public final long f648x;

    /* JADX INFO: renamed from: y */
    public final InterfaceC0212h f649y;

    /* JADX INFO: renamed from: z */
    public long f650z;

    public C0216l(DataSource dataSource, DataSpec dataSpec, Format format, int i5, Object obj, long j5, long j6, long j7, long j8, long j9, int i6, long j10, InterfaceC0212h interfaceC0212h) {
        super(dataSource, dataSpec, format, i5, obj, j5, j6, j7, j8, j9);
        this.f647w = i6;
        this.f648x = j10;
        this.f649y = interfaceC0212h;
    }

    @Override // p037G0.InterfaceC0366o
    /* JADX INFO: renamed from: a */
    public final void mo656a() {
        C0084e c0084e = this.f585u;
        AbstractC2608c.m5848m(c0084e);
        if (this.f650z == 0) {
            long j5 = this.f648x;
            for (C1853a0 c1853a0 : (C1853a0[]) c0084e.f311k) {
                if (c1853a0.f6452F != j5) {
                    c1853a0.f6452F = j5;
                    c1853a0.f6479z = true;
                }
            }
            InterfaceC0212h interfaceC0212h = this.f649y;
            long j6 = this.f583s;
            long j7 = C1733C.TIME_UNSET;
            long j8 = j6 == C1733C.TIME_UNSET ? -9223372036854775807L : j6 - this.f648x;
            long j9 = this.f584t;
            if (j9 != C1733C.TIME_UNSET) {
                j7 = j9 - this.f648x;
            }
            ((C0209e) interfaceC0212h).m636a(c0084e, j8, j7);
        }
        try {
            DataSpec dataSpecSubrange = this.f609j.subrange(this.f650z);
            StatsDataSource statsDataSource = this.f616q;
            C0677l c0677l = new C0677l(statsDataSource, dataSpecSubrange.position, statsDataSource.open(dataSpecSubrange));
            while (!this.f645A) {
                try {
                    int iMo1777g = ((C0209e) this.f649y).f599i.mo1777g(c0677l, C0209e.f598s);
                    AbstractC2608c.m5847l(iMo1777g != 1);
                    if (!(iMo1777g == 0)) {
                        break;
                    }
                } catch (Throwable th) {
                    this.f650z = c0677l.f2418l - this.f609j.position;
                    throw th;
                }
            }
            m659e(c0084e);
            this.f650z = c0677l.f2418l - this.f609j.position;
            DataSourceUtil.closeQuietly(this.f616q);
            this.f646B = !this.f645A;
        } catch (Throwable th2) {
            DataSourceUtil.closeQuietly(this.f616q);
            throw th2;
        }
    }

    @Override // p019D0.AbstractC0218n
    /* JADX INFO: renamed from: b */
    public final long mo657b() {
        return this.f655r + ((long) this.f647w);
    }

    @Override // p019D0.AbstractC0218n
    /* JADX INFO: renamed from: c */
    public final boolean mo658c() {
        return this.f646B;
    }

    /* JADX INFO: renamed from: e */
    public final void m659e(C0084e c0084e) {
        Format format = this.f611l;
        if (MimeTypes.isImage(format.containerMimeType)) {
            int i5 = format.tileCountHorizontal;
            if ((i5 <= 1 && format.tileCountVertical <= 1) || i5 == -1 || format.tileCountVertical == -1) {
                return;
            }
            InterfaceC0661I interfaceC0661IM440L = c0084e.m440L(4);
            int i6 = format.tileCountHorizontal * format.tileCountVertical;
            long j5 = (this.f615p - this.f614o) / ((long) i6);
            for (int i7 = 1; i7 < i6; i7++) {
                interfaceC0661IM440L.mo634e(0, new C2626u());
                interfaceC0661IM440L.mo632c(((long) i7) * j5, 0, 0, 0, null);
            }
        }
    }

    @Override // p037G0.InterfaceC0366o
    /* JADX INFO: renamed from: p */
    public final void mo660p() {
        this.f645A = true;
    }
}
