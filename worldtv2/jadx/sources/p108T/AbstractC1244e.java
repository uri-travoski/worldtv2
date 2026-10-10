package p108T;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.EdgeEffect;

/* JADX INFO: renamed from: T.e */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1244e {
    /* JADX INFO: renamed from: a */
    public static EdgeEffect m2910a(Context context, AttributeSet attributeSet) {
        try {
            return new EdgeEffect(context, attributeSet);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    /* JADX INFO: renamed from: b */
    public static float m2911b(EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (Throwable unused) {
            return 0.0f;
        }
    }

    /* JADX INFO: renamed from: c */
    public static float m2912c(EdgeEffect edgeEffect, float f5, float f6) {
        try {
            return edgeEffect.onPullDistance(f5, f6);
        } catch (Throwable unused) {
            edgeEffect.onPull(f5, f6);
            return 0.0f;
        }
    }
}
