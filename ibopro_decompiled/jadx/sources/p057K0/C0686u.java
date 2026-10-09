package p057K0;

import androidx.media3.common.C1733C;
import p004A3.C0084e;
import p068M0.C0806b;
import p068M0.C0809e;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: K0.u */
/* JADX INFO: loaded from: classes.dex */
public class C0686u implements InterfaceC0656D {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f2441a;

    /* JADX INFO: renamed from: b */
    public final long f2442b;

    /* JADX INFO: renamed from: c */
    public final Object f2443c;

    public /* synthetic */ C0686u(int i5, long j5, Object obj) {
        this.f2441a = i5;
        this.f2443c = obj;
        this.f2442b = j5;
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: f */
    public final boolean mo1767f() {
        switch (this.f2441a) {
            case 0:
                return true;
            case 1:
                return false;
            default:
                return true;
        }
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: h */
    public final C0655C mo1768h(long j5) {
        switch (this.f2441a) {
            case 0:
                C0687v c0687v = (C0687v) this.f2443c;
                AbstractC2608c.m5848m(c0687v.f2454k);
                C0084e c0084e = c0687v.f2454k;
                long[] jArr = (long[]) c0084e.f310j;
                long[] jArr2 = (long[]) c0084e.f311k;
                int iM5808e = AbstractC2605C.m5808e(jArr, AbstractC2605C.m5813j((((long) c0687v.f2448e) * j5) / C1733C.MICROS_PER_SECOND, 0L, c0687v.f2453j - 1), false);
                long j6 = iM5808e == -1 ? 0L : jArr[iM5808e];
                long j7 = iM5808e != -1 ? jArr2[iM5808e] : 0L;
                long j8 = j6 * C1733C.MICROS_PER_SECOND;
                int i5 = c0687v.f2448e;
                long j9 = j8 / ((long) i5);
                long j10 = this.f2442b;
                C0657E c0657e = new C0657E(j9, j7 + j10);
                if (j9 == j5 || iM5808e == jArr.length - 1) {
                    return new C0655C(c0657e, c0657e);
                }
                int i6 = iM5808e + 1;
                return new C0655C(c0657e, new C0657E((jArr[i6] * C1733C.MICROS_PER_SECOND) / ((long) i5), j10 + jArr2[i6]));
            case 1:
                return (C0655C) this.f2443c;
            default:
                C0806b c0806b = (C0806b) this.f2443c;
                C0655C c0655cM1978b = c0806b.f2881i[0].m1978b(j5);
                int i7 = 1;
                while (true) {
                    C0809e[] c0809eArr = c0806b.f2881i;
                    if (i7 >= c0809eArr.length) {
                        return c0655cM1978b;
                    }
                    C0655C c0655cM1978b2 = c0809eArr[i7].m1978b(j5);
                    if (c0655cM1978b2.f2332a.f2336b < c0655cM1978b.f2332a.f2336b) {
                        c0655cM1978b = c0655cM1978b2;
                    }
                    i7++;
                }
                break;
        }
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: j */
    public final long mo1769j() {
        switch (this.f2441a) {
            case 0:
                return ((C0687v) this.f2443c).m1843b();
            case 1:
                return this.f2442b;
            default:
                return this.f2442b;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0686u(long j5) {
        this(j5, 0L);
        this.f2441a = 1;
    }

    public C0686u(long j5, long j6) {
        this.f2441a = 1;
        this.f2442b = j5;
        C0657E c0657e = j6 == 0 ? C0657E.f2334c : new C0657E(0L, j6);
        this.f2443c = new C0655C(c0657e, c0657e);
    }
}
