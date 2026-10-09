package p096Q4;

import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.openjsse.net.ssl.OpenJSSE;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: Q4.m */
/* JADX INFO: loaded from: classes.dex */
public final class C1179m extends C1180n {

    /* JADX INFO: renamed from: d */
    public static final boolean f4163d;

    /* JADX INFO: renamed from: c */
    public final Provider f4164c = new OpenJSSE();

    static {
        boolean z5 = false;
        try {
            Class.forName("org.openjsse.net.ssl.OpenJSSE", false, AbstractC1178l.class.getClassLoader());
            z5 = true;
        } catch (ClassNotFoundException unused) {
        }
        f4163d = z5;
    }

    @Override // p096Q4.C1180n
    /* JADX INFO: renamed from: d */
    public final void mo2716d(SSLSocket sSLSocket, String str, List list) {
        AbstractC3148d.m6828f(list, "protocols");
    }

    @Override // p096Q4.C1180n
    /* JADX INFO: renamed from: f */
    public final String mo2717f(SSLSocket sSLSocket) {
        return null;
    }

    @Override // p096Q4.C1180n
    /* JADX INFO: renamed from: l */
    public final SSLContext mo2754l() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLSv1.3", this.f4164c);
        AbstractC3148d.m6827e(sSLContext, "SSLContext.getInstance(\"TLSv1.3\", provider)");
        return sSLContext;
    }

    @Override // p096Q4.C1180n
    /* JADX INFO: renamed from: n */
    public final X509TrustManager mo2755n() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm(), this.f4164c);
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        AbstractC3148d.m6825c(trustManagers);
        if (!(trustManagers.length == 1 && (trustManagers[0] instanceof X509TrustManager))) {
            String string = Arrays.toString(trustManagers);
            AbstractC3148d.m6827e(string, "java.util.Arrays.toString(this)");
            throw new IllegalStateException("Unexpected default trust managers: ".concat(string).toString());
        }
        TrustManager trustManager = trustManagers[0];
        if (trustManager != null) {
            return (X509TrustManager) trustManager;
        }
        throw new NullPointerException("null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
    }
}
