package p012C;

import android.app.AppOpsManager;
import android.content.Context;

/* JADX INFO: renamed from: C.h */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0145h {
    /* JADX INFO: renamed from: a */
    public static int m521a(AppOpsManager appOpsManager, String str, int i5, String str2) {
        if (appOpsManager == null) {
            return 1;
        }
        return appOpsManager.checkOpNoThrow(str, i5, str2);
    }

    /* JADX INFO: renamed from: b */
    public static String m522b(Context context) {
        return context.getOpPackageName();
    }

    /* JADX INFO: renamed from: c */
    public static AppOpsManager m523c(Context context) {
        return (AppOpsManager) context.getSystemService(AppOpsManager.class);
    }
}
