package p085P;

import android.graphics.Path;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;

/* JADX INFO: renamed from: P.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1047a {
    /* JADX INFO: renamed from: a */
    public static Interpolator m2485a(float f5, float f6) {
        return new PathInterpolator(f5, f6);
    }

    /* JADX INFO: renamed from: b */
    public static Interpolator m2486b(float f5, float f6, float f7, float f8) {
        return new PathInterpolator(f5, f6, f7, f8);
    }

    /* JADX INFO: renamed from: c */
    public static Interpolator m2487c(Path path) {
        return new PathInterpolator(path);
    }
}
