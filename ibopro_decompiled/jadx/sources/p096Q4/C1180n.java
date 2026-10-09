package p096Q4;

import android.util.Log;
import com.bumptech.glide.AbstractC2002c;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import p049I4.C0506B;
import p102R4.AbstractC1203c;
import p102R4.C1204d;
import p118U4.C1328a;
import p118U4.C1329b;
import p118U4.InterfaceC1331d;
import p176f2.C2223i;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: Q4.n */
/* JADX INFO: loaded from: classes.dex */
public class C1180n {

    /* JADX INFO: renamed from: a */
    public static volatile C1180n f4165a;

    /* JADX INFO: renamed from: b */
    public static final Logger f4166b;

    /* JADX WARN: Code duplicated, block: B:27:0x0078 A[PHI: r2
      0x0078: PHI (r2v3 Q4.n) = (r2v1 Q4.n), (r2v4 Q4.n) binds: [B:67:0x016b, B:26:0x0075] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00da  */
    /* JADX WARN: Code duplicated, block: B:48:0x00de  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:63:0x0110  */
    /* JADX WARN: Code duplicated, block: B:69:0x016f  */
    static {
        Provider provider;
        Provider provider2;
        C1180n c1180n;
        String property;
        C1180n c1176j = null;
        if (C2223i.m5156A()) {
            for (Map.Entry entry : AbstractC1203c.f4213b.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                Logger logger = Logger.getLogger(str);
                if (AbstractC1203c.f4212a.add(logger)) {
                    AbstractC3148d.m6827e(logger, "logger");
                    logger.setUseParentHandlers(false);
                    logger.setLevel(Log.isLoggable(str2, 3) ? Level.FINE : Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING);
                    logger.addHandler(C1204d.f4214a);
                }
            }
            c1180n = C1167a.f4138d ? new C1167a() : null;
            if (c1180n == null) {
                c1176j = C1169c.f4142e ? new C1169c() : null;
                AbstractC3148d.m6825c(c1176j);
                c1180n = c1176j;
            }
        } else {
            Provider provider3 = Security.getProviders()[0];
            AbstractC3148d.m6827e(provider3, "Security.getProviders()[0]");
            if ("Conscrypt".equals(provider3.getName())) {
                c1180n = C1174h.f4152d ? new C1174h() : null;
                if (c1180n == null) {
                    provider = Security.getProviders()[0];
                    AbstractC3148d.m6827e(provider, "Security.getProviders()[0]");
                    if ("BC".equals(provider.getName())) {
                        if (C1171e.f4149d) {
                            c1180n = new C1171e();
                        } else {
                            c1180n = null;
                        }
                        if (c1180n == null) {
                            provider2 = Security.getProviders()[0];
                            AbstractC3148d.m6827e(provider2, "Security.getProviders()[0]");
                            if ("OpenJSSE".equals(provider2.getName())) {
                                if (C1179m.f4163d) {
                                    c1180n = new C1179m();
                                } else {
                                    c1180n = null;
                                }
                                if (c1180n == null) {
                                    if (C1177k.f4162c) {
                                        c1180n = new C1177k();
                                    } else {
                                        c1180n = null;
                                    }
                                    if (c1180n == null) {
                                        property = System.getProperty("java.specification.version", "unknown");
                                        AbstractC3148d.m6827e(property, "jvmVersion");
                                        if (Integer.parseInt(property) < 9) {
                                            Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                                            Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                                            Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                                            Class<?> cls4 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                                            Method method = cls.getMethod("put", SSLSocket.class, cls2);
                                            Method method2 = cls.getMethod("get", SSLSocket.class);
                                            Method method3 = cls.getMethod("remove", SSLSocket.class);
                                            AbstractC3148d.m6827e(method, "putMethod");
                                            AbstractC3148d.m6827e(method2, "getMethod");
                                            AbstractC3148d.m6827e(method3, "removeMethod");
                                            AbstractC3148d.m6827e(cls3, "clientProviderClass");
                                            AbstractC3148d.m6827e(cls4, "serverProviderClass");
                                            c1176j = new C1176j(method, method2, method3, cls3, cls4);
                                        }
                                        if (c1176j != null) {
                                            c1180n = c1176j;
                                        } else {
                                            c1180n = new C1180n();
                                        }
                                    }
                                }
                            } else {
                                if (C1177k.f4162c) {
                                    c1180n = new C1177k();
                                } else {
                                    c1180n = null;
                                }
                                if (c1180n == null) {
                                    property = System.getProperty("java.specification.version", "unknown");
                                    AbstractC3148d.m6827e(property, "jvmVersion");
                                    if (Integer.parseInt(property) < 9) {
                                        Class<?> cls5 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                                        Class<?> cls6 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                                        Class<?> cls7 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                                        Class<?> cls8 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                                        Method method4 = cls5.getMethod("put", SSLSocket.class, cls6);
                                        Method method5 = cls5.getMethod("get", SSLSocket.class);
                                        Method method6 = cls5.getMethod("remove", SSLSocket.class);
                                        AbstractC3148d.m6827e(method4, "putMethod");
                                        AbstractC3148d.m6827e(method5, "getMethod");
                                        AbstractC3148d.m6827e(method6, "removeMethod");
                                        AbstractC3148d.m6827e(cls7, "clientProviderClass");
                                        AbstractC3148d.m6827e(cls8, "serverProviderClass");
                                        c1176j = new C1176j(method4, method5, method6, cls7, cls8);
                                    }
                                    if (c1176j != null) {
                                        c1180n = c1176j;
                                    } else {
                                        c1180n = new C1180n();
                                    }
                                }
                            }
                        }
                    } else {
                        provider2 = Security.getProviders()[0];
                        AbstractC3148d.m6827e(provider2, "Security.getProviders()[0]");
                        if ("OpenJSSE".equals(provider2.getName())) {
                            if (C1177k.f4162c) {
                                c1180n = new C1177k();
                            } else {
                                c1180n = null;
                            }
                            if (c1180n == null) {
                                property = System.getProperty("java.specification.version", "unknown");
                                AbstractC3148d.m6827e(property, "jvmVersion");
                                if (Integer.parseInt(property) < 9) {
                                    Class<?> cls9 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                                    Class<?> cls10 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                                    Class<?> cls11 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                                    Class<?> cls12 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                                    Method method7 = cls9.getMethod("put", SSLSocket.class, cls10);
                                    Method method8 = cls9.getMethod("get", SSLSocket.class);
                                    Method method9 = cls9.getMethod("remove", SSLSocket.class);
                                    AbstractC3148d.m6827e(method7, "putMethod");
                                    AbstractC3148d.m6827e(method8, "getMethod");
                                    AbstractC3148d.m6827e(method9, "removeMethod");
                                    AbstractC3148d.m6827e(cls11, "clientProviderClass");
                                    AbstractC3148d.m6827e(cls12, "serverProviderClass");
                                    c1176j = new C1176j(method7, method8, method9, cls11, cls12);
                                }
                                if (c1176j != null) {
                                    c1180n = c1176j;
                                } else {
                                    c1180n = new C1180n();
                                }
                            }
                        } else {
                            if (C1179m.f4163d) {
                                c1180n = new C1179m();
                            } else {
                                c1180n = null;
                            }
                            if (c1180n == null) {
                                if (C1177k.f4162c) {
                                    c1180n = new C1177k();
                                } else {
                                    c1180n = null;
                                }
                                if (c1180n == null) {
                                    property = System.getProperty("java.specification.version", "unknown");
                                    AbstractC3148d.m6827e(property, "jvmVersion");
                                    if (Integer.parseInt(property) < 9) {
                                        Class<?> cls13 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                                        Class<?> cls14 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                                        Class<?> cls15 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                                        Class<?> cls16 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                                        Method method10 = cls13.getMethod("put", SSLSocket.class, cls14);
                                        Method method11 = cls13.getMethod("get", SSLSocket.class);
                                        Method method12 = cls13.getMethod("remove", SSLSocket.class);
                                        AbstractC3148d.m6827e(method10, "putMethod");
                                        AbstractC3148d.m6827e(method11, "getMethod");
                                        AbstractC3148d.m6827e(method12, "removeMethod");
                                        AbstractC3148d.m6827e(cls15, "clientProviderClass");
                                        AbstractC3148d.m6827e(cls16, "serverProviderClass");
                                        c1176j = new C1176j(method10, method11, method12, cls15, cls16);
                                    }
                                    if (c1176j != null) {
                                        c1180n = c1176j;
                                    } else {
                                        c1180n = new C1180n();
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                provider = Security.getProviders()[0];
                AbstractC3148d.m6827e(provider, "Security.getProviders()[0]");
                if ("BC".equals(provider.getName())) {
                    provider2 = Security.getProviders()[0];
                    AbstractC3148d.m6827e(provider2, "Security.getProviders()[0]");
                    if ("OpenJSSE".equals(provider2.getName())) {
                        if (C1177k.f4162c) {
                            c1180n = new C1177k();
                        } else {
                            c1180n = null;
                        }
                        if (c1180n == null) {
                            property = System.getProperty("java.specification.version", "unknown");
                            try {
                                AbstractC3148d.m6827e(property, "jvmVersion");
                                if (Integer.parseInt(property) < 9) {
                                    try {
                                        Class<?> cls17 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                                        Class<?> cls18 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                                        Class<?> cls19 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                                        Class<?> cls110 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                                        Method method13 = cls17.getMethod("put", SSLSocket.class, cls18);
                                        Method method14 = cls17.getMethod("get", SSLSocket.class);
                                        Method method15 = cls17.getMethod("remove", SSLSocket.class);
                                        AbstractC3148d.m6827e(method13, "putMethod");
                                        AbstractC3148d.m6827e(method14, "getMethod");
                                        AbstractC3148d.m6827e(method15, "removeMethod");
                                        AbstractC3148d.m6827e(cls19, "clientProviderClass");
                                        AbstractC3148d.m6827e(cls110, "serverProviderClass");
                                        c1176j = new C1176j(method13, method14, method15, cls19, cls110);
                                    } catch (ClassNotFoundException | NoSuchMethodException unused) {
                                    }
                                }
                            } catch (NumberFormatException unused2) {
                            }
                            if (c1176j != null) {
                                c1180n = c1176j;
                            } else {
                                c1180n = new C1180n();
                            }
                        }
                    } else {
                        if (C1179m.f4163d) {
                            c1180n = new C1179m();
                        } else {
                            c1180n = null;
                        }
                        if (c1180n == null) {
                            if (C1177k.f4162c) {
                                c1180n = new C1177k();
                            } else {
                                c1180n = null;
                            }
                            if (c1180n == null) {
                                property = System.getProperty("java.specification.version", "unknown");
                                AbstractC3148d.m6827e(property, "jvmVersion");
                                if (Integer.parseInt(property) < 9) {
                                    Class<?> cls111 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                                    Class<?> cls112 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                                    Class<?> cls113 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                                    Class<?> cls114 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                                    Method method16 = cls111.getMethod("put", SSLSocket.class, cls112);
                                    Method method17 = cls111.getMethod("get", SSLSocket.class);
                                    Method method18 = cls111.getMethod("remove", SSLSocket.class);
                                    AbstractC3148d.m6827e(method16, "putMethod");
                                    AbstractC3148d.m6827e(method17, "getMethod");
                                    AbstractC3148d.m6827e(method18, "removeMethod");
                                    AbstractC3148d.m6827e(cls113, "clientProviderClass");
                                    AbstractC3148d.m6827e(cls114, "serverProviderClass");
                                    c1176j = new C1176j(method16, method17, method18, cls113, cls114);
                                }
                                if (c1176j != null) {
                                    c1180n = c1176j;
                                } else {
                                    c1180n = new C1180n();
                                }
                            }
                        }
                    }
                } else {
                    if (C1171e.f4149d) {
                        c1180n = new C1171e();
                    } else {
                        c1180n = null;
                    }
                    if (c1180n == null) {
                        provider2 = Security.getProviders()[0];
                        AbstractC3148d.m6827e(provider2, "Security.getProviders()[0]");
                        if ("OpenJSSE".equals(provider2.getName())) {
                            if (C1177k.f4162c) {
                                c1180n = new C1177k();
                            } else {
                                c1180n = null;
                            }
                            if (c1180n == null) {
                                property = System.getProperty("java.specification.version", "unknown");
                                AbstractC3148d.m6827e(property, "jvmVersion");
                                if (Integer.parseInt(property) < 9) {
                                    Class<?> cls115 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                                    Class<?> cls116 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                                    Class<?> cls117 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                                    Class<?> cls118 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                                    Method method19 = cls115.getMethod("put", SSLSocket.class, cls116);
                                    Method method110 = cls115.getMethod("get", SSLSocket.class);
                                    Method method111 = cls115.getMethod("remove", SSLSocket.class);
                                    AbstractC3148d.m6827e(method19, "putMethod");
                                    AbstractC3148d.m6827e(method110, "getMethod");
                                    AbstractC3148d.m6827e(method111, "removeMethod");
                                    AbstractC3148d.m6827e(cls117, "clientProviderClass");
                                    AbstractC3148d.m6827e(cls118, "serverProviderClass");
                                    c1176j = new C1176j(method19, method110, method111, cls117, cls118);
                                }
                                if (c1176j != null) {
                                    c1180n = c1176j;
                                } else {
                                    c1180n = new C1180n();
                                }
                            }
                        } else {
                            if (C1179m.f4163d) {
                                c1180n = new C1179m();
                            } else {
                                c1180n = null;
                            }
                            if (c1180n == null) {
                                if (C1177k.f4162c) {
                                    c1180n = new C1177k();
                                } else {
                                    c1180n = null;
                                }
                                if (c1180n == null) {
                                    property = System.getProperty("java.specification.version", "unknown");
                                    AbstractC3148d.m6827e(property, "jvmVersion");
                                    if (Integer.parseInt(property) < 9) {
                                        Class<?> cls119 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                                        Class<?> cls1110 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                                        Class<?> cls1111 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                                        Class<?> cls1112 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                                        Method method112 = cls119.getMethod("put", SSLSocket.class, cls1110);
                                        Method method113 = cls119.getMethod("get", SSLSocket.class);
                                        Method method114 = cls119.getMethod("remove", SSLSocket.class);
                                        AbstractC3148d.m6827e(method112, "putMethod");
                                        AbstractC3148d.m6827e(method113, "getMethod");
                                        AbstractC3148d.m6827e(method114, "removeMethod");
                                        AbstractC3148d.m6827e(cls1111, "clientProviderClass");
                                        AbstractC3148d.m6827e(cls1112, "serverProviderClass");
                                        c1176j = new C1176j(method112, method113, method114, cls1111, cls1112);
                                    }
                                    if (c1176j != null) {
                                        c1180n = c1176j;
                                    } else {
                                        c1180n = new C1180n();
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        f4165a = c1180n;
        f4166b = Logger.getLogger(C0506B.class.getName());
    }

    /* JADX INFO: renamed from: i */
    public static void m2795i(String str, Throwable th, int i5) {
        AbstractC3148d.m6828f(str, "message");
        f4166b.log(i5 == 5 ? Level.WARNING : Level.INFO, str, th);
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ void m2796j(C1180n c1180n, String str, int i5) {
        int i6 = (i5 & 2) != 0 ? 4 : 5;
        c1180n.getClass();
        m2795i(str, null, i6);
    }

    /* JADX INFO: renamed from: b */
    public AbstractC2002c mo2715b(X509TrustManager x509TrustManager) {
        AbstractC3148d.m6828f(x509TrustManager, "trustManager");
        return new C1328a(mo2720c(x509TrustManager));
    }

    /* JADX INFO: renamed from: c */
    public InterfaceC1331d mo2720c(X509TrustManager x509TrustManager) {
        AbstractC3148d.m6828f(x509TrustManager, "trustManager");
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        AbstractC3148d.m6827e(acceptedIssuers, "trustManager.acceptedIssuers");
        return new C1329b((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    /* JADX INFO: renamed from: d */
    public void mo2716d(SSLSocket sSLSocket, String str, List list) {
        AbstractC3148d.m6828f(list, "protocols");
    }

    /* JADX INFO: renamed from: e */
    public void mo2721e(Socket socket, InetSocketAddress inetSocketAddress, int i5) throws IOException {
        AbstractC3148d.m6828f(inetSocketAddress, "address");
        socket.connect(inetSocketAddress, i5);
    }

    /* JADX INFO: renamed from: f */
    public String mo2717f(SSLSocket sSLSocket) {
        return null;
    }

    /* JADX INFO: renamed from: g */
    public Object mo2722g() {
        if (f4166b.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    /* JADX INFO: renamed from: h */
    public boolean mo2718h(String str) {
        AbstractC3148d.m6828f(str, "hostname");
        return true;
    }

    /* JADX INFO: renamed from: k */
    public void mo2723k(Object obj, String str) {
        AbstractC3148d.m6828f(str, "message");
        if (obj == null) {
            str = str.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        m2795i(str, (Throwable) obj, 5);
    }

    /* JADX INFO: renamed from: l */
    public SSLContext mo2754l() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        AbstractC3148d.m6827e(sSLContext, "SSLContext.getInstance(\"TLS\")");
        return sSLContext;
    }

    /* JADX INFO: renamed from: m */
    public SSLSocketFactory mo2757m(X509TrustManager x509TrustManager) {
        try {
            SSLContext sSLContextMo2754l = mo2754l();
            sSLContextMo2754l.init(null, new TrustManager[]{x509TrustManager}, null);
            SSLSocketFactory socketFactory = sSLContextMo2754l.getSocketFactory();
            AbstractC3148d.m6827e(socketFactory, "newSSLContext().apply {\n…ll)\n      }.socketFactory");
            return socketFactory;
        } catch (GeneralSecurityException e) {
            throw new AssertionError("No System TLS: " + e, e);
        }
    }

    /* JADX INFO: renamed from: n */
    public X509TrustManager mo2755n() throws NoSuchAlgorithmException, KeyStoreException {
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
        if (trustManager != null) {
            return (X509TrustManager) trustManager;
        }
        throw new NullPointerException("null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
    }

    public final String toString() {
        return getClass().getSimpleName();
    }

    /* JADX INFO: renamed from: a */
    public void mo2758a(SSLSocket sSLSocket) {
    }
}
