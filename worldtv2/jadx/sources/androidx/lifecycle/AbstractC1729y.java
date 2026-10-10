package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: androidx.lifecycle.y */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1729y {
    /* JADX INFO: renamed from: a */
    public static final void m3796a(Activity activity, Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        AbstractC3148d.m6828f(activity, "activity");
        AbstractC3148d.m6828f(activityLifecycleCallbacks, "callback");
        activity.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
    }
}
