package p012C;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.util.Log;
import p003A2.RunnableC0079b;

/* JADX INFO: renamed from: C.e */
/* JADX INFO: loaded from: classes.dex */
public final class C0142e implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: i */
    public Object f470i;

    /* JADX INFO: renamed from: j */
    public Activity f471j;

    /* JADX INFO: renamed from: k */
    public final int f472k;

    /* JADX INFO: renamed from: l */
    public boolean f473l = false;

    /* JADX INFO: renamed from: m */
    public boolean f474m = false;

    /* JADX INFO: renamed from: n */
    public boolean f475n = false;

    public C0142e(Activity activity) {
        this.f471j = activity;
        this.f472k = activity.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.f471j == activity) {
            this.f471j = null;
            this.f474m = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (!this.f474m || this.f475n || this.f473l) {
            return;
        }
        Object obj = this.f470i;
        try {
            Object obj2 = AbstractC0143f.f478c.get(activity);
            if (obj2 == obj && activity.hashCode() == this.f472k) {
                AbstractC0143f.f482g.postAtFrontOfQueue(new RunnableC0079b(AbstractC0143f.f477b.get(activity), obj2, 3));
                this.f475n = true;
                this.f470i = null;
            }
        } catch (Throwable th) {
            Log.e("ActivityRecreator", "Exception while fetching field values", th);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.f471j == activity) {
            this.f473l = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
