package p218n;

import android.view.View;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.media3.common.PlaybackException;
import java.util.Objects;
import p153b.C1925w;

/* JADX INFO: renamed from: n.g1 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2711g1 {
    /* JADX INFO: renamed from: a */
    public static OnBackInvokedDispatcher m6072a(View view) {
        return view.findOnBackInvokedDispatcher();
    }

    /* JADX INFO: renamed from: b */
    public static OnBackInvokedCallback m6073b(Runnable runnable) {
        Objects.requireNonNull(runnable);
        return new C1925w(2, runnable);
    }

    /* JADX INFO: renamed from: c */
    public static void m6074c(Object obj, Object obj2) {
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(PlaybackException.CUSTOM_ERROR_CODE_BASE, (OnBackInvokedCallback) obj2);
    }

    /* JADX INFO: renamed from: d */
    public static void m6075d(Object obj, Object obj2) {
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
