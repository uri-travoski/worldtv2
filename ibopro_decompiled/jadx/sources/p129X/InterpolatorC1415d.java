package p129X;

import android.view.animation.Interpolator;

/* JADX INFO: renamed from: X.d */
/* JADX INFO: loaded from: classes.dex */
public final class InterpolatorC1415d implements Interpolator {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4810a;

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f5) {
        switch (this.f4810a) {
        }
        float f6 = f5 - 1.0f;
        return (f6 * f6 * f6 * f6 * f6) + 1.0f;
    }
}
