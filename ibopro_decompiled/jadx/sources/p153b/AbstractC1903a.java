package p153b;

import android.window.BackEvent;

/* JADX INFO: renamed from: b.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1903a {
    /* JADX INFO: renamed from: a */
    public static float m4352a(BackEvent backEvent) {
        return backEvent.getProgress();
    }

    /* JADX INFO: renamed from: b */
    public static int m4353b(BackEvent backEvent) {
        return backEvent.getSwipeEdge();
    }

    /* JADX INFO: renamed from: c */
    public static float m4354c(BackEvent backEvent) {
        return backEvent.getTouchX();
    }

    /* JADX INFO: renamed from: d */
    public static float m4355d(BackEvent backEvent) {
        return backEvent.getTouchY();
    }
}
