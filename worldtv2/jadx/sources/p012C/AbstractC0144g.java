package p012C;

import android.app.AppOpsManager;
import android.content.Context;

/* JADX INFO: renamed from: C.g */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0144g {
    /* JADX INFO: renamed from: a */
    public static <T> T m517a(Context context, Class<T> cls) {
        return (T) context.getSystemService(cls);
    }

    /* JADX INFO: renamed from: b */
    public static int m518b(AppOpsManager appOpsManager, String str, String str2) {
        return appOpsManager.noteProxyOp(str, str2);
    }

    /* JADX INFO: renamed from: c */
    public static int m519c(AppOpsManager appOpsManager, String str, String str2) {
        return appOpsManager.noteProxyOpNoThrow(str, str2);
    }

    /* JADX INFO: renamed from: d */
    public static String m520d(String str) {
        return AppOpsManager.permissionToOp(str);
    }
}
