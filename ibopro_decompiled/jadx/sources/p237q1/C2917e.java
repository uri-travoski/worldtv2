package p237q1;

import androidx.media3.common.C1733C;
import java.math.RoundingMode;
import p057K0.C0655C;
import p057K0.C0657E;
import p057K0.InterfaceC0656D;
import p165d1.C2171f;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: q1.e */
/* JADX INFO: loaded from: classes.dex */
public final class C2917e implements InterfaceC0656D {

    /* JADX INFO: renamed from: a */
    public final C2171f f12239a;

    /* JADX INFO: renamed from: b */
    public final int f12240b;

    /* JADX INFO: renamed from: c */
    public final long f12241c;

    /* JADX INFO: renamed from: d */
    public final long f12242d;

    /* JADX INFO: renamed from: e */
    public final long f12243e;

    public C2917e(C2171f c2171f, int i5, long j5, long j6) {
        this.f12239a = c2171f;
        this.f12240b = i5;
        this.f12241c = j5;
        long j7 = (j6 - j5) / ((long) c2171f.f9168c);
        this.f12242d = j7;
        this.f12243e = m6459a(j7);
    }

    /* JADX INFO: renamed from: a */
    public final long m6459a(long j5) {
        long j6 = j5 * ((long) this.f12240b);
        long j7 = this.f12239a.f9167b;
        int i5 = AbstractC2605C.f10960a;
        return AbstractC2605C.m5799Z(j6, C1733C.MICROS_PER_SECOND, j7, RoundingMode.FLOOR);
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: f */
    public final boolean mo1767f() {
        return true;
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: h */
    public final C0655C mo1768h(long j5) {
        C2171f c2171f = this.f12239a;
        long j6 = (((long) c2171f.f9167b) * j5) / (((long) this.f12240b) * C1733C.MICROS_PER_SECOND);
        long j7 = this.f12242d;
        long jM5813j = AbstractC2605C.m5813j(j6, 0L, j7 - 1);
        long j8 = ((long) c2171f.f9168c) * jM5813j;
        long j9 = this.f12241c;
        long jM6459a = m6459a(jM5813j);
        C0657E c0657e = new C0657E(jM6459a, j8 + j9);
        if (jM6459a >= j5 || jM5813j == j7 - 1) {
            return new C0655C(c0657e, c0657e);
        }
        long j10 = jM5813j + 1;
        return new C0655C(c0657e, new C0657E(m6459a(j10), (((long) c2171f.f9168c) * j10) + j9));
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: j */
    public final long mo1769j() {
        return this.f12243e;
    }
}
