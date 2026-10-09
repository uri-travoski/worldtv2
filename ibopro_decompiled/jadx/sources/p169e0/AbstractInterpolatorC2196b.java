package p169e0;

import android.view.animation.Interpolator;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: e0.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractInterpolatorC2196b implements Interpolator {

    /* JADX INFO: renamed from: a */
    public final float[] f9317a;

    /* JADX INFO: renamed from: b */
    public final float f9318b;

    public AbstractInterpolatorC2196b(float[] fArr) {
        this.f9317a = fArr;
        this.f9318b = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f5) {
        if (f5 >= 1.0f) {
            return 1.0f;
        }
        if (f5 <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.f9317a;
        int iMin = Math.min((int) ((fArr.length - 1) * f5), fArr.length - 2);
        float f6 = this.f9318b;
        float f7 = (f5 - (iMin * f6)) / f6;
        float f8 = fArr[iMin];
        return AbstractC2767e.m6137b(fArr[iMin + 1], f8, f7, f8);
    }
}
