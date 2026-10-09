package p023D4;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import com.bumptech.glide.AbstractC2002c;
import java.lang.reflect.InvocationTargetException;
import p195i4.C2405d;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: D4.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0240d {
    private static volatile Choreographer choreographer;

    static {
        Object objM4482e;
        try {
            objM4482e = new C0239c(m727a(Looper.getMainLooper()), false);
        } catch (Throwable th) {
            objM4482e = AbstractC2002c.m4482e(th);
        }
        if (objM4482e instanceof C2405d) {
            objM4482e = null;
        }
    }

    /* JADX INFO: renamed from: a */
    public static final Handler m727a(Looper looper) throws IllegalAccessException, InvocationTargetException {
        if (Build.VERSION.SDK_INT < 28) {
            try {
                return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
                return new Handler(looper);
            }
        }
        Object objInvoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
        AbstractC3148d.m6826d(objInvoke, "null cannot be cast to non-null type android.os.Handler");
        return (Handler) objInvoke;
    }
}
