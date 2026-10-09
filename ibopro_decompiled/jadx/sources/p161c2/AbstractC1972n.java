package p161c2;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: renamed from: c2.n */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1972n {

    /* JADX INFO: renamed from: a */
    public static final char[] f7167a = "0123456789abcdef".toCharArray();

    /* JADX INFO: renamed from: b */
    public static final char[] f7168b = new char[64];

    /* JADX INFO: renamed from: c */
    public static volatile Handler f7169c;

    /* JADX INFO: renamed from: a */
    public static boolean m4447a(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    /* JADX INFO: renamed from: b */
    public static int m4448b(int i5, int i6, Bitmap.Config config) {
        int i7 = i5 * i6;
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        int i8 = AbstractC1971m.f7166a[config.ordinal()];
        int i9 = 1;
        if (i8 != 1) {
            i9 = 2;
            if (i8 != 2 && i8 != 3) {
                i9 = 4;
                if (i8 == 4) {
                    i9 = 8;
                }
            }
        }
        return i7 * i9;
    }

    /* JADX INFO: renamed from: c */
    public static int m4449c(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (NullPointerException unused) {
                return bitmap.getRowBytes() * bitmap.getHeight();
            }
        }
        throw new IllegalStateException("Cannot obtain size for recycled Bitmap: " + bitmap + "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig());
    }

    /* JADX INFO: renamed from: d */
    public static ArrayList m4450d(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (Object obj : collection) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: e */
    public static Handler m4451e() {
        if (f7169c == null) {
            synchronized (AbstractC1972n.class) {
                try {
                    if (f7169c == null) {
                        f7169c = new Handler(Looper.getMainLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f7169c;
    }

    /* JADX INFO: renamed from: f */
    public static int m4452f(int i5, int i6) {
        return (i6 * 31) + i5;
    }

    /* JADX INFO: renamed from: g */
    public static int m4453g(int i5, Object obj) {
        return m4452f(obj == null ? 0 : obj.hashCode(), i5);
    }

    /* JADX INFO: renamed from: h */
    public static boolean m4454h(int i5, int i6) {
        if (i5 > 0 || i5 == Integer.MIN_VALUE) {
            return i6 > 0 || i6 == Integer.MIN_VALUE;
        }
        return false;
    }
}
