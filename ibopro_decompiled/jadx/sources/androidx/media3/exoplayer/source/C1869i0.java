package androidx.media3.exoplayer.source;

import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSourceUtil;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.StatsDataSource;
import java.util.Arrays;
import p037G0.InterfaceC0366o;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.i0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1869i0 implements InterfaceC0366o {

    /* JADX INFO: renamed from: i */
    public final DataSpec f6530i;

    /* JADX INFO: renamed from: j */
    public final StatsDataSource f6531j;

    /* JADX INFO: renamed from: k */
    public byte[] f6532k;

    public C1869i0(DataSource dataSource, DataSpec dataSpec) {
        C1886s.f6597b.getAndIncrement();
        this.f6530i = dataSpec;
        this.f6531j = new StatsDataSource(dataSource);
    }

    @Override // p037G0.InterfaceC0366o
    /* JADX INFO: renamed from: a */
    public final void mo656a() {
        StatsDataSource statsDataSource = this.f6531j;
        statsDataSource.resetBytesRead();
        try {
            statsDataSource.open(this.f6530i);
            int i5 = 0;
            while (i5 != -1) {
                int bytesRead = (int) statsDataSource.getBytesRead();
                byte[] bArr = this.f6532k;
                if (bArr == null) {
                    this.f6532k = new byte[1024];
                } else if (bytesRead == bArr.length) {
                    this.f6532k = Arrays.copyOf(bArr, bArr.length * 2);
                }
                byte[] bArr2 = this.f6532k;
                i5 = statsDataSource.read(bArr2, bytesRead, bArr2.length - bytesRead);
            }
        } finally {
            DataSourceUtil.closeQuietly(statsDataSource);
        }
    }

    @Override // p037G0.InterfaceC0366o
    /* JADX INFO: renamed from: p */
    public final void mo660p() {
    }
}
