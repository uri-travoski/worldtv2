package p193i2;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;
import com.google.android.gms.common.internal.AbstractC2025a;
import p238q2.AbstractBinderC2918a;
import p243r2.AbstractC2936b;

/* JADX INFO: renamed from: i2.p */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC2390p extends AbstractBinderC2918a {

    /* JADX INFO: renamed from: c */
    public AbstractC2025a f10170c;

    /* JADX INFO: renamed from: d */
    public final int f10171d;

    public BinderC2390p(AbstractC2025a abstractC2025a, int i5) {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
        this.f10170c = abstractC2025a;
        this.f10171d = i5;
    }

    @Override // p238q2.AbstractBinderC2918a
    /* JADX INFO: renamed from: d */
    public final boolean mo5171d(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 == 1) {
            int i6 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) AbstractC2936b.m6473a(parcel, Bundle.CREATOR);
            AbstractC2388n.m5467c(this.f10170c, "onPostInitComplete can be called only once per call to getRemoteService");
            AbstractC2025a abstractC2025a = this.f10170c;
            int i7 = this.f10171d;
            HandlerC2389o handlerC2389o = abstractC2025a.f7299e;
            handlerC2389o.sendMessage(handlerC2389o.obtainMessage(1, i7, -1, new C2392r(abstractC2025a, i6, strongBinder, bundle)));
            this.f10170c = null;
        } else if (i5 == 2) {
            parcel.readInt();
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i5 != 3) {
                return false;
            }
            int i8 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            C2394t c2394t = (C2394t) AbstractC2936b.m6473a(parcel, C2394t.CREATOR);
            AbstractC2025a abstractC2025a2 = this.f10170c;
            AbstractC2388n.m5467c(abstractC2025a2, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
            AbstractC2388n.m5466b(c2394t);
            abstractC2025a2.f7315u = c2394t;
            Bundle bundle2 = c2394t.f10177i;
            AbstractC2388n.m5467c(this.f10170c, "onPostInitComplete can be called only once per call to getRemoteService");
            AbstractC2025a abstractC2025a3 = this.f10170c;
            int i9 = this.f10171d;
            HandlerC2389o handlerC2389o2 = abstractC2025a3.f7299e;
            handlerC2389o2.sendMessage(handlerC2389o2.obtainMessage(1, i9, -1, new C2392r(abstractC2025a3, i8, strongBinder2, bundle2)));
            this.f10170c = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
