package p057K0;

import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: K0.g */
/* JADX INFO: loaded from: classes.dex */
public final class C0672g {

    /* JADX INFO: renamed from: a */
    public final long f2397a;

    /* JADX INFO: renamed from: b */
    public final long f2398b;

    /* JADX INFO: renamed from: c */
    public final long f2399c;

    /* JADX INFO: renamed from: d */
    public long f2400d = 0;

    /* JADX INFO: renamed from: e */
    public long f2401e;

    /* JADX INFO: renamed from: f */
    public long f2402f;

    /* JADX INFO: renamed from: g */
    public long f2403g;

    /* JADX INFO: renamed from: h */
    public long f2404h;

    public C0672g(long j5, long j6, long j7, long j8, long j9, long j10) {
        this.f2397a = j5;
        this.f2398b = j6;
        this.f2401e = j7;
        this.f2402f = j8;
        this.f2403g = j9;
        this.f2399c = j10;
        this.f2404h = m1821a(j6, 0L, j7, j8, j9, j10);
    }

    /* JADX INFO: renamed from: a */
    public static long m1821a(long j5, long j6, long j7, long j8, long j9, long j10) {
        if (j8 + 1 >= j9 || j6 + 1 >= j7) {
            return j8;
        }
        long j11 = (long) ((j5 - j6) * ((j9 - j8) / (j7 - j6)));
        return AbstractC2605C.m5813j(((j11 + j8) - j10) - (j11 / 20), j8, j9 - 1);
    }
}
