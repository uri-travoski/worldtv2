package p160c1;

import p057K0.C0655C;
import p057K0.C0657E;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: c1.h */
/* JADX INFO: loaded from: classes.dex */
public final class C1957h implements InterfaceC1956g {

    /* JADX INFO: renamed from: a */
    public final long[] f7131a;

    /* JADX INFO: renamed from: b */
    public final long[] f7132b;

    /* JADX INFO: renamed from: c */
    public final long f7133c;

    /* JADX INFO: renamed from: d */
    public final long f7134d;

    /* JADX INFO: renamed from: e */
    public final int f7135e;

    public C1957h(long[] jArr, long[] jArr2, long j5, long j6, int i5) {
        this.f7131a = jArr;
        this.f7132b = jArr2;
        this.f7133c = j5;
        this.f7134d = j6;
        this.f7135e = i5;
    }

    @Override // p160c1.InterfaceC1956g
    /* JADX INFO: renamed from: b */
    public final long mo4423b(long j5) {
        return this.f7131a[AbstractC2605C.m5808e(this.f7132b, j5, true)];
    }

    @Override // p160c1.InterfaceC1956g
    /* JADX INFO: renamed from: d */
    public final long mo4424d() {
        return this.f7134d;
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: f */
    public final boolean mo1767f() {
        return true;
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: h */
    public final C0655C mo1768h(long j5) {
        long[] jArr = this.f7131a;
        int iM5808e = AbstractC2605C.m5808e(jArr, j5, true);
        long j6 = jArr[iM5808e];
        long[] jArr2 = this.f7132b;
        C0657E c0657e = new C0657E(j6, jArr2[iM5808e]);
        if (j6 >= j5 || iM5808e == jArr.length - 1) {
            return new C0655C(c0657e, c0657e);
        }
        int i5 = iM5808e + 1;
        return new C0655C(c0657e, new C0657E(jArr[i5], jArr2[i5]));
    }

    @Override // p160c1.InterfaceC1956g
    /* JADX INFO: renamed from: i */
    public final int mo4425i() {
        return this.f7135e;
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: j */
    public final long mo1769j() {
        return this.f7133c;
    }
}
