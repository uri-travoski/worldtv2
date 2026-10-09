package p193i2;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import p105S2.C1227d;
import p211l2.C2556a;
import p238q2.HandlerC2922e;

/* JADX INFO: renamed from: i2.w */
/* JADX INFO: loaded from: classes.dex */
public final class C2397w {

    /* JADX INFO: renamed from: g */
    public static final Object f10193g = new Object();

    /* JADX INFO: renamed from: h */
    public static C2397w f10194h;

    /* JADX INFO: renamed from: i */
    public static HandlerThread f10195i;

    /* JADX INFO: renamed from: a */
    public final HashMap f10196a = new HashMap();

    /* JADX INFO: renamed from: b */
    public final Context f10197b;

    /* JADX INFO: renamed from: c */
    public volatile HandlerC2922e f10198c;

    /* JADX INFO: renamed from: d */
    public final C2556a f10199d;

    /* JADX INFO: renamed from: e */
    public final long f10200e;

    /* JADX INFO: renamed from: f */
    public final long f10201f;

    public C2397w(Context context, Looper looper) {
        C1227d c1227d = new C1227d(4, this);
        this.f10197b = context.getApplicationContext();
        this.f10198c = new HandlerC2922e(looper, c1227d);
        if (C2556a.f10780c == null) {
            synchronized (C2556a.f10779b) {
                try {
                    if (C2556a.f10780c == null) {
                        C2556a c2556a = new C2556a();
                        c2556a.f10781a = new ConcurrentHashMap();
                        C2556a.f10780c = c2556a;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        C2556a c2556a2 = C2556a.f10780c;
        AbstractC2388n.m5466b(c2556a2);
        this.f10199d = c2556a2;
        this.f10200e = 5000L;
        this.f10201f = 300000L;
    }

    /* JADX INFO: renamed from: a */
    public static HandlerThread m5470a() {
        synchronized (f10193g) {
            try {
                HandlerThread handlerThread = f10195i;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                f10195i = handlerThread2;
                handlerThread2.start();
                return f10195i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m5471b(String str, ServiceConnection serviceConnection, boolean z5) {
        C2395u c2395u = new C2395u(str, z5);
        AbstractC2388n.m5467c(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.f10196a) {
            try {
                ServiceConnectionC2396v serviceConnectionC2396v = (ServiceConnectionC2396v) this.f10196a.get(c2395u);
                if (serviceConnectionC2396v == null) {
                    String string = c2395u.toString();
                    StringBuilder sb = new StringBuilder(string.length() + 50);
                    sb.append("Nonexistent connection status for service config: ");
                    sb.append(string);
                    throw new IllegalStateException(sb.toString());
                }
                if (!serviceConnectionC2396v.f10186a.containsKey(serviceConnection)) {
                    String string2 = c2395u.toString();
                    StringBuilder sb2 = new StringBuilder(string2.length() + 76);
                    sb2.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                    sb2.append(string2);
                    throw new IllegalStateException(sb2.toString());
                }
                serviceConnectionC2396v.f10186a.remove(serviceConnection);
                if (serviceConnectionC2396v.f10186a.isEmpty()) {
                    this.f10198c.sendMessageDelayed(this.f10198c.obtainMessage(0, c2395u), this.f10200e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m5472c(C2395u c2395u, ServiceConnectionC2391q serviceConnectionC2391q, String str) {
        boolean z5;
        synchronized (this.f10196a) {
            try {
                ServiceConnectionC2396v serviceConnectionC2396v = (ServiceConnectionC2396v) this.f10196a.get(c2395u);
                if (serviceConnectionC2396v == null) {
                    serviceConnectionC2396v = new ServiceConnectionC2396v(this, c2395u);
                    serviceConnectionC2396v.f10186a.put(serviceConnectionC2391q, serviceConnectionC2391q);
                    serviceConnectionC2396v.m5469a(str);
                    this.f10196a.put(c2395u, serviceConnectionC2396v);
                } else {
                    this.f10198c.removeMessages(0, c2395u);
                    if (serviceConnectionC2396v.f10186a.containsKey(serviceConnectionC2391q)) {
                        String string = c2395u.toString();
                        StringBuilder sb = new StringBuilder(string.length() + 81);
                        sb.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb.append(string);
                        throw new IllegalStateException(sb.toString());
                    }
                    serviceConnectionC2396v.f10186a.put(serviceConnectionC2391q, serviceConnectionC2391q);
                    int i5 = serviceConnectionC2396v.f10187b;
                    if (i5 == 1) {
                        serviceConnectionC2391q.onServiceConnected(serviceConnectionC2396v.f10191f, serviceConnectionC2396v.f10189d);
                    } else if (i5 == 2) {
                        serviceConnectionC2396v.m5469a(str);
                    }
                }
                z5 = serviceConnectionC2396v.f10188c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }
}
