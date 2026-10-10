package p019D0;

import androidx.media3.common.Format;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;

/* JADX INFO: renamed from: D0.n */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0218n extends AbstractC0210f {

    /* JADX INFO: renamed from: r */
    public final long f655r;

    public AbstractC0218n(DataSource dataSource, DataSpec dataSpec, Format format, int i5, Object obj, long j5, long j6, long j7) {
        super(dataSource, dataSpec, 1, format, i5, obj, j5, j6);
        format.getClass();
        this.f655r = j7;
    }

    /* JADX INFO: renamed from: b */
    public long mo657b() {
        long j5 = this.f655r;
        if (j5 != -1) {
            return j5 + 1;
        }
        return -1L;
    }

    /* JADX INFO: renamed from: c */
    public abstract boolean mo658c();
}
