package p121V1;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import android.telephony.TelephonyManager;
import android.util.Log;
import androidx.media3.common.AudioAttributes;
import com.bumptech.glide.ComponentCallbacks2C2011l;
import java.util.ArrayList;
import java.util.Set;
import p001A0.C0024d;
import p072M4.C0860e;
import p117U3.C1320n;
import p123V3.C1361k;
import p123V3.RunnableC1355e;
import p137Y1.InterfaceC1541c;
import p161c2.AbstractC1972n;
import p164d0.AbstractC2145f;
import p215m0.AbstractC2605C;
import p215m0.C2624s;
import p215m0.C2625t;
import p249t0.C3061e;
import p249t0.C3065i;

/* JADX INFO: renamed from: V1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1337c extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4593a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f4594b;

    public /* synthetic */ C1337c(int i5, Object obj) {
        this.f4593a = i5;
        this.f4594b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0057  */
    /* JADX WARN: Code duplicated, block: B:28:0x005e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0060  */
    /* JADX WARN: Code duplicated, block: B:31:0x0066  */
    /* JADX WARN: Code duplicated, block: B:32:0x0069  */
    /* JADX WARN: Code duplicated, block: B:33:0x006b  */
    /* JADX WARN: Code duplicated, block: B:34:0x006d  */
    /* JADX WARN: Code duplicated, block: B:35:0x006f  */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.f4593a) {
            case 0:
                C1338d c1338d = (C1338d) this.f4594b;
                boolean z5 = c1338d.f4597k;
                c1338d.f4597k = C1338d.m3061l(context);
                if (z5 != ((C1338d) this.f4594b).f4597k) {
                    if (Log.isLoggable("ConnectivityMonitor", 3)) {
                        Log.d("ConnectivityMonitor", "connectivity changed, isConnected: " + ((C1338d) this.f4594b).f4597k);
                    }
                    C1338d c1338d2 = (C1338d) this.f4594b;
                    C1361k c1361k = c1338d2.f4596j;
                    if (!c1338d2.f4597k) {
                        c1361k.getClass();
                        return;
                    }
                    synchronized (((ComponentCallbacks2C2011l) c1361k.f4669k)) {
                        C0024d c0024d = (C0024d) c1361k.f4668j;
                        ArrayList arrayListM4450d = AbstractC1972n.m4450d((Set) c0024d.f52k);
                        int size = arrayListM4450d.size();
                        int i5 = 0;
                        while (i5 < size) {
                            Object obj = arrayListM4450d.get(i5);
                            i5++;
                            InterfaceC1541c interfaceC1541c = (InterfaceC1541c) obj;
                            if (!interfaceC1541c.mo3402i() && !interfaceC1541c.mo3398e()) {
                                interfaceC1541c.clear();
                                if (c0024d.f51j) {
                                    ((ArrayList) c0024d.f53l).add(interfaceC1541c);
                                } else {
                                    interfaceC1541c.mo3400g();
                                }
                            }
                        }
                        break;
                    }
                    return;
                }
                return;
            case 1:
                ((AbstractC2145f) this.f4594b).mo5052h();
                return;
            case 2:
                if ("android.intent.action.BATTERY_CHANGED".equals(intent.getAction())) {
                    ((Handler) ((C0860e) this.f4594b).f3068e).post(new RunnableC1355e(this, intent.getIntExtra("plugged", -1) <= 0, 2));
                    return;
                }
                return;
            case 3:
                C2625t c2625t = (C2625t) this.f4594b;
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                int i6 = 0;
                if (connectivityManager != null) {
                    try {
                        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                            i6 = 1;
                        } else {
                            int type = activeNetworkInfo.getType();
                            if (type == 0) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        i6 = 3;
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case 15:
                                    case 17:
                                        i6 = 4;
                                        break;
                                    case 13:
                                        i6 = 5;
                                        break;
                                    case 16:
                                    case 19:
                                    default:
                                        i6 = 6;
                                        break;
                                    case 18:
                                        i6 = 2;
                                        break;
                                    case 20:
                                        if (AbstractC2605C.f10960a >= 29) {
                                            i6 = 9;
                                        }
                                        break;
                                }
                            } else if (type == 1) {
                                i6 = 2;
                            } else if (type == 4 || type == 5) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        i6 = 3;
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case 15:
                                    case 17:
                                        i6 = 4;
                                        break;
                                    case 13:
                                        i6 = 5;
                                        break;
                                    case 16:
                                    case 19:
                                    default:
                                        i6 = 6;
                                        break;
                                    case 18:
                                        i6 = 2;
                                        break;
                                    case 20:
                                        if (AbstractC2605C.f10960a >= 29) {
                                            i6 = 9;
                                        }
                                        break;
                                }
                            } else if (type != 6) {
                                i6 = type != 9 ? 8 : 7;
                            } else {
                                i6 = 5;
                            }
                        }
                    } catch (SecurityException unused) {
                    }
                }
                if (AbstractC2605C.f10960a < 31 || i6 != 5) {
                    C2625t.m5891a(i6, c2625t);
                    return;
                }
                try {
                    TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                    telephonyManager.getClass();
                    C2624s c2624s = new C2624s(c2625t);
                    telephonyManager.registerTelephonyCallback(context.getMainExecutor(), c2624s);
                    telephonyManager.unregisterTelephonyCallback(c2624s);
                    return;
                } catch (RuntimeException unused2) {
                    C2625t.m5891a(5, c2625t);
                    return;
                }
            default:
                if (isInitialStickyBroadcast()) {
                    return;
                }
                C1320n c1320n = (C1320n) this.f4594b;
                c1320n.m3046a(C3061e.m6740b(context, intent, (AudioAttributes) c1320n.f4563j, (C3065i) c1320n.f4562i));
                return;
        }
    }
}
