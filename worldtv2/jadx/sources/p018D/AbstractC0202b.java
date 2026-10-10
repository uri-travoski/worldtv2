package p018D;

import android.content.Context;

/* JADX INFO: renamed from: D.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0202b {
    /* JADX INFO: renamed from: a */
    public static int m622a(Context context, int i5) {
        return context.getColor(i5);
    }

    /* JADX INFO: renamed from: b */
    public static <T> T m623b(Context context, Class<T> cls) {
        return (T) context.getSystemService(cls);
    }

    /* JADX INFO: renamed from: c */
    public static String m624c(Context context, Class<?> cls) {
        return context.getSystemServiceName(cls);
    }
}
