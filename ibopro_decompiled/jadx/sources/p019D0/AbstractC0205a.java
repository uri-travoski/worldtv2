package p019D0;

import androidx.media3.common.Format;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import p004A3.C0084e;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: D0.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0205a extends AbstractC0218n {

    /* JADX INFO: renamed from: s */
    public final long f583s;

    /* JADX INFO: renamed from: t */
    public final long f584t;

    /* JADX INFO: renamed from: u */
    public C0084e f585u;

    /* JADX INFO: renamed from: v */
    public int[] f586v;

    public AbstractC0205a(DataSource dataSource, DataSpec dataSpec, Format format, int i5, Object obj, long j5, long j6, long j7, long j8, long j9) {
        super(dataSource, dataSpec, format, i5, obj, j5, j6, j9);
        this.f583s = j7;
        this.f584t = j8;
    }

    /* JADX INFO: renamed from: d */
    public final int m628d(int i5) {
        int[] iArr = this.f586v;
        AbstractC2608c.m5848m(iArr);
        return iArr[i5];
    }
}
