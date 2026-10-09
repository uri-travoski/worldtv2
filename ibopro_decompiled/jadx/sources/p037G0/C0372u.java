package p037G0;

import android.net.Uri;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSourceInputStream;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.StatsDataSource;
import androidx.media3.exoplayer.source.C1886s;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: G0.u */
/* JADX INFO: loaded from: classes.dex */
public final class C0372u implements InterfaceC0366o {

    /* JADX INFO: renamed from: i */
    public final long f1285i;

    /* JADX INFO: renamed from: j */
    public final DataSpec f1286j;

    /* JADX INFO: renamed from: k */
    public final int f1287k;

    /* JADX INFO: renamed from: l */
    public final StatsDataSource f1288l;

    /* JADX INFO: renamed from: m */
    public final InterfaceC0371t f1289m;

    /* JADX INFO: renamed from: n */
    public volatile Object f1290n;

    public C0372u(DataSource dataSource, Uri uri, int i5, InterfaceC0371t interfaceC0371t) {
        DataSpec dataSpecBuild = new DataSpec.Builder().setUri(uri).setFlags(1).build();
        this.f1288l = new StatsDataSource(dataSource);
        this.f1286j = dataSpecBuild;
        this.f1287k = i5;
        this.f1289m = interfaceC0371t;
        this.f1285i = C1886s.f6597b.getAndIncrement();
    }

    @Override // p037G0.InterfaceC0366o
    /* JADX INFO: renamed from: a */
    public final void mo656a() {
        this.f1288l.resetBytesRead();
        DataSourceInputStream dataSourceInputStream = new DataSourceInputStream(this.f1288l, this.f1286j);
        try {
            dataSourceInputStream.open();
            Uri uri = this.f1288l.getUri();
            uri.getClass();
            this.f1290n = this.f1289m.mo443b(uri, dataSourceInputStream);
        } finally {
            AbstractC2605C.m5810g(dataSourceInputStream);
        }
    }

    @Override // p037G0.InterfaceC0366o
    /* JADX INFO: renamed from: p */
    public final void mo660p() {
    }
}
