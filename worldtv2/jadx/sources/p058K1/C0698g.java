package p058K1;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import p101R3.C1200k;

/* JADX INFO: renamed from: K1.g */
/* JADX INFO: loaded from: classes.dex */
public final class C0698g {

    /* JADX INFO: renamed from: e */
    public static final int f2480e;

    /* JADX INFO: renamed from: a */
    public final Context f2481a;

    /* JADX INFO: renamed from: b */
    public final ActivityManager f2482b;

    /* JADX INFO: renamed from: c */
    public final C1200k f2483c;

    /* JADX INFO: renamed from: d */
    public final float f2484d;

    static {
        f2480e = Build.VERSION.SDK_INT < 26 ? 4 : 1;
    }

    public C0698g(Context context) {
        this.f2484d = f2480e;
        this.f2481a = context;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.f2482b = activityManager;
        this.f2483c = new C1200k(28, context.getResources().getDisplayMetrics());
        if (Build.VERSION.SDK_INT < 26 || !activityManager.isLowRamDevice()) {
            return;
        }
        this.f2484d = 0.0f;
    }
}
