package p062L;

import android.os.Build;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;

/* JADX INFO: renamed from: L.e */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0734e {

    /* JADX INFO: renamed from: a */
    public static final Method f2618a;

    static {
        if (Build.VERSION.SDK_INT < 24) {
            try {
                f2618a = Class.forName("libcore.icu.ICU").getMethod("addLikelySubtags", Locale.class);
            } catch (Exception e) {
                throw new IllegalStateException(e);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static String m1935a(Locale locale) {
        if (Build.VERSION.SDK_INT >= 24) {
            return AbstractC0733d.m1934c(AbstractC0733d.m1932a(AbstractC0733d.m1933b(locale)));
        }
        try {
            return AbstractC0732c.m1931a((Locale) f2618a.invoke(null, locale));
        } catch (IllegalAccessException e) {
            Log.w("ICUCompat", e);
            return AbstractC0732c.m1931a(locale);
        } catch (InvocationTargetException e5) {
            Log.w("ICUCompat", e5);
            return AbstractC0732c.m1931a(locale);
        }
    }
}
