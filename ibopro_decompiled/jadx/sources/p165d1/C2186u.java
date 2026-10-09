package p165d1;

import androidx.media3.common.C1733C;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: d1.u */
/* JADX INFO: loaded from: classes.dex */
public final class C2186u {

    /* JADX INFO: renamed from: a */
    public final C2183r f9300a;

    /* JADX INFO: renamed from: b */
    public final int f9301b;

    /* JADX INFO: renamed from: c */
    public final long[] f9302c;

    /* JADX INFO: renamed from: d */
    public final int[] f9303d;

    /* JADX INFO: renamed from: e */
    public final int f9304e;

    /* JADX INFO: renamed from: f */
    public final long[] f9305f;

    /* JADX INFO: renamed from: g */
    public final int[] f9306g;

    /* JADX INFO: renamed from: h */
    public final long f9307h;

    public C2186u(C2183r c2183r, long[] jArr, int[] iArr, int i5, long[] jArr2, int[] iArr2, long j5) {
        AbstractC2608c.m5841f(iArr.length == jArr2.length);
        AbstractC2608c.m5841f(jArr.length == jArr2.length);
        AbstractC2608c.m5841f(iArr2.length == jArr2.length);
        this.f9300a = c2183r;
        this.f9302c = jArr;
        this.f9303d = iArr;
        this.f9304e = i5;
        this.f9305f = jArr2;
        this.f9306g = iArr2;
        this.f9307h = j5;
        this.f9301b = jArr.length;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | C1733C.BUFFER_FLAG_LAST_SAMPLE;
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m5116a(long j5) {
        long[] jArr = this.f9305f;
        for (int iM5802b = AbstractC2605C.m5802b(jArr, j5, true); iM5802b < jArr.length; iM5802b++) {
            if ((this.f9306g[iM5802b] & 1) != 0) {
                return iM5802b;
            }
        }
        return -1;
    }
}
