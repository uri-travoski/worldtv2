package p170e1;

import androidx.media3.common.C1733C;
import java.math.BigInteger;
import p057K0.C0655C;
import p057K0.C0657E;
import p057K0.InterfaceC0656D;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: e1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2197a implements InterfaceC0656D {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C2198b f9319a;

    public C2197a(C2198b c2198b) {
        this.f9319a = c2198b;
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: f */
    public final boolean mo1767f() {
        return true;
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: h */
    public final C0655C mo1768h(long j5) {
        C2198b c2198b = this.f9319a;
        long j6 = (((long) c2198b.f9323l.f9360i) * j5) / C1733C.MICROS_PER_SECOND;
        long j7 = c2198b.f9321j;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(j6);
        long j8 = c2198b.f9322k;
        C0657E c0657e = new C0657E(j5, AbstractC2605C.m5813j((bigIntegerValueOf.multiply(BigInteger.valueOf(j8 - j7)).divide(BigInteger.valueOf(c2198b.f9325n)).longValue() + j7) - 30000, c2198b.f9321j, j8 - 1));
        return new C0655C(c0657e, c0657e);
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: j */
    public final long mo1769j() {
        C2198b c2198b = this.f9319a;
        return (c2198b.f9325n * C1733C.MICROS_PER_SECOND) / ((long) c2198b.f9323l.f9360i);
    }
}
