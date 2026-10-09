package p193i2;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.common.internal.AbstractC2025a;

/* JADX INFO: renamed from: i2.q */
/* JADX INFO: loaded from: classes.dex */
public final class ServiceConnectionC2391q implements ServiceConnection {

    /* JADX INFO: renamed from: a */
    public final int f10172a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC2025a f10173b;

    public ServiceConnectionC2391q(AbstractC2025a abstractC2025a, int i5) {
        this.f10173b = abstractC2025a;
        this.f10172a = i5;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        AbstractC2025a abstractC2025a = this.f10173b;
        if (iBinder == null) {
            AbstractC2025a.m4581v(abstractC2025a);
            return;
        }
        synchronized (abstractC2025a.f7301g) {
            try {
                AbstractC2025a abstractC2025a2 = this.f10173b;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                abstractC2025a2.f7302h = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof C2387m)) ? new C2387m(iBinder) : (C2387m) iInterfaceQueryLocalInterface;
            } catch (Throwable th) {
                throw th;
            }
        }
        AbstractC2025a abstractC2025a3 = this.f10173b;
        int i5 = this.f10172a;
        HandlerC2389o handlerC2389o = abstractC2025a3.f7299e;
        handlerC2389o.sendMessage(handlerC2389o.obtainMessage(7, i5, -1, new C2393s(abstractC2025a3, 0)));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        AbstractC2025a abstractC2025a;
        synchronized (this.f10173b.f7301g) {
            abstractC2025a = this.f10173b;
            abstractC2025a.f7302h = null;
        }
        HandlerC2389o handlerC2389o = abstractC2025a.f7299e;
        handlerC2389o.sendMessage(handlerC2389o.obtainMessage(6, this.f10172a, 1));
    }
}
