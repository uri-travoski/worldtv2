package p218n;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p073N.AbstractC0884M;

/* JADX INFO: renamed from: n.t1 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2750t1 {

    /* JADX INFO: renamed from: a */
    public static final Method f11408a;

    /* JADX INFO: renamed from: b */
    public static final boolean f11409b;

    static {
        f11409b = Build.VERSION.SDK_INT >= 27;
        try {
            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
            f11408a = declaredMethod;
            if (declaredMethod.isAccessible()) {
                return;
            }
            declaredMethod.setAccessible(true);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
        }
    }

    /* JADX INFO: renamed from: a */
    public static boolean m6124a(View view) {
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        return view.getLayoutDirection() == 1;
    }
}
