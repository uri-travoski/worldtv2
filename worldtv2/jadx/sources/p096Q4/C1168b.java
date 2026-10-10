package p096Q4;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;
import p118U4.InterfaceC1331d;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: Q4.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1168b implements InterfaceC1331d {

    /* JADX INFO: renamed from: a */
    public final X509TrustManager f4140a;

    /* JADX INFO: renamed from: b */
    public final Method f4141b;

    public C1168b(X509TrustManager x509TrustManager, Method method) {
        AbstractC3148d.m6828f(x509TrustManager, "trustManager");
        this.f4140a = x509TrustManager;
        this.f4141b = method;
    }

    @Override // p118U4.InterfaceC1331d
    /* JADX INFO: renamed from: a */
    public final X509Certificate mo2719a(X509Certificate x509Certificate) {
        try {
            Object objInvoke = this.f4141b.invoke(this.f4140a, x509Certificate);
            if (objInvoke != null) {
                return ((TrustAnchor) objInvoke).getTrustedCert();
            }
            throw new NullPointerException("null cannot be cast to non-null type java.security.cert.TrustAnchor");
        } catch (IllegalAccessException e) {
            throw new AssertionError("unable to get issues and signature", e);
        } catch (InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1168b)) {
            return false;
        }
        C1168b c1168b = (C1168b) obj;
        return AbstractC3148d.m6823a(this.f4140a, c1168b.f4140a) && AbstractC3148d.m6823a(this.f4141b, c1168b.f4141b);
    }

    public final int hashCode() {
        X509TrustManager x509TrustManager = this.f4140a;
        int iHashCode = (x509TrustManager != null ? x509TrustManager.hashCode() : 0) * 31;
        Method method = this.f4141b;
        return iHashCode + (method != null ? method.hashCode() : 0);
    }

    public final String toString() {
        return "CustomTrustRootIndex(trustManager=" + this.f4140a + ", findByIssuerAndSignatureMethod=" + this.f4141b + ")";
    }
}
