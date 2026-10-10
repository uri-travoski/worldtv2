package p153b;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import p179g.AbstractActivityC2254i;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: b.i */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1911i {
    /* JADX INFO: renamed from: a */
    public static OnBackInvokedDispatcher m4357a(AbstractActivityC2254i abstractActivityC2254i) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = abstractActivityC2254i.getOnBackInvokedDispatcher();
        AbstractC3148d.m6827e(onBackInvokedDispatcher, "activity.getOnBackInvokedDispatcher()");
        return onBackInvokedDispatcher;
    }

    /* JADX INFO: renamed from: b */
    public static void m4358b(Object obj, Object obj2) {
        AbstractC3148d.m6828f(obj, "dispatcher");
        AbstractC3148d.m6828f(obj2, "callback");
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(0, (OnBackInvokedCallback) obj2);
    }

    /* JADX INFO: renamed from: c */
    public static void m4359c(Object obj, Object obj2) {
        AbstractC3148d.m6828f(obj, "dispatcher");
        AbstractC3148d.m6828f(obj2, "callback");
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
