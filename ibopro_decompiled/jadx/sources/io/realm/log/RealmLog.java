package io.realm.log;

import android.util.Log;
import java.net.URISyntaxException;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class RealmLog {
    /* JADX INFO: renamed from: a */
    public static void m5614a(URISyntaxException uRISyntaxException, String str, Object... objArr) {
        m5615b(6, uRISyntaxException, str, objArr);
    }

    /* JADX INFO: renamed from: b */
    public static void m5615b(int i5, Throwable th, String str, Object... objArr) {
        if (i5 < nativeGetLogLevel()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        if (str != null && objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        if (th != null) {
            sb.append(Log.getStackTraceString(th));
        }
        if (str != null) {
            if (th != null) {
                sb.append("\n");
            }
            sb.append(str);
        }
        nativeLog(i5, "REALM_JAVA", th, sb.toString());
    }

    /* JADX INFO: renamed from: c */
    public static void m5616c(String str, Object... objArr) {
        m5615b(5, null, str, objArr);
    }

    private static native int nativeGetLogLevel();

    private static native void nativeLog(int i5, String str, Throwable th, String str2);
}
