package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: androidx.lifecycle.f */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1710f implements Application.ActivityLifecycleCallbacks {
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        AbstractC3148d.m6828f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        AbstractC3148d.m6828f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        AbstractC3148d.m6828f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        AbstractC3148d.m6828f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        AbstractC3148d.m6828f(activity, "activity");
        AbstractC3148d.m6828f(bundle, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        AbstractC3148d.m6828f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        AbstractC3148d.m6828f(activity, "activity");
    }
}
