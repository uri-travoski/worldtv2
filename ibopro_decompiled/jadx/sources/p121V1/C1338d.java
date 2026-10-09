package p121V1;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.util.Log;
import p123V3.C1361k;
import p161c2.AbstractC1965g;

/* JADX INFO: renamed from: V1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C1338d implements InterfaceC1336b {

    /* JADX INFO: renamed from: i */
    public final Context f4595i;

    /* JADX INFO: renamed from: j */
    public final C1361k f4596j;

    /* JADX INFO: renamed from: k */
    public boolean f4597k;

    /* JADX INFO: renamed from: l */
    public boolean f4598l;

    /* JADX INFO: renamed from: m */
    public final C1337c f4599m = new C1337c(0, this);

    public C1338d(Context context, C1361k c1361k) {
        this.f4595i = context.getApplicationContext();
        this.f4596j = c1361k;
    }

    /* JADX INFO: renamed from: l */
    public static boolean m3061l(Context context) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        AbstractC1965g.m4440c(connectivityManager, "Argument must not be null");
        try {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            return activeNetworkInfo != null && activeNetworkInfo.isConnected();
        } catch (RuntimeException e) {
            if (!Log.isLoggable("ConnectivityMonitor", 5)) {
                return true;
            }
            Log.w("ConnectivityMonitor", "Failed to determine connectivity status when connectivity changed", e);
            return true;
        }
    }

    @Override // p121V1.InterfaceC1342h
    /* JADX INFO: renamed from: d */
    public final void mo2947d() {
        if (this.f4598l) {
            this.f4595i.unregisterReceiver(this.f4599m);
            this.f4598l = false;
        }
    }

    @Override // p121V1.InterfaceC1342h
    /* JADX INFO: renamed from: i */
    public final void mo2952i() {
        if (this.f4598l) {
            return;
        }
        Context context = this.f4595i;
        this.f4597k = m3061l(context);
        try {
            context.registerReceiver(this.f4599m, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            this.f4598l = true;
        } catch (SecurityException e) {
            if (Log.isLoggable("ConnectivityMonitor", 5)) {
                Log.w("ConnectivityMonitor", "Failed to register", e);
            }
        }
    }

    @Override // p121V1.InterfaceC1342h
    /* JADX INFO: renamed from: j */
    public final void mo2953j() {
    }
}
