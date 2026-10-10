package p049I4;

import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import p030F.AbstractC0288f;
import p055J4.AbstractC0642b;
import p232p2.AbstractC2879d;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: I4.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0522a {

    /* JADX INFO: renamed from: a */
    public final C0542u f1915a;

    /* JADX INFO: renamed from: b */
    public final List f1916b;

    /* JADX INFO: renamed from: c */
    public final List f1917c;

    /* JADX INFO: renamed from: d */
    public final C0523b f1918d;

    /* JADX INFO: renamed from: e */
    public final SocketFactory f1919e;

    /* JADX INFO: renamed from: f */
    public final SSLSocketFactory f1920f;

    /* JADX INFO: renamed from: g */
    public final HostnameVerifier f1921g;

    /* JADX INFO: renamed from: h */
    public final C0529h f1922h;

    /* JADX INFO: renamed from: i */
    public final C0523b f1923i;

    /* JADX INFO: renamed from: j */
    public final ProxySelector f1924j;

    public C0522a(String str, int i5, C0523b c0523b, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, C0529h c0529h, C0523b c0523b2, List list, List list2, ProxySelector proxySelector) {
        AbstractC3148d.m6828f(str, "uriHost");
        AbstractC3148d.m6828f(c0523b, "dns");
        AbstractC3148d.m6828f(socketFactory, "socketFactory");
        AbstractC3148d.m6828f(c0523b2, "proxyAuthenticator");
        AbstractC3148d.m6828f(list, "protocols");
        AbstractC3148d.m6828f(list2, "connectionSpecs");
        AbstractC3148d.m6828f(proxySelector, "proxySelector");
        this.f1918d = c0523b;
        this.f1919e = socketFactory;
        this.f1920f = sSLSocketFactory;
        this.f1921g = hostnameVerifier;
        this.f1922h = c0529h;
        this.f1923i = c0523b2;
        this.f1924j = proxySelector;
        C0541t c0541t = new C0541t();
        String str2 = sSLSocketFactory != null ? "https" : "http";
        if (str2.equalsIgnoreCase("http")) {
            c0541t.f2005a = "http";
        } else {
            if (!str2.equalsIgnoreCase("https")) {
                throw new IllegalArgumentException("unexpected scheme: ".concat(str2));
            }
            c0541t.f2005a = "https";
        }
        String strM6335G = AbstractC2879d.m6335G(C0523b.m1324f(str, 0, 0, 7));
        if (strM6335G == null) {
            throw new IllegalArgumentException("unexpected host: ".concat(str));
        }
        c0541t.f2008d = strM6335G;
        if (1 > i5 || 65535 < i5) {
            throw new IllegalArgumentException(AbstractC0288f.m849n(i5, "unexpected port: ").toString());
        }
        c0541t.f2009e = i5;
        this.f1915a = c0541t.m1347a();
        this.f1916b = AbstractC0642b.m1760u(list);
        this.f1917c = AbstractC0642b.m1760u(list2);
    }

    /* JADX INFO: renamed from: a */
    public final boolean m1319a(C0522a c0522a) {
        AbstractC3148d.m6828f(c0522a, "that");
        return AbstractC3148d.m6823a(this.f1918d, c0522a.f1918d) && AbstractC3148d.m6823a(this.f1923i, c0522a.f1923i) && AbstractC3148d.m6823a(this.f1916b, c0522a.f1916b) && AbstractC3148d.m6823a(this.f1917c, c0522a.f1917c) && AbstractC3148d.m6823a(this.f1924j, c0522a.f1924j) && AbstractC3148d.m6823a(this.f1920f, c0522a.f1920f) && AbstractC3148d.m6823a(this.f1921g, c0522a.f1921g) && AbstractC3148d.m6823a(this.f1922h, c0522a.f1922h) && this.f1915a.f2019f == c0522a.f1915a.f2019f;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0522a)) {
            return false;
        }
        C0522a c0522a = (C0522a) obj;
        return AbstractC3148d.m6823a(this.f1915a, c0522a.f1915a) && m1319a(c0522a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f1922h) + ((Objects.hashCode(this.f1921g) + ((Objects.hashCode(this.f1920f) + ((this.f1924j.hashCode() + ((this.f1917c.hashCode() + ((this.f1916b.hashCode() + ((this.f1923i.hashCode() + ((this.f1918d.hashCode() + AbstractC0288f.m843h(this.f1915a.f2023j, 527, 31)) * 31)) * 31)) * 31)) * 31)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        C0542u c0542u = this.f1915a;
        sb.append(c0542u.f2018e);
        sb.append(':');
        sb.append(c0542u.f2019f);
        sb.append(", ");
        sb.append("proxySelector=" + this.f1924j);
        sb.append("}");
        return sb.toString();
    }
}
