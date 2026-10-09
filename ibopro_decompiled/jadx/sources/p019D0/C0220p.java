package p019D0;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSourceUtil;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.StatsDataSource;
import androidx.media3.exoplayer.source.C1853a0;
import p004A3.C0084e;
import p057K0.C0677l;
import p057K0.InterfaceC0661I;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: D0.p */
/* JADX INFO: loaded from: classes.dex */
public final class C0220p extends AbstractC0205a {

    /* JADX INFO: renamed from: w */
    public final int f657w;

    /* JADX INFO: renamed from: x */
    public final Format f658x;

    /* JADX INFO: renamed from: y */
    public long f659y;

    /* JADX INFO: renamed from: z */
    public boolean f660z;

    public C0220p(DataSource dataSource, DataSpec dataSpec, Format format, int i5, Object obj, long j5, long j6, long j7, int i6, Format format2) {
        super(dataSource, dataSpec, format, i5, obj, j5, j6, C1733C.TIME_UNSET, C1733C.TIME_UNSET, j7);
        this.f657w = i6;
        this.f658x = format2;
    }

    @Override // p037G0.InterfaceC0366o
    /* JADX INFO: renamed from: a */
    public final void mo656a() {
        StatsDataSource statsDataSource = this.f616q;
        C0084e c0084e = this.f585u;
        AbstractC2608c.m5848m(c0084e);
        for (C1853a0 c1853a0 : (C1853a0[]) c0084e.f311k) {
            if (c1853a0.f6452F != 0) {
                c1853a0.f6452F = 0L;
                c1853a0.f6479z = true;
            }
        }
        InterfaceC0661I interfaceC0661IM440L = c0084e.m440L(this.f657w);
        interfaceC0661IM440L.mo635f(this.f658x);
        try {
            long jOpen = statsDataSource.open(this.f609j.subrange(this.f659y));
            if (jOpen != -1) {
                jOpen += this.f659y;
            }
            C0677l c0677l = new C0677l(this.f616q, this.f659y, jOpen);
            for (int iMo631b = 0; iMo631b != -1; iMo631b = interfaceC0661IM440L.mo631b(c0677l, Integer.MAX_VALUE, true)) {
                this.f659y += (long) iMo631b;
            }
            interfaceC0661IM440L.mo632c(this.f614o, 1, (int) this.f659y, 0, null);
            DataSourceUtil.closeQuietly(statsDataSource);
            this.f660z = true;
        } catch (Throwable th) {
            DataSourceUtil.closeQuietly(statsDataSource);
            throw th;
        }
    }

    @Override // p019D0.AbstractC0218n
    /* JADX INFO: renamed from: c */
    public final boolean mo658c() {
        return this.f660z;
    }

    @Override // p037G0.InterfaceC0366o
    /* JADX INFO: renamed from: p */
    public final void mo660p() {
    }
}
