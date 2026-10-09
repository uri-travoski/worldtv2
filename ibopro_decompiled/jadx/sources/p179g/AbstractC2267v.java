package p179g;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.media3.common.PlaybackException;
import java.util.Objects;
import p079O.AbstractC0960d;
import p153b.C1925w;

/* JADX INFO: renamed from: g.v */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2267v {
    /* JADX INFO: renamed from: a */
    public static OnBackInvokedDispatcher m5285a(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }

    /* JADX INFO: renamed from: b */
    public static OnBackInvokedCallback m5286b(Object obj, LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A) {
        Objects.requireNonNull(layoutInflaterFactory2C2233A);
        C1925w c1925w = new C1925w(1, layoutInflaterFactory2C2233A);
        AbstractC0960d.m2328e(obj).registerOnBackInvokedCallback(PlaybackException.CUSTOM_ERROR_CODE_BASE, c1925w);
        return c1925w;
    }

    /* JADX INFO: renamed from: c */
    public static void m5287c(Object obj, Object obj2) {
        AbstractC0960d.m2328e(obj).unregisterOnBackInvokedCallback(AbstractC0960d.m2325b(obj2));
    }
}
