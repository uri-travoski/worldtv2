package p019D0;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSourceUtil;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.StatsDataSource;
import p004A3.C0084e;
import p057K0.C0677l;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: D0.m */
/* JADX INFO: loaded from: classes.dex */
public final class C0217m extends AbstractC0210f {

    /* JADX INFO: renamed from: r */
    public final InterfaceC0212h f651r;

    /* JADX INFO: renamed from: s */
    public C0084e f652s;

    /* JADX INFO: renamed from: t */
    public long f653t;

    /* JADX INFO: renamed from: u */
    public volatile boolean f654u;

    public C0217m(DataSource dataSource, DataSpec dataSpec, Format format, int i5, Object obj, InterfaceC0212h interfaceC0212h) {
        super(dataSource, dataSpec, 2, format, i5, obj, C1733C.TIME_UNSET, C1733C.TIME_UNSET);
        this.f651r = interfaceC0212h;
    }

    @Override // p037G0.InterfaceC0366o
    /* JADX INFO: renamed from: a */
    public final void mo656a() {
        if (this.f653t == 0) {
            ((C0209e) this.f651r).m636a(this.f652s, C1733C.TIME_UNSET, C1733C.TIME_UNSET);
        }
        try {
            DataSpec dataSpecSubrange = this.f609j.subrange(this.f653t);
            StatsDataSource statsDataSource = this.f616q;
            C0677l c0677l = new C0677l(statsDataSource, dataSpecSubrange.position, statsDataSource.open(dataSpecSubrange));
            while (!this.f654u) {
                try {
                    int iMo1777g = ((C0209e) this.f651r).f599i.mo1777g(c0677l, C0209e.f598s);
                    boolean z5 = false;
                    AbstractC2608c.m5847l(iMo1777g != 1);
                    if (iMo1777g == 0) {
                        z5 = true;
                    }
                    if (!z5) {
                        break;
                    }
                } catch (Throwable th) {
                    this.f653t = c0677l.f2418l - this.f609j.position;
                    throw th;
                }
            }
            this.f653t = c0677l.f2418l - this.f609j.position;
            DataSourceUtil.closeQuietly(this.f616q);
        } catch (Throwable th2) {
            DataSourceUtil.closeQuietly(this.f616q);
            throw th2;
        }
    }

    @Override // p037G0.InterfaceC0366o
    /* JADX INFO: renamed from: p */
    public final void mo660p() {
        this.f654u = true;
    }
}
