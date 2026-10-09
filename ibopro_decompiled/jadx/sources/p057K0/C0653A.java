package p057K0;

import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: K0.A */
/* JADX INFO: loaded from: classes.dex */
public final class C0653A implements InterfaceC0656D {

    /* JADX INFO: renamed from: a */
    public final long[] f2321a;

    /* JADX INFO: renamed from: b */
    public final long[] f2322b;

    /* JADX INFO: renamed from: c */
    public final long f2323c;

    /* JADX INFO: renamed from: d */
    public final boolean f2324d;

    public C0653A(long j5, long[] jArr, long[] jArr2) {
        AbstractC2608c.m5841f(jArr.length == jArr2.length);
        int length = jArr2.length;
        boolean z5 = length > 0;
        this.f2324d = z5;
        if (!z5 || jArr2[0] <= 0) {
            this.f2321a = jArr;
            this.f2322b = jArr2;
        } else {
            int i5 = length + 1;
            long[] jArr3 = new long[i5];
            this.f2321a = jArr3;
            long[] jArr4 = new long[i5];
            this.f2322b = jArr4;
            System.arraycopy(jArr, 0, jArr3, 1, length);
            System.arraycopy(jArr2, 0, jArr4, 1, length);
        }
        this.f2323c = j5;
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: f */
    public final boolean mo1767f() {
        return this.f2324d;
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: h */
    public final C0655C mo1768h(long j5) {
        if (!this.f2324d) {
            C0657E c0657e = C0657E.f2334c;
            return new C0655C(c0657e, c0657e);
        }
        long[] jArr = this.f2322b;
        int iM5808e = AbstractC2605C.m5808e(jArr, j5, true);
        long j6 = jArr[iM5808e];
        long[] jArr2 = this.f2321a;
        C0657E c0657e2 = new C0657E(j6, jArr2[iM5808e]);
        if (j6 == j5 || iM5808e == jArr.length - 1) {
            return new C0655C(c0657e2, c0657e2);
        }
        int i5 = iM5808e + 1;
        return new C0655C(c0657e2, new C0657E(jArr[i5], jArr2[i5]));
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: j */
    public final long mo1769j() {
        return this.f2323c;
    }
}
