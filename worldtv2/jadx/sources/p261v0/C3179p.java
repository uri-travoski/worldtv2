package p261v0;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;
import p001A0.C0020J;
import p138Y2.AbstractC1546a;

/* JADX INFO: renamed from: v0.p */
/* JADX INFO: loaded from: classes.dex */
public final class C3179p extends AbstractC3177n {

    /* JADX INFO: renamed from: j */
    public final C0020J f13467j;

    /* JADX INFO: renamed from: k */
    public final C0020J f13468k;

    /* JADX INFO: renamed from: l */
    public final long f13469l;

    public C3179p(C3173j c3173j, long j5, long j6, long j7, long j8, long j9, List list, long j10, C0020J c0020j, C0020J c0020j2, long j11, long j12) {
        super(c3173j, j5, j6, j7, j9, list, j10, j11, j12);
        this.f13467j = c0020j;
        this.f13468k = c0020j2;
        this.f13469l = j8;
    }

    @Override // p261v0.AbstractC3182s
    /* JADX INFO: renamed from: a */
    public final C3173j mo6951a(AbstractC3176m abstractC3176m) {
        C0020J c0020j = this.f13467j;
        if (c0020j == null) {
            return this.f13474a;
        }
        Format format = abstractC3176m.f13453i;
        return new C3173j(c0020j.m110G(format.f6144id, 0L, format.bitrate, 0L), 0L, -1L);
    }

    @Override // p261v0.AbstractC3177n
    /* JADX INFO: renamed from: d */
    public final long mo6945d(long j5) {
        List list = this.f13462f;
        if (list != null) {
            return list.size();
        }
        long j6 = this.f13469l;
        if (j6 != -1) {
            return (j6 - this.f13460d) + 1;
        }
        if (j5 == C1733C.TIME_UNSET) {
            return -1L;
        }
        BigInteger bigIntegerMultiply = BigInteger.valueOf(j5).multiply(BigInteger.valueOf(this.f13475b));
        BigInteger bigIntegerMultiply2 = BigInteger.valueOf(this.f13461e).multiply(BigInteger.valueOf(C1733C.MICROS_PER_SECOND));
        RoundingMode roundingMode = RoundingMode.CEILING;
        int i5 = AbstractC1546a.f5173a;
        return new BigDecimal(bigIntegerMultiply).divide(new BigDecimal(bigIntegerMultiply2), 0, roundingMode).toBigIntegerExact().longValue();
    }

    @Override // p261v0.AbstractC3177n
    /* JADX INFO: renamed from: h */
    public final C3173j mo6949h(C3174k c3174k, long j5) {
        long j6 = this.f13460d;
        List list = this.f13462f;
        long j7 = list != null ? ((C3180q) list.get((int) (j5 - j6))).f13470a : (j5 - j6) * this.f13461e;
        Format format = c3174k.f13453i;
        return new C3173j(this.f13468k.m110G(format.f6144id, j5, format.bitrate, j7), 0L, -1L);
    }
}
