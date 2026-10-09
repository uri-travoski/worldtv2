package p193i2;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: i2.n */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2388n {

    /* JADX INFO: renamed from: a */
    public static final Object f10166a = new Object();

    /* JADX INFO: renamed from: b */
    public static boolean f10167b;

    /* JADX INFO: renamed from: c */
    public static int f10168c;

    /* JADX INFO: renamed from: a */
    public static void m5465a(Handler handler) {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != handler.getLooper()) {
            String name = looperMyLooper != null ? looperMyLooper.getThread().getName() : "null current looper";
            String name2 = handler.getLooper().getThread().getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name2).length() + 36 + String.valueOf(name).length());
            sb.append("Must be called on ");
            sb.append(name2);
            sb.append(" thread, but got ");
            sb.append(name);
            sb.append(".");
            throw new IllegalStateException(sb.toString());
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m5466b(Object obj) {
        if (obj == null) {
            throw new NullPointerException("null reference");
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m5467c(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    /* JADX INFO: renamed from: d */
    public static boolean m5468d(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
