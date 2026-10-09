package p096Q4;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import com.bumptech.glide.AbstractC2002c;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import p102R4.C1202b;
import p102R4.C1206f;
import p102R4.C1208h;
import p102R4.C1209i;
import p102R4.C1211k;
import p102R4.C1213m;
import p102R4.C1215o;
import p102R4.InterfaceC1214n;
import p118U4.InterfaceC1331d;
import p176f2.C2223i;
import p201j4.AbstractC2501f;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: Q4.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1169c extends C1180n {

    /* JADX INFO: renamed from: e */
    public static final boolean f4142e;

    /* JADX INFO: renamed from: c */
    public final ArrayList f4143c;

    /* JADX INFO: renamed from: d */
    public final C1209i f4144d;

    static {
        boolean z5 = false;
        if (C2223i.m5156A() && Build.VERSION.SDK_INT < 30) {
            z5 = true;
        }
        f4142e = z5;
    }

    public C1169c() throws NoSuchMethodException {
        C1215o c1215o;
        Method method;
        Method method2;
        Method method3 = null;
        try {
            Class<?> cls = Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketImpl"));
            Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketFactoryImpl"));
            Class.forName("com.android.org.conscrypt".concat(".SSLParametersImpl"));
            c1215o = new C1215o(cls);
        } catch (Exception e) {
            C1180n.f4165a.getClass();
            C1180n.m2795i("unable to load android socket classes", e, 5);
            c1215o = null;
        }
        ArrayList arrayListM5644U = AbstractC2501f.m5644U(new InterfaceC1214n[]{c1215o, new C1213m(C1206f.f4215f), new C1213m(C1211k.f4225a), new C1213m(C1208h.f4221a)});
        ArrayList arrayList = new ArrayList();
        int size = arrayListM5644U.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListM5644U.get(i5);
            i5++;
            if (((InterfaceC1214n) obj).mo2826c()) {
                arrayList.add(obj);
            }
        }
        this.f4143c = arrayList;
        try {
            Class<?> cls2 = Class.forName("dalvik.system.CloseGuard");
            Method method4 = cls2.getMethod("get", null);
            method = cls2.getMethod("open", String.class);
            method2 = cls2.getMethod("warnIfOpen", null);
            method3 = method4;
        } catch (Exception unused) {
            method = null;
            method2 = null;
        }
        this.f4144d = new C1209i(method3, method, method2);
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
    /* JADX INFO: renamed from: c */
    public final InterfaceC1331d mo2720c(X509TrustManager x509TrustManager) {
        AbstractC3148d.m6828f(x509TrustManager, "trustManager");
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            AbstractC3148d.m6827e(declaredMethod, "method");
            declaredMethod.setAccessible(true);
            return new C1168b(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.mo2720c(x509TrustManager);
        }
    }

    @Override // p096Q4.C1180n
    /* JADX INFO: renamed from: d */
    public final void mo2716d(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        AbstractC3148d.m6828f(list, "protocols");
        ArrayList arrayList = this.f4143c;
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
    /* JADX INFO: renamed from: e */
    public final void mo2721e(Socket socket, InetSocketAddress inetSocketAddress, int i5) throws IOException {
        AbstractC3148d.m6828f(inetSocketAddress, "address");
        try {
            socket.connect(inetSocketAddress, i5);
        } catch (ClassCastException e) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e;
            }
            throw new IOException("Exception in connect", e);
        }
    }

    @Override // p096Q4.C1180n
    /* JADX INFO: renamed from: f */
    public final String mo2717f(SSLSocket sSLSocket) {
        Object obj;
        ArrayList arrayList = this.f4143c;
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
    /* JADX INFO: renamed from: g */
    public final Object mo2722g() {
        C1209i c1209i = this.f4144d;
        c1209i.getClass();
        Method method = c1209i.f4222a;
        if (method != null) {
            try {
                Object objInvoke = method.invoke(null, null);
                Method method2 = c1209i.f4223b;
                AbstractC3148d.m6825c(method2);
                method2.invoke(objInvoke, "response.body().close()");
                return objInvoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    @Override // p096Q4.C1180n
    /* JADX INFO: renamed from: h */
    public final boolean mo2718h(String str) {
        AbstractC3148d.m6828f(str, "hostname");
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 24) {
            return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
        }
        if (i5 < 23) {
            return true;
        }
        NetworkSecurityPolicy networkSecurityPolicy = NetworkSecurityPolicy.getInstance();
        AbstractC3148d.m6827e(networkSecurityPolicy, "NetworkSecurityPolicy.getInstance()");
        return networkSecurityPolicy.isCleartextTrafficPermitted();
    }

    @Override // p096Q4.C1180n
    /* JADX INFO: renamed from: k */
    public final void mo2723k(Object obj, String str) {
        AbstractC3148d.m6828f(str, "message");
        C1209i c1209i = this.f4144d;
        c1209i.getClass();
        if (obj != null) {
            try {
                Method method = c1209i.f4224c;
                AbstractC3148d.m6825c(method);
                method.invoke(obj, null);
                return;
            } catch (Exception unused) {
            }
        }
        C1180n.m2796j(this, str, 4);
    }
}
