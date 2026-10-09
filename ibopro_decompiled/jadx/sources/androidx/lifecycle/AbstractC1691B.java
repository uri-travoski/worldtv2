package androidx.lifecycle;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;
import p219n0.AbstractC2767e;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: androidx.lifecycle.B */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1691B {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public static void m3763a(Activity activity, EnumC1716l enumC1716l) {
        AbstractC3148d.m6828f(enumC1716l, "event");
        if (activity instanceof InterfaceC1722r) {
            C1724t c1724tMo3762f = ((InterfaceC1722r) activity).mo3762f();
            if (AbstractC2767e.m6144i(c1724tMo3762f)) {
                c1724tMo3762f.m3784d(enumC1716l);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m3764b(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            FragmentC1693D.a.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new FragmentC1693D.a());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new FragmentC1693D(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
