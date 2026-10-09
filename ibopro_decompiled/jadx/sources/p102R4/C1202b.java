package p102R4;

import android.net.http.X509TrustManagerExtensions;
import com.bumptech.glide.AbstractC2002c;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: R4.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1202b extends AbstractC2002c {

    /* JADX INFO: renamed from: m */
    public final X509TrustManager f4210m;

    /* JADX INFO: renamed from: n */
    public final X509TrustManagerExtensions f4211n;

    public C1202b(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        AbstractC3148d.m6828f(x509TrustManager, "trustManager");
        this.f4210m = x509TrustManager;
        this.f4211n = x509TrustManagerExtensions;
    }

    @Override // com.bumptech.glide.AbstractC2002c
    /* JADX INFO: renamed from: c */
    public final List mo2828c(String str, List list) throws SSLPeerUnverifiedException {
        AbstractC3148d.m6828f(list, "chain");
        AbstractC3148d.m6828f(str, "hostname");
        Object[] array = list.toArray(new X509Certificate[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        try {
            List<X509Certificate> listCheckServerTrusted = this.f4211n.checkServerTrusted((X509Certificate[]) array, "RSA", str);
            AbstractC3148d.m6827e(listCheckServerTrusted, "x509TrustManagerExtensio…ficates, \"RSA\", hostname)");
            return listCheckServerTrusted;
        } catch (CertificateException e) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e.getMessage());
            sSLPeerUnverifiedException.initCause(e);
            throw sSLPeerUnverifiedException;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C1202b) && ((C1202b) obj).f4210m == this.f4210m;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f4210m);
    }
}
