package p261v0;

import androidx.media3.common.C1733C;
import java.math.RoundingMode;
import java.util.List;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: v0.n */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3177n extends AbstractC3182s {

    /* JADX INFO: renamed from: d */
    public final long f13460d;

    /* JADX INFO: renamed from: e */
    public final long f13461e;

    /* JADX INFO: renamed from: f */
    public final List f13462f;

    /* JADX INFO: renamed from: g */
    public final long f13463g;

    /* JADX INFO: renamed from: h */
    public final long f13464h;

    /* JADX INFO: renamed from: i */
    public final long f13465i;

    public AbstractC3177n(C3173j c3173j, long j5, long j6, long j7, long j8, List list, long j9, long j10, long j11) {
        super(c3173j, j5, j6);
        this.f13460d = j7;
        this.f13461e = j8;
        this.f13462f = list;
        this.f13465i = j9;
        this.f13463g = j10;
        this.f13464h = j11;
    }

    /* JADX INFO: renamed from: b */
    public final long m6943b(long j5, long j6) {
        long jMo6945d = mo6945d(j5);
        return jMo6945d != -1 ? jMo6945d : (int) (m6947f((j6 - this.f13464h) + this.f13465i, j5) - m6944c(j5, j6));
    }

    /* JADX INFO: renamed from: c */
    public final long m6944c(long j5, long j6) {
        long jMo6945d = mo6945d(j5);
        long j7 = this.f13460d;
        if (jMo6945d == -1) {
            long j8 = this.f13463g;
            if (j8 != C1733C.TIME_UNSET) {
                return Math.max(j7, m6947f((j6 - this.f13464h) - j8, j5));
            }
        }
        return j7;
    }

    /* JADX INFO: renamed from: d */
    public abstract long mo6945d(long j5);

    /* JADX INFO: renamed from: e */
    public final long m6946e(long j5, long j6) {
        long j7 = this.f13475b;
        long j8 = this.f13460d;
        List list = this.f13462f;
        if (list != null) {
            return (((C3180q) list.get((int) (j5 - j8))).f13471b * C1733C.MICROS_PER_SECOND) / j7;
        }
        long jMo6945d = mo6945d(j6);
        return (jMo6945d == -1 || j5 != (j8 + jMo6945d) - 1) ? (this.f13461e * C1733C.MICROS_PER_SECOND) / j7 : j6 - m6948g(j5);
    }

    /* JADX INFO: renamed from: f */
    public final long m6947f(long j5, long j6) {
        long jMo6945d = mo6945d(j6);
        long j7 = this.f13460d;
        if (jMo6945d != 0) {
            if (this.f13462f != null) {
                long j8 = (jMo6945d + j7) - 1;
                long j9 = j7;
                while (j9 <= j8) {
                    long j10 = ((j8 - j9) / 2) + j9;
                    long jM6948g = m6948g(j10);
                    if (jM6948g < j5) {
                        j9 = j10 + 1;
                    } else {
                        if (jM6948g <= j5) {
                            return j10;
                        }
                        j8 = j10 - 1;
                    }
                }
                return j9 == j7 ? j9 : j8;
            }
            long j11 = (j5 / ((this.f13461e * C1733C.MICROS_PER_SECOND) / this.f13475b)) + j7;
            if (j11 >= j7) {
                return jMo6945d == -1 ? j11 : Math.min(j11, (j7 + jMo6945d) - 1);
            }
        }
        return j7;
    }

    /* JADX INFO: renamed from: g */
    public final long m6948g(long j5) {
        long j6 = this.f13460d;
        List list = this.f13462f;
        long j7 = list != null ? ((C3180q) list.get((int) (j5 - j6))).f13470a - this.f13476c : (j5 - j6) * this.f13461e;
        int i5 = AbstractC2605C.f10960a;
        return AbstractC2605C.m5799Z(j7, C1733C.MICROS_PER_SECOND, this.f13475b, RoundingMode.FLOOR);
    }

    /* JADX INFO: renamed from: h */
    public abstract C3173j mo6949h(C3174k c3174k, long j5);

    /* JADX INFO: renamed from: i */
    public boolean mo6950i() {
        return this.f13462f != null;
    }
}
