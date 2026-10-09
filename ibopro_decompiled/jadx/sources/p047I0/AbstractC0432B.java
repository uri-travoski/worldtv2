package p047I0;

import android.view.Surface;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: I0.B */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0432B {
    /* JADX INFO: renamed from: a */
    public static void m1192a(Surface surface, float f5) {
        try {
            surface.setFrameRate(f5, f5 == 0.0f ? 0 : 1);
        } catch (IllegalStateException e) {
            AbstractC2608c.m5852q("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
        }
    }
}
