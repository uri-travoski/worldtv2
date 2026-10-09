package p019D0;

import androidx.media3.common.Format;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.StatsDataSource;
import androidx.media3.exoplayer.source.C1886s;
import p037G0.InterfaceC0366o;

/* JADX INFO: renamed from: D0.f */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0210f implements InterfaceC0366o {

    /* JADX INFO: renamed from: i */
    public final long f608i;

    /* JADX INFO: renamed from: j */
    public final DataSpec f609j;

    /* JADX INFO: renamed from: k */
    public final int f610k;

    /* JADX INFO: renamed from: l */
    public final Format f611l;

    /* JADX INFO: renamed from: m */
    public final int f612m;

    /* JADX INFO: renamed from: n */
    public final Object f613n;

    /* JADX INFO: renamed from: o */
    public final long f614o;

    /* JADX INFO: renamed from: p */
    public final long f615p;

    /* JADX INFO: renamed from: q */
    public final StatsDataSource f616q;

    public AbstractC0210f(DataSource dataSource, DataSpec dataSpec, int i5, Format format, int i6, Object obj, long j5, long j6) {
        this.f616q = new StatsDataSource(dataSource);
        dataSpec.getClass();
        this.f609j = dataSpec;
        this.f610k = i5;
        this.f611l = format;
        this.f612m = i6;
        this.f613n = obj;
        this.f614o = j5;
        this.f615p = j6;
        this.f608i = C1886s.f6597b.getAndIncrement();
    }
}
