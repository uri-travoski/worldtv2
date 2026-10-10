package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import p060K3.C0716e;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: androidx.lifecycle.D */
/* JADX INFO: loaded from: classes.dex */
public class FragmentC1693D extends Fragment {

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ int f6073j = 0;

    /* JADX INFO: renamed from: i */
    public C0716e f6074i;

    /* JADX INFO: renamed from: androidx.lifecycle.D$a */
    public static final class a implements Application.ActivityLifecycleCallbacks {
        public static final C1692C Companion = new C1692C();

        public static final void registerIn(Activity activity) {
            Companion.getClass();
            AbstractC3148d.m6828f(activity, "activity");
            activity.registerActivityLifecycleCallbacks(new a());
        }

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
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            AbstractC3148d.m6828f(activity, "activity");
            int i5 = FragmentC1693D.f6073j;
            AbstractC1691B.m3763a(activity, EnumC1716l.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            AbstractC3148d.m6828f(activity, "activity");
            int i5 = FragmentC1693D.f6073j;
            AbstractC1691B.m3763a(activity, EnumC1716l.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            AbstractC3148d.m6828f(activity, "activity");
            int i5 = FragmentC1693D.f6073j;
            AbstractC1691B.m3763a(activity, EnumC1716l.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            AbstractC3148d.m6828f(activity, "activity");
            int i5 = FragmentC1693D.f6073j;
            AbstractC1691B.m3763a(activity, EnumC1716l.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            AbstractC3148d.m6828f(activity, "activity");
            int i5 = FragmentC1693D.f6073j;
            AbstractC1691B.m3763a(activity, EnumC1716l.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            AbstractC3148d.m6828f(activity, "activity");
            int i5 = FragmentC1693D.f6073j;
            AbstractC1691B.m3763a(activity, EnumC1716l.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            AbstractC3148d.m6828f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            AbstractC3148d.m6828f(activity, "activity");
            AbstractC3148d.m6828f(bundle, "bundle");
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

    /* JADX INFO: renamed from: a */
    public final void m3765a(EnumC1716l enumC1716l) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            AbstractC3148d.m6827e(activity, "activity");
            AbstractC1691B.m3763a(activity, enumC1716l);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        m3765a(EnumC1716l.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        m3765a(EnumC1716l.ON_DESTROY);
        this.f6074i = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        m3765a(EnumC1716l.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        C0716e c0716e = this.f6074i;
        if (c0716e != null) {
            ((C1690A) c0716e.f2589j).m3761a();
        }
        m3765a(EnumC1716l.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        C0716e c0716e = this.f6074i;
        if (c0716e != null) {
            C1690A c1690a = (C1690A) c0716e.f2589j;
            int i5 = c1690a.f6065i + 1;
            c1690a.f6065i = i5;
            if (i5 == 1 && c1690a.f6068l) {
                c1690a.f6070n.m3784d(EnumC1716l.ON_START);
                c1690a.f6068l = false;
            }
        }
        m3765a(EnumC1716l.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        m3765a(EnumC1716l.ON_STOP);
    }
}
