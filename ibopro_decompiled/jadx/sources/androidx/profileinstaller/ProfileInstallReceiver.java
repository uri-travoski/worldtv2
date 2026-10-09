package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.util.Log;
import com.google.gson.internal.C2084e;
import java.io.File;
import p047I0.ExecutorC0448c;
import p256u1.AbstractC3135d;

/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Bundle extras;
        File codeCacheDir;
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
            AbstractC3135d.m6809t(context, new ExecutorC0448c(1), new C2084e(25, this), true);
            return;
        }
        if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
            Bundle extras2 = intent.getExtras();
            if (extras2 != null) {
                String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                if (!"WRITE_SKIP_FILE".equals(string)) {
                    if ("DELETE_SKIP_FILE".equals(string)) {
                        new File(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                        Log.d("ProfileInstaller", "RESULT_DELETE_SKIP_FILE_SUCCESS");
                        setResultCode(11);
                        return;
                    }
                    return;
                }
                C2084e c2084e = new C2084e(25, this);
                try {
                    AbstractC3135d.m6794e(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                    c2084e.mo4762v(10, null);
                    return;
                } catch (PackageManager.NameNotFoundException e) {
                    c2084e.mo4762v(7, e);
                    return;
                }
            }
            return;
        }
        if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
            C2084e c2084e2 = new C2084e(25, this);
            if (Build.VERSION.SDK_INT < 24) {
                c2084e2.mo4762v(13, null);
                return;
            } else {
                Process.sendSignal(Process.myPid(), 10);
                c2084e2.mo4762v(12, null);
                return;
            }
        }
        if (!"androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) || (extras = intent.getExtras()) == null) {
            return;
        }
        String string2 = extras.getString("EXTRA_BENCHMARK_OPERATION");
        C2084e c2084e3 = new C2084e(25, this);
        if (!"DROP_SHADER_CACHE".equals(string2)) {
            c2084e3.mo4762v(16, null);
            return;
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 34) {
            codeCacheDir = context.createDeviceProtectedStorageContext().getCacheDir();
        } else if (i5 >= 24) {
            codeCacheDir = context.createDeviceProtectedStorageContext().getCodeCacheDir();
        } else {
            codeCacheDir = i5 == 23 ? context.getCodeCacheDir() : context.getCacheDir();
        }
        if (AbstractC3135d.m6792c(codeCacheDir)) {
            c2084e3.mo4762v(14, null);
        } else {
            c2084e3.mo4762v(15, null);
        }
    }
}
