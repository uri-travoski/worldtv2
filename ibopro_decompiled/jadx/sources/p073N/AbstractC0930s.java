package p073N;

import android.view.VelocityTracker;

/* JADX INFO: renamed from: N.s */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0930s {
    /* JADX INFO: renamed from: a */
    public static float m2287a(VelocityTracker velocityTracker, int i5) {
        return velocityTracker.getAxisVelocity(i5);
    }

    /* JADX INFO: renamed from: b */
    public static float m2288b(VelocityTracker velocityTracker, int i5, int i6) {
        return velocityTracker.getAxisVelocity(i5, i6);
    }

    /* JADX INFO: renamed from: c */
    public static boolean m2289c(VelocityTracker velocityTracker, int i5) {
        return velocityTracker.isAxisSupported(i5);
    }
}
