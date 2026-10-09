package p096Q4;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import com.bumptech.glide.AbstractC2002c;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import p102R4.C1201a;
import p102R4.C1202b;
import p102R4.C1206f;
import p102R4.C1208h;
import p102R4.C1211k;
import p102R4.C1213m;
import p102R4.InterfaceC1214n;
import p176f2.C2223i;
import p201j4.AbstractC2501f;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: Q4.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1167a extends C1180n {

    /* JADX INFO: renamed from: d */
    public static final boolean f4138d;

    /* JADX INFO: renamed from: c */
    public final ArrayList f4139c;

    static {
        f4138d = C2223i.m5156A() && Build.VERSION.SDK_INT >= 29;
    }

    public C1167a() {
        int i5 = 0;
        ArrayList arrayListM5644U = AbstractC2501f.m5644U(new InterfaceC1214n[]{(!C2223i.m5156A() || Build.VERSION.SDK_INT < 29) ? null : new C1201a(), new C1213m(C1206f.f4215f), new C1213m(C1211k.f4225a), new C1213m(C1208h.f4221a)});
        ArrayList arrayList = new ArrayList();
        int size = arrayListM5644U.size();
        while (i5 < size) {
            Object obj = arrayListM5644U.get(i5);
            i5++;
            if (((InterfaceC1214n) obj).mo2826c()) {
                arrayList.add(obj);
            }
        }
        this.f4139c = arrayList;
    }

    @Override // p096Q4.C1180n
    /* JADX INFO: renamed from: b */
    public final AbstractC2002c mo2715b(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        AbstractC3148d.m6828f(x509TrustManager, "trustManager");
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        C1202b c1202b = x509TrustManagerExtensions != null ? new C1202b(x509TrustManager, x509TrustManagerExtensions) : null;
        return c1202b != null ? c1202b : super.mo2715b(x509TrustManager);
    }

    @Override // p096Q4.C1180n
    /* JADX INFO: renamed from: d */
    public final void mo2716d(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        AbstractC3148d.m6828f(list, "protocols");
        ArrayList arrayList = this.f4139c;
        int size = arrayList.size();
        int i5 = 0;
        do {
            if (i5 >= size) {
                obj = null;
                break;
            } else {
                obj = arrayList.get(i5);
                i5++;
            }
        } while (!((InterfaceC1214n) obj).mo2824a(sSLSocket));
        InterfaceC1214n interfaceC1214n = (InterfaceC1214n) obj;
        if (interfaceC1214n != null) {
            interfaceC1214n.mo2827d(sSLSocket, str, list);
        }
    }

    @Override // p096Q4.C1180n
    /* JADX INFO: renamed from: f */
    public final String mo2717f(SSLSocket sSLSocket) {
        Object obj;
        ArrayList arrayList = this.f4139c;
        int size = arrayList.size();
        int i5 = 0;
        do {
            if (i5 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i5);
            i5++;
        } while (!((InterfaceC1214n) obj).mo2824a(sSLSocket));
        InterfaceC1214n interfaceC1214n = (InterfaceC1214n) obj;
        if (interfaceC1214n != null) {
            return interfaceC1214n.mo2825b(sSLSocket);
        }
        return null;
    }

    @Override // p096Q4.C1180n
    /* JADX INFO: renamed from: h */
    public final boolean mo2718h(String str) {
        AbstractC3148d.m6828f(str, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }
}
