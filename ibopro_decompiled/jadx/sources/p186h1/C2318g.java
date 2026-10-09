package p186h1;

import p181g1.C2282g;

/* JADX INFO: renamed from: h1.g */
/* JADX INFO: loaded from: classes.dex */
public final class C2318g extends C2282g implements Comparable {

    /* JADX INFO: renamed from: t */
    public long f9853t;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C2318g c2318g = (C2318g) obj;
        if (m5089d(4) != c2318g.m5089d(4)) {
            return m5089d(4) ? 1 : -1;
        }
        long j5 = this.f12268o - c2318g.f12268o;
        if (j5 == 0) {
            j5 = this.f9853t - c2318g.f9853t;
            if (j5 == 0) {
                return 0;
            }
        }
        return j5 > 0 ? 1 : -1;
    }
}
