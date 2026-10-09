package p250t1;

import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import java.io.File;
import java.util.HashSet;

/* JADX INFO: renamed from: t1.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractApplicationC3084b extends Application {
    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        ApplicationInfo applicationInfo;
        super.attachBaseContext(context);
        HashSet hashSet = AbstractC3083a.f13017a;
        Log.i("MultiDex", "Installing application");
        try {
            if (AbstractC3083a.f13018b) {
                Log.i("MultiDex", "VM has multidex support, MultiDex support library is disabled.");
                return;
            }
            try {
                applicationInfo = getApplicationInfo();
            } catch (RuntimeException e) {
                Log.w("MultiDex", "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching.", e);
                applicationInfo = null;
            }
            if (applicationInfo == null) {
                Log.i("MultiDex", "No ApplicationInfo available, i.e. running on a test Context: MultiDex support library is disabled.");
            } else {
                AbstractC3083a.m6754b(this, new File(applicationInfo.sourceDir), new File(applicationInfo.dataDir));
                Log.i("MultiDex", "install done");
            }
        } catch (Exception e5) {
            Log.e("MultiDex", "MultiDex installation failure", e5);
            throw new RuntimeException("MultiDex installation failed (" + e5.getMessage() + ").");
        }
    }
}
