package p160c1;

import p057K0.C0655C;
import p057K0.C0657E;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: c1.i */
/* JADX INFO: loaded from: classes.dex */
public final class C1958i implements InterfaceC1956g {

    /* JADX INFO: renamed from: a */
    public final long f7136a;

    /* JADX INFO: renamed from: b */
    public final int f7137b;

    /* JADX INFO: renamed from: c */
    public final long f7138c;

    /* JADX INFO: renamed from: d */
    public final int f7139d;

    /* JADX INFO: renamed from: e */
    public final long f7140e;

    /* JADX INFO: renamed from: f */
    public final long f7141f;

    /* JADX INFO: renamed from: g */
    public final long[] f7142g;

    public C1958i(long j5, int i5, long j6, int i6, long j7, long[] jArr) {
        this.f7136a = j5;
        this.f7137b = i5;
        this.f7138c = j6;
        this.f7139d = i6;
        this.f7140e = j7;
        this.f7142g = jArr;
        this.f7141f = j7 != -1 ? j5 + j7 : -1L;
    }

    @Override // p160c1.InterfaceC1956g
    /* JADX INFO: renamed from: b */
    public final long mo4423b(long j5) {
        long j6 = j5 - this.f7136a;
        if (!mo1767f() || j6 <= this.f7137b) {
            return 0L;
        }
        long[] jArr = this.f7142g;
        AbstractC2608c.m5848m(jArr);
        double d5 = (j6 * 256.0d) / this.f7140e;
        int iM5808e = AbstractC2605C.m5808e(jArr, (long) d5, true);
        long j7 = this.f7138c;
        long j8 = (((long) iM5808e) * j7) / 100;
        long j9 = jArr[iM5808e];
        int i5 = iM5808e + 1;
        long j10 = (j7 * ((long) i5)) / 100;
        long j11 = iM5808e == 99 ? 256L : jArr[i5];
        return Math.round((j9 == j11 ? 0.0d : (d5 - j9) / (j11 - j9)) * (j10 - j8)) + j8;
    }

    @Override // p160c1.InterfaceC1956g
    /* JADX INFO: renamed from: d */
    public final long mo4424d() {
        return this.f7141f;
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: f */
    public final boolean mo1767f() {
        return this.f7142g != null;
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: h */
    public final C0655C mo1768h(long j5) {
        double d5;
        double d6;
        boolean zMo1767f = mo1767f();
        int i5 = this.f7137b;
        long j6 = this.f7136a;
        if (!zMo1767f) {
            C0657E c0657e = new C0657E(0L, j6 + ((long) i5));
            return new C0655C(c0657e, c0657e);
        }
        long jM5813j = AbstractC2605C.m5813j(j5, 0L, this.f7138c);
        double d7 = (jM5813j * 100.0d) / this.f7138c;
        double d8 = 0.0d;
        if (d7 <= 0.0d) {
            d5 = 256.0d;
        } else if (d7 >= 100.0d) {
            d5 = 256.0d;
            d8 = 256.0d;
        } else {
            int i6 = (int) d7;
            long[] jArr = this.f7142g;
            AbstractC2608c.m5848m(jArr);
            double d9 = jArr[i6];
            if (i6 == 99) {
                d5 = 256.0d;
                d6 = 256.0d;
            } else {
                d5 = 256.0d;
                d6 = jArr[i6 + 1];
            }
            d8 = ((d6 - d9) * (d7 - ((double) i6))) + d9;
        }
        long j7 = this.f7140e;
        C0657E c0657e2 = new C0657E(jM5813j, j6 + AbstractC2605C.m5813j(Math.round((d8 / d5) * j7), i5, j7 - 1));
        return new C0655C(c0657e2, c0657e2);
    }

    @Override // p160c1.InterfaceC1956g
    /* JADX INFO: renamed from: i */
    public final int mo4425i() {
        return this.f7139d;
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: j */
    public final long mo1769j() {
        return this.f7138c;
    }
}
