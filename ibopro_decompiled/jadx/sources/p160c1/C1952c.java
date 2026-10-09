package p160c1;

import android.util.Pair;
import androidx.media3.common.C1733C;
import p057K0.C0655C;
import p057K0.C0657E;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: c1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1952c implements InterfaceC1956g {

    /* JADX INFO: renamed from: a */
    public final long[] f7108a;

    /* JADX INFO: renamed from: b */
    public final long[] f7109b;

    /* JADX INFO: renamed from: c */
    public final long f7110c;

    public C1952c(long j5, long[] jArr, long[] jArr2) {
        this.f7108a = jArr;
        this.f7109b = jArr2;
        this.f7110c = j5 == C1733C.TIME_UNSET ? AbstractC2605C.m5791R(jArr2[jArr2.length - 1]) : j5;
    }

    /* JADX INFO: renamed from: a */
    public static Pair m4427a(long j5, long[] jArr, long[] jArr2) {
        int iM5808e = AbstractC2605C.m5808e(jArr, j5, true);
        long j6 = jArr[iM5808e];
        long j7 = jArr2[iM5808e];
        int i5 = iM5808e + 1;
        if (i5 == jArr.length) {
            return Pair.create(Long.valueOf(j6), Long.valueOf(j7));
        }
        long j8 = jArr[i5];
        return Pair.create(Long.valueOf(j5), Long.valueOf(((long) ((j8 == j6 ? 0.0d : (j5 - j6) / (j8 - j6)) * (jArr2[i5] - j7))) + j7));
    }

    @Override // p160c1.InterfaceC1956g
    /* JADX INFO: renamed from: b */
    public final long mo4423b(long j5) {
        return AbstractC2605C.m5791R(((Long) m4427a(j5, this.f7108a, this.f7109b).second).longValue());
    }

    @Override // p160c1.InterfaceC1956g
    /* JADX INFO: renamed from: d */
    public final long mo4424d() {
        return -1L;
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: f */
    public final boolean mo1767f() {
        return true;
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: h */
    public final C0655C mo1768h(long j5) {
        Pair pairM4427a = m4427a(AbstractC2605C.m5807d0(AbstractC2605C.m5813j(j5, 0L, this.f7110c)), this.f7109b, this.f7108a);
        C0657E c0657e = new C0657E(AbstractC2605C.m5791R(((Long) pairM4427a.first).longValue()), ((Long) pairM4427a.second).longValue());
        return new C0655C(c0657e, c0657e);
    }

    @Override // p160c1.InterfaceC1956g
    /* JADX INFO: renamed from: i */
    public final int mo4425i() {
        return C1733C.RATE_UNSET_INT;
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: j */
    public final long mo1769j() {
        return this.f7110c;
    }
}
