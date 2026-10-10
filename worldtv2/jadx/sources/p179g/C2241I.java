package p179g;

/* JADX INFO: renamed from: g.I */
/* JADX INFO: loaded from: classes.dex */
public final class C2241I {

    /* JADX INFO: renamed from: d */
    public static C2241I f9533d;

    /* JADX INFO: renamed from: a */
    public long f9534a;

    /* JADX INFO: renamed from: b */
    public long f9535b;

    /* JADX INFO: renamed from: c */
    public int f9536c;

    /* JADX INFO: renamed from: a */
    public final void m5209a(long j5, double d5, double d6) {
        float f5 = (j5 - 946728000000L) / 8.64E7f;
        float f6 = (0.01720197f * f5) + 6.24006f;
        double d7 = f6;
        double dSin = (Math.sin(f6 * 3.0f) * 5.236000106378924E-6d) + (Math.sin(2.0f * f6) * 3.4906598739326E-4d) + (Math.sin(d7) * 0.03341960161924362d) + d7 + 1.796593063d + 3.141592653589793d;
        double d8 = (-d6) / 360.0d;
        double dSin2 = (Math.sin(2.0d * dSin) * (-0.0069d)) + (Math.sin(d7) * 0.0053d) + ((double) (Math.round(((double) (f5 - 9.0E-4f)) - d8) + 9.0E-4f)) + d8;
        double dAsin = Math.asin(Math.sin(0.4092797040939331d) * Math.sin(dSin));
        double d9 = 0.01745329238474369d * d5;
        double dSin3 = (Math.sin(-0.10471975803375244d) - (Math.sin(dAsin) * Math.sin(d9))) / (Math.cos(dAsin) * Math.cos(d9));
        if (dSin3 >= 1.0d) {
            this.f9536c = 1;
            this.f9534a = -1L;
            this.f9535b = -1L;
        } else {
            if (dSin3 <= -1.0d) {
                this.f9536c = 0;
                this.f9534a = -1L;
                this.f9535b = -1L;
                return;
            }
            double dAcos = (float) (Math.acos(dSin3) / 6.283185307179586d);
            this.f9534a = Math.round((dSin2 + dAcos) * 8.64E7d) + 946728000000L;
            long jRound = Math.round((dSin2 - dAcos) * 8.64E7d) + 946728000000L;
            this.f9535b = jRound;
            if (jRound >= j5 || this.f9534a <= j5) {
                this.f9536c = 1;
            } else {
                this.f9536c = 0;
            }
        }
    }
}
