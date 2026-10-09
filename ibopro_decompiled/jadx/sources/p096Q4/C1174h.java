package p096Q4;

import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.conscrypt.Conscrypt;
import p049I4.EnumC0507C;
import p201j4.AbstractC2504i;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: Q4.h */
/* JADX INFO: loaded from: classes.dex */
public final class C1174h extends C1180n {

    /* JADX INFO: renamed from: d */
    public static final boolean f4152d;

    /* JADX INFO: renamed from: c */
    public final Provider f4153c;

    static {
        boolean z5 = false;
        try {
            Class.forName("org.conscrypt.Conscrypt$Version", false, AbstractC1172f.class.getClassLoader());
            if (Conscrypt.isAvailable() && AbstractC1172f.m2756a()) {
                z5 = true;
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        f4152d = z5;
    }

    public C1174h() {
        Provider providerNewProvider = Conscrypt.newProvider();
        AbstractC3148d.m6827e(providerNewProvider, "Conscrypt.newProvider()");
        this.f4153c = providerNewProvider;
    }

    @Override // p096Q4.C1180n
    /* JADX INFO: renamed from: d */
    public final void mo2716d(SSLSocket sSLSocket, String str, List list) {
        AbstractC3148d.m6828f(list, "protocols");
        if (Conscrypt.isConscrypt(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((EnumC0507C) obj) != EnumC0507C.HTTP_1_0) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(AbstractC2504i.m5649M(arrayList));
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj2 = arrayList.get(i5);
                i5++;
                arrayList2.add(((EnumC0507C) obj2).f1852i);
            }
            Object[] array = arrayList2.toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) array);
        }
    }

    @Override // p096Q4.C1180n
    /* JADX INFO: renamed from: f */
    public final String mo2717f(SSLSocket sSLSocket) {
        if (Conscrypt.isConscrypt(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // p096Q4.C1180n
    /* JADX INFO: renamed from: l */
    public final SSLContext mo2754l() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS", this.f4153c);
        AbstractC3148d.m6827e(sSLContext, "SSLContext.getInstance(\"TLS\", provider)");
        return sSLContext;
    }

    @Override // p096Q4.C1180n
    /* JADX INFO: renamed from: m */
    public final SSLSocketFactory mo2757m(X509TrustManager x509TrustManager) throws NoSuchAlgorithmException, KeyManagementException {
        SSLContext sSLContextMo2754l = mo2754l();
        sSLContextMo2754l.init(null, new TrustManager[]{x509TrustManager}, null);
        SSLSocketFactory socketFactory = sSLContextMo2754l.getSocketFactory();
        AbstractC3148d.m6827e(socketFactory, "newSSLContext().apply {\n…null)\n    }.socketFactory");
        return socketFactory;
    }

    @Override // p096Q4.C1180n
    /* JADX INFO: renamed from: n */
    public final X509TrustManager mo2755n() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        AbstractC3148d.m6825c(trustManagers);
        if (!(trustManagers.length == 1 && (trustManagers[0] instanceof X509TrustManager))) {
            String string = Arrays.toString(trustManagers);
            AbstractC3148d.m6827e(string, "java.util.Arrays.toString(this)");
            throw new IllegalStateException("Unexpected default trust managers: ".concat(string).toString());
        }
        TrustManager trustManager = trustManagers[0];
        if (trustManager == null) {
            throw new NullPointerException("null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
        }
        X509TrustManager x509TrustManager = (X509TrustManager) trustManager;
        Conscrypt.setHostnameVerifier(x509TrustManager, C1173g.f4151a);
        return x509TrustManager;
    }
}
