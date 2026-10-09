package p193i2;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.AbstractC2025a;
import com.google.gson.internal.C2084e;
import p176f2.C2215a;
import p182g2.InterfaceC2293e;
import p182g2.InterfaceC2294f;

/* JADX INFO: renamed from: i2.r */
/* JADX INFO: loaded from: classes.dex */
public final class C2392r extends AbstractC2386l {

    /* JADX INFO: renamed from: g */
    public final IBinder f10174g;

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ AbstractC2025a f10175h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2392r(AbstractC2025a abstractC2025a, int i5, IBinder iBinder, Bundle bundle) {
        super(abstractC2025a, i5, bundle);
        this.f10175h = abstractC2025a;
        this.f10174g = iBinder;
    }

    @Override // p193i2.AbstractC2386l
    /* JADX INFO: renamed from: a */
    public final void mo5460a(C2215a c2215a) {
        C2084e c2084e = this.f10175h.f7309o;
        if (c2084e != null) {
            ((InterfaceC2294f) c2084e.f7818j).mo5306a(c2215a);
        }
        System.currentTimeMillis();
    }

    @Override // p193i2.AbstractC2386l
    /* JADX INFO: renamed from: b */
    public final boolean mo5461b() {
        IBinder iBinder = this.f10174g;
        try {
            AbstractC2388n.m5466b(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            AbstractC2025a abstractC2025a = this.f10175h;
            if (!abstractC2025a.mo4599s().equals(interfaceDescriptor)) {
                String strMo4599s = abstractC2025a.mo4599s();
                StringBuilder sb = new StringBuilder(strMo4599s.length() + 34 + String.valueOf(interfaceDescriptor).length());
                sb.append("service descriptor mismatch: ");
                sb.append(strMo4599s);
                sb.append(" vs. ");
                sb.append(interfaceDescriptor);
                Log.w("GmsClient", sb.toString());
                return false;
            }
            IInterface iInterfaceMo4595o = abstractC2025a.mo4595o(iBinder);
            if (iInterfaceMo4595o == null || !(AbstractC2025a.m4582w(abstractC2025a, 2, 4, iInterfaceMo4595o) || AbstractC2025a.m4582w(abstractC2025a, 3, 4, iInterfaceMo4595o))) {
                return false;
            }
            abstractC2025a.f7313s = null;
            C2084e c2084e = abstractC2025a.f7308n;
            if (c2084e == null) {
                return true;
            }
            ((InterfaceC2293e) c2084e.f7818j).mo5305c();
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}
