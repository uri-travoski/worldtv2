package p057K0;

import java.util.Arrays;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: K0.k */
/* JADX INFO: loaded from: classes.dex */
public final class C0676k implements InterfaceC0656D {

    /* JADX INFO: renamed from: a */
    public final int f2409a;

    /* JADX INFO: renamed from: b */
    public final int[] f2410b;

    /* JADX INFO: renamed from: c */
    public final long[] f2411c;

    /* JADX INFO: renamed from: d */
    public final long[] f2412d;

    /* JADX INFO: renamed from: e */
    public final long[] f2413e;

    /* JADX INFO: renamed from: f */
    public final long f2414f;

    public C0676k(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f2410b = iArr;
        this.f2411c = jArr;
        this.f2412d = jArr2;
        this.f2413e = jArr3;
        int length = iArr.length;
        this.f2409a = length;
        if (length > 0) {
            this.f2414f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f2414f = 0L;
        }
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: f */
    public final boolean mo1767f() {
        return true;
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: h */
    public final C0655C mo1768h(long j5) {
        long[] jArr = this.f2413e;
        int iM5808e = AbstractC2605C.m5808e(jArr, j5, true);
        long j6 = jArr[iM5808e];
        long[] jArr2 = this.f2411c;
        C0657E c0657e = new C0657E(j6, jArr2[iM5808e]);
        if (j6 >= j5 || iM5808e == this.f2409a - 1) {
            return new C0655C(c0657e, c0657e);
        }
        int i5 = iM5808e + 1;
        return new C0655C(c0657e, new C0657E(jArr[i5], jArr2[i5]));
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: j */
    public final long mo1769j() {
        return this.f2414f;
    }

    public final String toString() {
        return "ChunkIndex(length=" + this.f2409a + ", sizes=" + Arrays.toString(this.f2410b) + ", offsets=" + Arrays.toString(this.f2411c) + ", timeUs=" + Arrays.toString(this.f2413e) + ", durationsUs=" + Arrays.toString(this.f2412d) + ")";
    }
}
