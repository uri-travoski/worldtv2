package p187h2;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import p238q2.HandlerC2922e;

/* JADX INFO: renamed from: h2.b */
/* JADX INFO: loaded from: classes.dex */
public final class ComponentCallbacks2C2322b implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* JADX INFO: renamed from: m */
    public static final ComponentCallbacks2C2322b f9864m = new ComponentCallbacks2C2322b();

    /* JADX INFO: renamed from: i */
    public final AtomicBoolean f9865i = new AtomicBoolean();

    /* JADX INFO: renamed from: j */
    public final AtomicBoolean f9866j = new AtomicBoolean();

    /* JADX INFO: renamed from: k */
    public final ArrayList f9867k = new ArrayList();

    /* JADX INFO: renamed from: l */
    public boolean f9868l = false;

    /* JADX INFO: renamed from: a */
    public final void m5386a(C2328h c2328h) {
        synchronized (f9864m) {
            this.f9867k.add(c2328h);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m5387b(boolean z5) {
        synchronized (f9864m) {
            try {
                ArrayList arrayList = this.f9867k;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    HandlerC2922e handlerC2922e = ((C2328h) obj).f9887a.f9885u;
                    handlerC2922e.sendMessage(handlerC2922e.obtainMessage(1, Boolean.valueOf(z5)));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        boolean zCompareAndSet = this.f9865i.compareAndSet(true, false);
        this.f9866j.set(true);
        if (zCompareAndSet) {
            m5387b(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        boolean zCompareAndSet = this.f9865i.compareAndSet(true, false);
        this.f9866j.set(true);
        if (zCompareAndSet) {
            m5387b(false);
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i5) {
        if (i5 == 20 && this.f9865i.compareAndSet(false, true)) {
            this.f9866j.set(true);
            m5387b(true);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
