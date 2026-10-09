package p049I4;

import com.bumptech.glide.AbstractC2002c;
import java.net.ProxySelector;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import p000A.C0009j;
import p055J4.AbstractC0642b;
import p060K3.C0716e;
import p096Q4.C1180n;
import p101R3.C1200k;
import p107S4.C1239a;
import p193i2.C2380f;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: I4.B */
/* JADX INFO: loaded from: classes.dex */
public final class C0506B implements Cloneable, InterfaceC0525d {

    /* JADX INFO: renamed from: H */
    public static final List f1818H = AbstractC0642b.m1749j(EnumC0507C.HTTP_2, EnumC0507C.HTTP_1_1);

    /* JADX INFO: renamed from: I */
    public static final List f1819I = AbstractC0642b.m1749j(C0533l.f1973e, C0533l.f1974f);

    /* JADX INFO: renamed from: A */
    public final HostnameVerifier f1820A;

    /* JADX INFO: renamed from: B */
    public final C0529h f1821B;

    /* JADX INFO: renamed from: C */
    public final AbstractC2002c f1822C;

    /* JADX INFO: renamed from: D */
    public final int f1823D;

    /* JADX INFO: renamed from: E */
    public final int f1824E;

    /* JADX INFO: renamed from: F */
    public final int f1825F;

    /* JADX INFO: renamed from: G */
    public final C0716e f1826G;

    /* JADX INFO: renamed from: i */
    public final C0009j f1827i;

    /* JADX INFO: renamed from: j */
    public final C1200k f1828j;

    /* JADX INFO: renamed from: k */
    public final List f1829k;

    /* JADX INFO: renamed from: l */
    public final List f1830l;

    /* JADX INFO: renamed from: m */
    public final C2380f f1831m;

    /* JADX INFO: renamed from: n */
    public final boolean f1832n;

    /* JADX INFO: renamed from: o */
    public final C0523b f1833o;

    /* JADX INFO: renamed from: p */
    public final boolean f1834p;

    /* JADX INFO: renamed from: q */
    public final boolean f1835q;

    /* JADX INFO: renamed from: r */
    public final C0523b f1836r;

    /* JADX INFO: renamed from: s */
    public final C0523b f1837s;

    /* JADX INFO: renamed from: t */
    public final ProxySelector f1838t;

    /* JADX INFO: renamed from: u */
    public final C0523b f1839u;

    /* JADX INFO: renamed from: v */
    public final SocketFactory f1840v;

    /* JADX INFO: renamed from: w */
    public final SSLSocketFactory f1841w;

    /* JADX INFO: renamed from: x */
    public final X509TrustManager f1842x;

    /* JADX INFO: renamed from: y */
    public final List f1843y;

    /* JADX INFO: renamed from: z */
    public final List f1844z;

    public C0506B(C0505A c0505a) throws NoSuchAlgorithmException, KeyStoreException {
        this.f1827i = c0505a.f1795a;
        this.f1828j = c0505a.f1796b;
        this.f1829k = AbstractC0642b.m1760u(c0505a.f1797c);
        this.f1830l = AbstractC0642b.m1760u(c0505a.f1798d);
        this.f1831m = c0505a.f1799e;
        this.f1832n = c0505a.f1800f;
        this.f1833o = c0505a.f1801g;
        this.f1834p = c0505a.f1802h;
        this.f1835q = c0505a.f1803i;
        this.f1836r = c0505a.f1804j;
        this.f1837s = c0505a.f1805k;
        ProxySelector proxySelector = ProxySelector.getDefault();
        this.f1838t = proxySelector == null ? C1239a.f4261a : proxySelector;
        this.f1839u = c0505a.f1806l;
        this.f1840v = c0505a.f1807m;
        List list = c0505a.f1810p;
        this.f1843y = list;
        this.f1844z = c0505a.f1811q;
        this.f1820A = c0505a.f1812r;
        this.f1823D = c0505a.f1815u;
        this.f1824E = c0505a.f1816v;
        this.f1825F = c0505a.f1817w;
        this.f1826G = new C0716e(4);
        if (list != null && list.isEmpty()) {
            this.f1841w = null;
            this.f1822C = null;
            this.f1842x = null;
            this.f1821B = C0529h.f1946c;
            break;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                this.f1841w = null;
                this.f1822C = null;
                this.f1842x = null;
                this.f1821B = C0529h.f1946c;
                break;
            }
            if (((C0533l) it.next()).f1975a) {
                SSLSocketFactory sSLSocketFactory = c0505a.f1808n;
                if (sSLSocketFactory == null) {
                    C1180n c1180n = C1180n.f4165a;
                    X509TrustManager x509TrustManagerMo2755n = C1180n.f4165a.mo2755n();
                    this.f1842x = x509TrustManagerMo2755n;
                    this.f1841w = C1180n.f4165a.mo2757m(x509TrustManagerMo2755n);
                    AbstractC2002c abstractC2002cMo2715b = C1180n.f4165a.mo2715b(x509TrustManagerMo2755n);
                    this.f1822C = abstractC2002cMo2715b;
                    C0529h c0529h = c0505a.f1813s;
                    c0529h.getClass();
                    this.f1821B = AbstractC3148d.m6823a(c0529h.f1948b, abstractC2002cMo2715b) ? c0529h : new C0529h(c0529h.f1947a, abstractC2002cMo2715b);
                    break;
                }
                this.f1841w = sSLSocketFactory;
                AbstractC2002c abstractC2002c = c0505a.f1814t;
                AbstractC3148d.m6825c(abstractC2002c);
                this.f1822C = abstractC2002c;
                X509TrustManager x509TrustManager = c0505a.f1809o;
                AbstractC3148d.m6825c(x509TrustManager);
                this.f1842x = x509TrustManager;
                C0529h c0529h2 = c0505a.f1813s;
                c0529h2.getClass();
                this.f1821B = AbstractC3148d.m6823a(c0529h2.f1948b, abstractC2002c) ? c0529h2 : new C0529h(c0529h2.f1947a, abstractC2002c);
                break;
            }
        }
        X509TrustManager x509TrustManager2 = this.f1842x;
        AbstractC2002c abstractC2002c2 = this.f1822C;
        SSLSocketFactory sSLSocketFactory2 = this.f1841w;
        List list2 = this.f1830l;
        List list3 = this.f1829k;
        if (list3 == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        }
        if (list3.contains(null)) {
            throw new IllegalStateException(("Null interceptor: " + list3).toString());
        }
        if (list2 == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        }
        if (list2.contains(null)) {
            throw new IllegalStateException(("Null network interceptor: " + list2).toString());
        }
        List list4 = this.f1843y;
        if (list4 == null || !list4.isEmpty()) {
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                if (((C0533l) it2.next()).f1975a) {
                    if (sSLSocketFactory2 == null) {
                        throw new IllegalStateException("sslSocketFactory == null");
                    }
                    if (abstractC2002c2 == null) {
                        throw new IllegalStateException("certificateChainCleaner == null");
                    }
                    if (x509TrustManager2 == null) {
                        throw new IllegalStateException("x509TrustManager == null");
                    }
                    return;
                }
            }
        }
        if (sSLSocketFactory2 != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (abstractC2002c2 != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (x509TrustManager2 != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (!AbstractC3148d.m6823a(this.f1821B, C0529h.f1946c)) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final Object clone() {
        return super.clone();
    }

    public C0506B() {
        this(new C0505A());
    }
}
