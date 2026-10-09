package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.TransferListener;
import java.util.Map;
import p030F.AbstractC0288f;
import p215m0.AbstractC2608c;
import p215m0.C2626u;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.r */
/* JADX INFO: loaded from: classes.dex */
public final class C1885r implements DataSource {

    /* JADX INFO: renamed from: i */
    public final DataSource f6592i;

    /* JADX INFO: renamed from: j */
    public final int f6593j;

    /* JADX INFO: renamed from: k */
    public final C1840N f6594k;

    /* JADX INFO: renamed from: l */
    public final byte[] f6595l;

    /* JADX INFO: renamed from: m */
    public int f6596m;

    public C1885r(DataSource dataSource, int i5, C1840N c1840n) {
        AbstractC2608c.m5841f(i5 > 0);
        this.f6592i = dataSource;
        this.f6593j = i5;
        this.f6594k = c1840n;
        this.f6595l = new byte[1];
        this.f6596m = i5;
    }

    @Override // androidx.media3.datasource.DataSource
    public final void addTransferListener(TransferListener transferListener) {
        transferListener.getClass();
        this.f6592i.addTransferListener(transferListener);
    }

    @Override // androidx.media3.datasource.DataSource
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.datasource.DataSource
    public final Map getResponseHeaders() {
        return this.f6592i.getResponseHeaders();
    }

    @Override // androidx.media3.datasource.DataSource
    public final Uri getUri() {
        return this.f6592i.getUri();
    }

    @Override // androidx.media3.datasource.DataSource
    public final long open(DataSpec dataSpec) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.common.DataReader
    public final int read(byte[] bArr, int i5, int i6) {
        int i7 = this.f6596m;
        DataSource dataSource = this.f6592i;
        if (i7 == 0) {
            byte[] bArr2 = this.f6595l;
            int i8 = 0;
            if (dataSource.read(bArr2, 0, 1) != -1) {
                int i9 = (bArr2[0] & 255) << 4;
                if (i9 != 0) {
                    byte[] bArr3 = new byte[i9];
                    int i10 = i9;
                    while (i10 > 0) {
                        int i11 = dataSource.read(bArr3, i8, i10);
                        if (i11 != -1) {
                            i8 += i11;
                            i10 -= i11;
                        }
                    }
                    while (i9 > 0 && bArr3[i9 - 1] == 0) {
                        i9--;
                    }
                    if (i9 > 0) {
                        C2626u c2626u = new C2626u(bArr3, i9);
                        C1840N c1840n = this.f6594k;
                        long jMax = !c1840n.f6361t ? c1840n.f6358q : Math.max(c1840n.f6362u.m4104v(true), c1840n.f6358q);
                        int iM5909a = c2626u.m5909a();
                        C1853a0 c1853a0 = c1840n.f6360s;
                        c1853a0.getClass();
                        AbstractC0288f.m838c(c1853a0, c2626u, iM5909a);
                        c1853a0.mo632c(jMax, 1, iM5909a, 0, null);
                        c1840n.f6361t = true;
                    }
                }
                this.f6596m = this.f6593j;
            }
            return -1;
        }
        int i12 = dataSource.read(bArr, i5, Math.min(this.f6596m, i6));
        if (i12 != -1) {
            this.f6596m -= i12;
        }
        return i12;
    }
}
