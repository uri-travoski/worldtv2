package p161c2;

import android.os.SystemClock;

/* JADX INFO: renamed from: c2.h */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1966h {

    /* JADX INFO: renamed from: a */
    public static final double f7155a = 1.0d / Math.pow(10.0d, 6.0d);

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f7156b = 0;

    /* JADX INFO: renamed from: a */
    public static double m4441a(long j5) {
        return (SystemClock.elapsedRealtimeNanos() - j5) * f7155a;
    }
}
