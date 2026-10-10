package androidx.media3.common;

import android.os.SystemClock;

/* JADX INFO: renamed from: androidx.media3.common.u */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1770u {
    static {
        SimpleBasePlayer.PositionSupplier positionSupplier = SimpleBasePlayer.PositionSupplier.ZERO;
    }

    /* JADX INFO: renamed from: a */
    public static SimpleBasePlayer.PositionSupplier m3905a(final long j5) {
        return new SimpleBasePlayer.PositionSupplier() { // from class: androidx.media3.common.t
            @Override // androidx.media3.common.SimpleBasePlayer.PositionSupplier
            public final long get() {
                return AbstractC1770u.m3907c(j5);
            }
        };
    }

    /* JADX INFO: renamed from: b */
    public static SimpleBasePlayer.PositionSupplier m3906b(final long j5, final float f5) {
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        return new SimpleBasePlayer.PositionSupplier() { // from class: androidx.media3.common.s
            @Override // androidx.media3.common.SimpleBasePlayer.PositionSupplier
            public final long get() {
                return AbstractC1770u.m3908d(j5, jElapsedRealtime, f5);
            }
        };
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ long m3908d(long j5, long j6, float f5) {
        return j5 + ((long) ((SystemClock.elapsedRealtime() - j6) * f5));
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ long m3907c(long j5) {
        return j5;
    }
}
