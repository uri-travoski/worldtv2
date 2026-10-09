package p012C;

import android.app.Activity;
import android.app.SharedElementCallback;

/* JADX INFO: renamed from: C.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0139b {
    /* JADX INFO: renamed from: a */
    public static void m514a(Object obj) {
        ((SharedElementCallback.OnSharedElementsReadyListener) obj).onSharedElementsReady();
    }

    /* JADX INFO: renamed from: b */
    public static void m515b(Activity activity, String[] strArr, int i5) {
        activity.requestPermissions(strArr, i5);
    }

    /* JADX INFO: renamed from: c */
    public static boolean m516c(Activity activity, String str) {
        return activity.shouldShowRequestPermissionRationale(str);
    }
}
