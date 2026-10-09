package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: androidx.lifecycle.z */
/* JADX INFO: loaded from: classes.dex */
public final class C1730z extends AbstractC1710f {
    final /* synthetic */ C1690A this$0;

    /* JADX INFO: renamed from: androidx.lifecycle.z$a */
    public static final class a extends AbstractC1710f {
        final /* synthetic */ C1690A this$0;

        public a(C1690A c1690a) {
            this.this$0 = c1690a;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            AbstractC3148d.m6828f(activity, "activity");
            this.this$0.m3761a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            AbstractC3148d.m6828f(activity, "activity");
            C1690A c1690a = this.this$0;
            int i5 = c1690a.f6065i + 1;
            c1690a.f6065i = i5;
            if (i5 == 1 && c1690a.f6068l) {
                c1690a.f6070n.m3784d(EnumC1716l.ON_START);
                c1690a.f6068l = false;
            }
        }
    }

    public C1730z(C1690A c1690a) {
        this.this$0 = c1690a;
    }

    @Override // androidx.lifecycle.AbstractC1710f, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        AbstractC3148d.m6828f(activity, "activity");
        if (Build.VERSION.SDK_INT < 29) {
            int i5 = FragmentC1693D.f6073j;
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            AbstractC3148d.m6826d(fragmentFindFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
            ((FragmentC1693D) fragmentFindFragmentByTag).f6074i = this.this$0.f6072p;
        }
    }

    @Override // androidx.lifecycle.AbstractC1710f, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        AbstractC3148d.m6828f(activity, "activity");
        C1690A c1690a = this.this$0;
        int i5 = c1690a.f6066j - 1;
        c1690a.f6066j = i5;
        if (i5 == 0) {
            Handler handler = c1690a.f6069m;
            AbstractC3148d.m6825c(handler);
            handler.postDelayed(c1690a.f6071o, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        AbstractC3148d.m6828f(activity, "activity");
        AbstractC1729y.m3796a(activity, new a(this.this$0));
    }

    @Override // androidx.lifecycle.AbstractC1710f, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        AbstractC3148d.m6828f(activity, "activity");
        C1690A c1690a = this.this$0;
        int i5 = c1690a.f6065i - 1;
        c1690a.f6065i = i5;
        if (i5 == 0 && c1690a.f6067k) {
            c1690a.f6070n.m3784d(EnumC1716l.ON_STOP);
            c1690a.f6068l = true;
        }
    }
}
