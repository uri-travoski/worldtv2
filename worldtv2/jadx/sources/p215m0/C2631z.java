package p215m0;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;

/* JADX INFO: renamed from: m0.z */
/* JADX INFO: loaded from: classes.dex */
public final class C2631z {

    /* JADX INFO: renamed from: a */
    public long f11036a;

    /* JADX INFO: renamed from: b */
    public long f11037b;

    /* JADX INFO: renamed from: c */
    public long f11038c;

    /* JADX INFO: renamed from: d */
    public final ThreadLocal f11039d = new ThreadLocal();

    public C2631z(long j5) {
        m5950g(j5);
    }

    /* JADX INFO: renamed from: a */
    public final synchronized long m5944a(long j5) {
        if (j5 == C1733C.TIME_UNSET) {
            return C1733C.TIME_UNSET;
        }
        try {
            if (!m5949f()) {
                long jLongValue = this.f11036a;
                if (jLongValue == 9223372036854775806L) {
                    Long l5 = (Long) this.f11039d.get();
                    l5.getClass();
                    jLongValue = l5.longValue();
                }
                this.f11037b = jLongValue - j5;
                notifyAll();
            }
            this.f11038c = j5;
            return j5 + this.f11037b;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized long m5945b(long j5) {
        if (j5 == C1733C.TIME_UNSET) {
            return C1733C.TIME_UNSET;
        }
        try {
            long j6 = this.f11038c;
            if (j6 != C1733C.TIME_UNSET) {
                long j7 = (j6 * 90000) / C1733C.MICROS_PER_SECOND;
                long j8 = (4294967296L + j7) / 8589934592L;
                long j9 = ((j8 - 1) * 8589934592L) + j5;
                long j10 = (j8 * 8589934592L) + j5;
                j5 = Math.abs(j9 - j7) < Math.abs(j10 - j7) ? j9 : j10;
            }
            return m5944a((j5 * C1733C.MICROS_PER_SECOND) / 90000);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized long m5946c(long j5) {
        long j6;
        if (j5 == C1733C.TIME_UNSET) {
            return C1733C.TIME_UNSET;
        }
        long j7 = this.f11038c;
        if (j7 != C1733C.TIME_UNSET) {
            long j8 = (j7 * 90000) / C1733C.MICROS_PER_SECOND;
            long j9 = j8 / 8589934592L;
            Long.signum(j9);
            long j10 = (j9 * 8589934592L) + j5;
            j6 = ((j9 + 1) * 8589934592L) + j5;
            if (j10 >= j8) {
                j6 = j10;
            }
        } else {
            j6 = j5;
        }
        return m5944a((j6 * C1733C.MICROS_PER_SECOND) / 90000);
    }

    /* JADX INFO: renamed from: d */
    public final synchronized long m5947d() {
        long j5;
        j5 = this.f11036a;
        if (j5 == Format.OFFSET_SAMPLE_RELATIVE || j5 == 9223372036854775806L) {
            j5 = C1733C.TIME_UNSET;
        }
        return j5;
    }

    /* JADX INFO: renamed from: e */
    public final synchronized long m5948e() {
        return this.f11037b;
    }

    /* JADX INFO: renamed from: f */
    public final synchronized boolean m5949f() {
        return this.f11037b != C1733C.TIME_UNSET;
    }

    /* JADX INFO: renamed from: g */
    public final synchronized void m5950g(long j5) {
        this.f11036a = j5;
        this.f11037b = j5 == Format.OFFSET_SAMPLE_RELATIVE ? 0L : -9223372036854775807L;
        this.f11038c = C1733C.TIME_UNSET;
    }

    /* JADX INFO: renamed from: h */
    public final synchronized void m5951h(long j5, boolean z5) {
        try {
            AbstractC2608c.m5847l(this.f11036a == 9223372036854775806L);
            if (m5949f()) {
                return;
            }
            if (z5) {
                this.f11039d.set(Long.valueOf(j5));
            } else {
                while (!m5949f()) {
                    wait();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
