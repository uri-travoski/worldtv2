package p280y2;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import p169e0.C2195a;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: y2.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3390a {

    /* JADX INFO: renamed from: a */
    public static final LinearInterpolator f14599a = new LinearInterpolator();

    /* JADX INFO: renamed from: b */
    public static final C2195a f14600b = new C2195a(C2195a.f9315d);

    /* JADX INFO: renamed from: c */
    public static final C2195a f14601c = new C2195a(C2195a.f9314c);

    /* JADX INFO: renamed from: d */
    public static final C2195a f14602d = new C2195a(C2195a.f9316e);

    static {
        new DecelerateInterpolator();
    }

    /* JADX INFO: renamed from: a */
    public static float m7342a(float f5, float f6, float f7) {
        return AbstractC2767e.m6137b(f6, f5, f7, f5);
    }
}
