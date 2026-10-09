package p256u1;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;

/* JADX INFO: renamed from: u1.f */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3137f {
    /* JADX INFO: renamed from: a */
    public static PackageInfo m6812a(PackageManager packageManager, Context context) {
        return packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
    }
}
