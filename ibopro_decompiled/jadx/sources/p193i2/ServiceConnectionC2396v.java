package p193i2;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import p211l2.C2556a;
import p221n2.C2774b;

/* JADX INFO: renamed from: i2.v */
/* JADX INFO: loaded from: classes.dex */
public final class ServiceConnectionC2396v implements ServiceConnection {

    /* JADX INFO: renamed from: a */
    public final HashMap f10186a = new HashMap();

    /* JADX INFO: renamed from: b */
    public int f10187b = 2;

    /* JADX INFO: renamed from: c */
    public boolean f10188c;

    /* JADX INFO: renamed from: d */
    public IBinder f10189d;

    /* JADX INFO: renamed from: e */
    public final C2395u f10190e;

    /* JADX INFO: renamed from: f */
    public ComponentName f10191f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ C2397w f10192g;

    public ServiceConnectionC2396v(C2397w c2397w, C2395u c2395u) {
        this.f10192g = c2397w;
        this.f10190e = c2395u;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00aa  */
    /* JADX INFO: renamed from: a */
    public final void m5469a(String str) {
        boolean zBindService;
        Bundle bundleCall;
        this.f10187b = 3;
        C2397w c2397w = this.f10192g;
        C2556a c2556a = c2397w.f10199d;
        Context context = c2397w.f10197b;
        C2395u c2395u = this.f10190e;
        String str2 = c2395u.f10182a;
        Intent component = null;
        if (str2 != null) {
            if (c2395u.f10185d) {
                Bundle bundle = new Bundle();
                bundle.putString("serviceActionBundleKey", str2);
                try {
                    bundleCall = context.getContentResolver().call(C2395u.f10181e, "serviceIntentCall", (String) null, bundle);
                } catch (IllegalArgumentException e) {
                    Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e.toString()));
                    bundleCall = null;
                }
                component = bundleCall != null ? (Intent) bundleCall.getParcelable("serviceResponseIntentKey") : null;
                if (component == null) {
                    Log.w("ConnectionStatusConfig", str2.length() != 0 ? "Dynamic lookup for intent failed for action: ".concat(str2) : new String("Dynamic lookup for intent failed for action: "));
                }
            }
            if (component == null) {
                component = new Intent(str2).setPackage(c2395u.f10183b);
            }
        } else {
            component = new Intent().setComponent(null);
        }
        int i5 = this.f10190e.f10184c;
        ConcurrentHashMap concurrentHashMap = c2556a.f10781a;
        ComponentName component2 = component.getComponent();
        if (component2 == null) {
            zBindService = context.bindService(component, this, i5);
        } else {
            String packageName = component2.getPackageName();
            "com.google.android.gms".equals(packageName);
            try {
                zBindService = false;
                if ((C2774b.m6184a(context).f2478a.getPackageManager().getApplicationInfo(packageName, 0).flags & 2097152) != 0) {
                    Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                } else {
                    zBindService = context.bindService(component, this, i5);
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        this.f10188c = zBindService;
        if (zBindService) {
            this.f10192g.f10198c.sendMessageDelayed(this.f10192g.f10198c.obtainMessage(1, this.f10190e), this.f10192g.f10201f);
            return;
        }
        this.f10187b = 2;
        try {
            C2397w c2397w2 = this.f10192g;
            c2397w2.f10199d.m5710a(c2397w2.f10197b, this);
        } catch (IllegalArgumentException unused2) {
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.f10192g.f10196a) {
            try {
                this.f10192g.f10198c.removeMessages(1, this.f10190e);
                this.f10189d = iBinder;
                this.f10191f = componentName;
                Iterator it = this.f10186a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f10187b = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.f10192g.f10196a) {
            try {
                this.f10192g.f10198c.removeMessages(1, this.f10190e);
                this.f10189d = null;
                this.f10191f = componentName;
                Iterator it = this.f10186a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f10187b = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
