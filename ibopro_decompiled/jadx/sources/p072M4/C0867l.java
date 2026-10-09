package p072M4;

import android.support.v4.media.session.AbstractC1630b;
import androidx.media3.common.Format;
import com.bumptech.glide.AbstractC2002c;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.Principal;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import p011B4.AbstractC0129e;
import p030F.AbstractC0288f;
import p049I4.C0506B;
import p049I4.C0508D;
import p049I4.C0509E;
import p049I4.C0514J;
import p049I4.C0515K;
import p049I4.C0520P;
import p049I4.C0522a;
import p049I4.C0528g;
import p049I4.C0529h;
import p049I4.C0533l;
import p049I4.C0537p;
import p049I4.C0538q;
import p049I4.C0539r;
import p049I4.C0542u;
import p049I4.EnumC0507C;
import p049I4.InterfaceC0526e;
import p055J4.AbstractC0642b;
import p060K3.C0716e;
import p066L4.C0797b;
import p066L4.C0800e;
import p078N4.C0956g;
import p078N4.InterfaceC0954e;
import p084O4.C1043e;
import p084O4.C1046h;
import p090P4.AbstractC1115f;
import p090P4.AbstractC1118i;
import p090P4.C1108B;
import p090P4.C1116g;
import p090P4.C1126q;
import p090P4.C1127r;
import p090P4.C1133x;
import p090P4.C1134y;
import p096Q4.AbstractC1170d;
import p096Q4.AbstractC1178l;
import p096Q4.C1180n;
import p118U4.C1330c;
import p128W4.C1403r;
import p128W4.C1404s;
import p128W4.C1411z;
import p221n2.AbstractC2773a;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: M4.l */
/* JADX INFO: loaded from: classes.dex */
public final class C0867l extends AbstractC1118i {

    /* JADX INFO: renamed from: b */
    public Socket f3102b;

    /* JADX INFO: renamed from: c */
    public Socket f3103c;

    /* JADX INFO: renamed from: d */
    public C0538q f3104d;

    /* JADX INFO: renamed from: e */
    public EnumC0507C f3105e;

    /* JADX INFO: renamed from: f */
    public C1126q f3106f;

    /* JADX INFO: renamed from: g */
    public C1404s f3107g;

    /* JADX INFO: renamed from: h */
    public C1403r f3108h;

    /* JADX INFO: renamed from: i */
    public boolean f3109i;

    /* JADX INFO: renamed from: j */
    public boolean f3110j;

    /* JADX INFO: renamed from: k */
    public int f3111k;

    /* JADX INFO: renamed from: l */
    public int f3112l;

    /* JADX INFO: renamed from: m */
    public int f3113m;

    /* JADX INFO: renamed from: n */
    public int f3114n;

    /* JADX INFO: renamed from: o */
    public final ArrayList f3115o;

    /* JADX INFO: renamed from: p */
    public long f3116p;

    /* JADX INFO: renamed from: q */
    public final C0520P f3117q;

    public C0867l(C0868m c0868m, C0520P c0520p) {
        AbstractC3148d.m6828f(c0868m, "connectionPool");
        AbstractC3148d.m6828f(c0520p, "route");
        this.f3117q = c0520p;
        this.f3114n = 1;
        this.f3115o = new ArrayList();
        this.f3116p = Format.OFFSET_SAMPLE_RELATIVE;
    }

    /* JADX INFO: renamed from: d */
    public static void m2056d(C0506B c0506b, C0520P c0520p, IOException iOException) {
        AbstractC3148d.m6828f(c0520p, "failedRoute");
        AbstractC3148d.m6828f(iOException, "failure");
        if (c0520p.f1906b.type() != Proxy.Type.DIRECT) {
            C0522a c0522a = c0520p.f1905a;
            c0522a.f1924j.connectFailed(c0522a.f1915a.m1357h(), c0520p.f1906b.address(), iOException);
        }
        C0716e c0716e = c0506b.f1826G;
        synchronized (c0716e) {
            ((LinkedHashSet) c0716e.f2589j).add(c0520p);
        }
    }

    @Override // p090P4.AbstractC1118i
    /* JADX INFO: renamed from: a */
    public final synchronized void mo2057a(C1126q c1126q, C1108B c1108b) {
        AbstractC3148d.m6828f(c1108b, "settings");
        this.f3114n = (c1108b.f3876a & 16) != 0 ? c1108b.f3877b[4] : Integer.MAX_VALUE;
    }

    @Override // p090P4.AbstractC1118i
    /* JADX INFO: renamed from: b */
    public final void mo2058b(C1133x c1133x) {
        c1133x.m2648c(null, 8);
    }

    /* JADX INFO: renamed from: c */
    public final void m2059c(int i5, int i6, int i7, boolean z5, InterfaceC0526e interfaceC0526e) throws Throwable {
        if (this.f3105e != null) {
            throw new IllegalStateException("already connected");
        }
        List list = this.f3117q.f1905a.f1917c;
        C0857b c0857b = new C0857b(list);
        C0522a c0522a = this.f3117q.f1905a;
        if (c0522a.f1920f == null) {
            if (!list.contains(C0533l.f1974f)) {
                throw new C0869n(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String str = this.f3117q.f1905a.f1915a.f2018e;
            C1180n c1180n = C1180n.f4165a;
            if (!C1180n.f4165a.mo2718h(str)) {
                throw new C0869n(new UnknownServiceException(AbstractC0288f.m851p("CLEARTEXT communication to ", str, " not permitted by network security policy")));
            }
        } else if (c0522a.f1916b.contains(EnumC0507C.H2_PRIOR_KNOWLEDGE)) {
            throw new C0869n(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
        }
        C0869n c0869n = null;
        while (true) {
            try {
                C0520P c0520p = this.f3117q;
                if (c0520p.f1905a.f1920f != null && c0520p.f1906b.type() == Proxy.Type.HTTP) {
                    m2061f(i5, i6, i7, interfaceC0526e);
                    if (this.f3102b != null) {
                        break;
                    } else {
                        break;
                    }
                }
                m2060e(i5, i6, interfaceC0526e);
                m2062g(c0857b, interfaceC0526e);
                AbstractC3148d.m6828f(this.f3117q.f1907c, "inetSocketAddress");
                break;
            } catch (IOException e) {
                Socket socket = this.f3103c;
                if (socket != null) {
                    AbstractC0642b.m1743d(socket);
                }
                Socket socket2 = this.f3102b;
                if (socket2 != null) {
                    AbstractC0642b.m1743d(socket2);
                }
                this.f3103c = null;
                this.f3102b = null;
                this.f3107g = null;
                this.f3108h = null;
                this.f3104d = null;
                this.f3105e = null;
                this.f3106f = null;
                this.f3114n = 1;
                AbstractC3148d.m6828f(this.f3117q.f1907c, "inetSocketAddress");
                if (c0869n == null) {
                    c0869n = new C0869n(e);
                } else {
                    AbstractC1630b.m3474b(c0869n.f3124j, e);
                    c0869n.f3123i = e;
                }
                if (!z5) {
                    throw c0869n;
                }
                c0857b.f3050c = true;
                if (!c0857b.f3049b) {
                    throw c0869n;
                }
                if (e instanceof ProtocolException) {
                    throw c0869n;
                }
                if (e instanceof InterruptedIOException) {
                    throw c0869n;
                }
                if ((e instanceof SSLHandshakeException) && (e.getCause() instanceof CertificateException)) {
                    throw c0869n;
                }
                if (e instanceof SSLPeerUnverifiedException) {
                    throw c0869n;
                }
                if (!(e instanceof SSLException)) {
                    throw c0869n;
                }
            }
        }
        C0520P c0520p2 = this.f3117q;
        if (c0520p2.f1905a.f1920f != null && c0520p2.f1906b.type() == Proxy.Type.HTTP && this.f3102b == null) {
            throw new C0869n(new ProtocolException("Too many tunnel connections attempted: 21"));
        }
        this.f3116p = System.nanoTime();
    }

    /* JADX INFO: renamed from: e */
    public final void m2060e(int i5, int i6, InterfaceC0526e interfaceC0526e) throws IOException {
        Socket socket;
        int i7;
        C0520P c0520p = this.f3117q;
        Proxy proxy = c0520p.f1906b;
        C0522a c0522a = c0520p.f1905a;
        Proxy.Type type = proxy.type();
        if (type != null && ((i7 = AbstractC0866k.f3101a[type.ordinal()]) == 1 || i7 == 2)) {
            socket = c0522a.f1919e.createSocket();
            AbstractC3148d.m6825c(socket);
        } else {
            socket = new Socket(proxy);
        }
        this.f3102b = socket;
        AbstractC3148d.m6828f(this.f3117q.f1907c, "inetSocketAddress");
        socket.setSoTimeout(i6);
        try {
            C1180n c1180n = C1180n.f4165a;
            C1180n.f4165a.mo2721e(socket, this.f3117q.f1907c, i5);
            try {
                this.f3107g = new C1404s(AbstractC2773a.m6155A(socket));
                this.f3108h = new C1403r(AbstractC2773a.m6183z(socket));
            } catch (NullPointerException e) {
                if (AbstractC3148d.m6823a(e.getMessage(), "throw with null exception")) {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e5) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.f3117q.f1907c);
            connectException.initCause(e5);
            throw connectException;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m2061f(int i5, int i6, int i7, InterfaceC0526e interfaceC0526e) throws IOException {
        C0508D c0508d = new C0508D();
        C0520P c0520p = this.f3117q;
        C0542u c0542u = c0520p.f1905a.f1915a;
        AbstractC3148d.m6828f(c0542u, "url");
        c0508d.f1853a = c0542u;
        c0508d.m1304c("CONNECT", null);
        C0522a c0522a = c0520p.f1905a;
        c0508d.m1303b("Host", AbstractC0642b.m1759t(c0522a.f1915a, true));
        c0508d.m1303b("Proxy-Connection", "Keep-Alive");
        c0508d.m1303b("User-Agent", "okhttp/5.0.0-alpha.2");
        C0509E c0509eM1302a = c0508d.m1302a();
        C0539r c0539r = new C0539r();
        AbstractC1178l.m2776k("Proxy-Authenticate");
        AbstractC1178l.m2781p("OkHttp-Preemptive", "Proxy-Authenticate");
        c0539r.m1342d("Proxy-Authenticate");
        c0539r.m1340b("Proxy-Authenticate", "OkHttp-Preemptive");
        c0539r.m1341c();
        c0522a.f1923i.getClass();
        C0542u c0542u2 = c0509eM1302a.f1859b;
        m2060e(i5, i6, interfaceC0526e);
        String str = "CONNECT " + AbstractC0642b.m1759t(c0542u2, true) + " HTTP/1.1";
        C1404s c1404s = this.f3107g;
        AbstractC3148d.m6825c(c1404s);
        C1403r c1403r = this.f3108h;
        AbstractC3148d.m6825c(c1403r);
        C1046h c1046h = new C1046h(null, this, c1404s, c1403r);
        C1411z c1411zTimeout = c1404s.f4775k.timeout();
        long j5 = i6;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c1411zTimeout.mo3178g(j5);
        c1403r.f4772k.timeout().mo3178g(i7);
        c1046h.m2484j(c0509eM1302a.f1861d, str);
        c1046h.mo2314d();
        C0514J c0514jMo2317g = c1046h.mo2317g(false);
        AbstractC3148d.m6825c(c0514jMo2317g);
        c0514jMo2317g.f1871a = c0509eM1302a;
        C0515K c0515kM1312a = c0514jMo2317g.m1312a();
        int i8 = c0515kM1312a.f1887l;
        long jM1748i = AbstractC0642b.m1748i(c0515kM1312a);
        if (jM1748i != -1) {
            C1043e c1043eM2483i = c1046h.m2483i(jM1748i);
            AbstractC0642b.m1757r(c1043eM2483i, Integer.MAX_VALUE);
            c1043eM2483i.close();
        }
        if (i8 != 200) {
            if (i8 != 407) {
                throw new IOException(AbstractC0288f.m849n(i8, "Unexpected response code for CONNECT: "));
            }
            c0522a.f1923i.getClass();
            throw new IOException("Failed to authenticate with proxy");
        }
        if (!c1404s.f4773i.m3158v() || !c1403r.f4770i.m3158v()) {
            throw new IOException("TLS tunnel buffered too many bytes!");
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: g */
    public final void m2062g(C0857b c0857b, InterfaceC0526e interfaceC0526e) throws Throwable {
        EnumC0507C enumC0507CM4493p = EnumC0507C.HTTP_1_1;
        C0522a c0522a = this.f3117q.f1905a;
        SSLSocketFactory sSLSocketFactory = c0522a.f1920f;
        if (sSLSocketFactory == null) {
            List list = c0522a.f1916b;
            EnumC0507C enumC0507C = EnumC0507C.H2_PRIOR_KNOWLEDGE;
            if (!list.contains(enumC0507C)) {
                this.f3103c = this.f3102b;
                this.f3105e = enumC0507CM4493p;
                return;
            } else {
                this.f3103c = this.f3102b;
                this.f3105e = enumC0507C;
                m2068m();
                return;
            }
        }
        SSLSocket sSLSocket = null;
        String strMo2717f = null;
        try {
            AbstractC3148d.m6825c(sSLSocketFactory);
            Socket socket = this.f3102b;
            C0542u c0542u = c0522a.f1915a;
            int i5 = 1;
            Socket socketCreateSocket = sSLSocketFactory.createSocket(socket, c0542u.f2018e, c0542u.f2019f, true);
            if (socketCreateSocket == null) {
                throw new NullPointerException("null cannot be cast to non-null type javax.net.ssl.SSLSocket");
            }
            SSLSocket sSLSocket2 = (SSLSocket) socketCreateSocket;
            try {
                C0533l c0533lM2029a = c0857b.m2029a(sSLSocket2);
                if (c0533lM2029a.f1976b) {
                    C1180n c1180n = C1180n.f4165a;
                    C1180n.f4165a.mo2716d(sSLSocket2, c0522a.f1915a.f2018e, c0522a.f1916b);
                }
                sSLSocket2.startHandshake();
                SSLSession session = sSLSocket2.getSession();
                AbstractC3148d.m6827e(session, "sslSocketSession");
                C0538q c0538qM2734k = AbstractC1170d.m2734k(session);
                HostnameVerifier hostnameVerifier = c0522a.f1921g;
                AbstractC3148d.m6825c(hostnameVerifier);
                if (hostnameVerifier.verify(c0522a.f1915a.f2018e, session)) {
                    C0529h c0529h = c0522a.f1922h;
                    AbstractC3148d.m6825c(c0529h);
                    this.f3104d = new C0538q(c0538qM2734k.f2000b, c0538qM2734k.f2001c, c0538qM2734k.f2002d, new C0528g(c0529h, c0538qM2734k, c0522a, i5));
                    c0529h.m1328a(c0522a.f1915a.f2018e, new C0537p(2, this));
                    if (c0533lM2029a.f1976b) {
                        C1180n c1180n2 = C1180n.f4165a;
                        strMo2717f = C1180n.f4165a.mo2717f(sSLSocket2);
                    }
                    this.f3103c = sSLSocket2;
                    this.f3107g = new C1404s(AbstractC2773a.m6155A(sSLSocket2));
                    this.f3108h = new C1403r(AbstractC2773a.m6183z(sSLSocket2));
                    if (strMo2717f != null) {
                        enumC0507CM4493p = AbstractC2002c.m4493p(strMo2717f);
                    }
                    this.f3105e = enumC0507CM4493p;
                    C1180n c1180n3 = C1180n.f4165a;
                    C1180n.f4165a.mo2758a(sSLSocket2);
                    if (this.f3105e == EnumC0507C.HTTP_2) {
                        m2068m();
                        return;
                    }
                    return;
                }
                List listM1338a = c0538qM2734k.m1338a();
                if (listM1338a.isEmpty()) {
                    throw new SSLPeerUnverifiedException("Hostname " + c0522a.f1915a.f2018e + " not verified (no certificates)");
                }
                Object obj = listM1338a.get(0);
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                }
                X509Certificate x509Certificate = (X509Certificate) obj;
                StringBuilder sb = new StringBuilder("\n              |Hostname ");
                sb.append(c0522a.f1915a.f2018e);
                sb.append(" not verified:\n              |    certificate: ");
                C0529h c0529h2 = C0529h.f1946c;
                sb.append(AbstractC2773a.m6174q(x509Certificate));
                sb.append("\n              |    DN: ");
                Principal subjectDN = x509Certificate.getSubjectDN();
                AbstractC3148d.m6827e(subjectDN, "cert.subjectDN");
                sb.append(subjectDN.getName());
                sb.append("\n              |    subjectAltNames: ");
                List listM3052a = C1330c.m3052a(x509Certificate, 7);
                List listM3052a2 = C1330c.m3052a(x509Certificate, 2);
                ArrayList arrayList = new ArrayList(listM3052a2.size() + listM3052a.size());
                arrayList.addAll(listM3052a);
                arrayList.addAll(listM3052a2);
                sb.append(arrayList);
                sb.append("\n              ");
                throw new SSLPeerUnverifiedException(AbstractC0129e.m507E(sb.toString()));
            } catch (Throwable th) {
                th = th;
                sSLSocket = sSLSocket2;
                if (sSLSocket != null) {
                    C1180n c1180n4 = C1180n.f4165a;
                    C1180n.f4165a.mo2758a(sSLSocket);
                }
                if (sSLSocket != null) {
                    AbstractC0642b.m1743d(sSLSocket);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: renamed from: h */
    public final synchronized void m2063h() {
        this.f3112l++;
    }

    /* JADX INFO: renamed from: i */
    public final boolean m2064i(C0522a c0522a, List list) {
        C0538q c0538q;
        C0542u c0542u = c0522a.f1915a;
        byte[] bArr = AbstractC0642b.f2283a;
        int i5 = 0;
        if (this.f3115o.size() < this.f3114n && !this.f3109i) {
            C0520P c0520p = this.f3117q;
            C0522a c0522a2 = c0520p.f1905a;
            C0522a c0522a3 = c0520p.f1905a;
            if (c0522a2.m1319a(c0522a)) {
                String str = c0542u.f2018e;
                String str2 = c0542u.f2018e;
                if (!AbstractC3148d.m6823a(str, c0522a3.f1915a.f2018e)) {
                    if (this.f3106f != null && list != null && !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C0520P c0520p2 = (C0520P) it.next();
                            Proxy.Type type = c0520p2.f1906b.type();
                            Proxy.Type type2 = Proxy.Type.DIRECT;
                            if (type == type2 && c0520p.f1906b.type() == type2 && AbstractC3148d.m6823a(c0520p.f1907c, c0520p2.f1907c)) {
                                if (c0522a.f1921g != C1330c.f4578a) {
                                    break;
                                }
                                byte[] bArr2 = AbstractC0642b.f2283a;
                                C0542u c0542u2 = c0522a3.f1915a;
                                if (c0542u.f2019f != c0542u2.f2019f) {
                                    break;
                                }
                                if (!AbstractC3148d.m6823a(str2, c0542u2.f2018e)) {
                                    if (!this.f3110j && (c0538q = this.f3104d) != null) {
                                        List listM1338a = c0538q.m1338a();
                                        if (listM1338a.isEmpty()) {
                                            break;
                                        }
                                        Object obj = listM1338a.get(0);
                                        if (obj == null) {
                                            throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                                        }
                                        if (!C1330c.m3054c(str2, (X509Certificate) obj)) {
                                            break;
                                        }
                                    } else {
                                        break;
                                        break;
                                    }
                                }
                                try {
                                    C0529h c0529h = c0522a.f1922h;
                                    AbstractC3148d.m6825c(c0529h);
                                    C0538q c0538q2 = this.f3104d;
                                    AbstractC3148d.m6825c(c0538q2);
                                    List listM1338a2 = c0538q2.m1338a();
                                    AbstractC3148d.m6828f(str2, "hostname");
                                    AbstractC3148d.m6828f(listM1338a2, "peerCertificates");
                                    c0529h.m1328a(str2, new C0528g(c0529h, listM1338a2, str2, i5));
                                    return true;
                                } catch (SSLPeerUnverifiedException unused) {
                                    break;
                                }
                            }
                        }
                    }
                } else {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m2065j(boolean z5) {
        long j5;
        byte[] bArr = AbstractC0642b.f2283a;
        long jNanoTime = System.nanoTime();
        Socket socket = this.f3102b;
        AbstractC3148d.m6825c(socket);
        Socket socket2 = this.f3103c;
        AbstractC3148d.m6825c(socket2);
        C1404s c1404s = this.f3107g;
        AbstractC3148d.m6825c(c1404s);
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        C1126q c1126q = this.f3106f;
        if (c1126q != null) {
            return c1126q.m2630u(jNanoTime);
        }
        synchronized (this) {
            j5 = jNanoTime - this.f3116p;
        }
        if (j5 < 10000000000L || !z5) {
            return true;
        }
        try {
            int soTimeout = socket2.getSoTimeout();
            try {
                socket2.setSoTimeout(1);
                return !c1404s.m3183e();
            } finally {
                socket2.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    /* JADX INFO: renamed from: k */
    public final InterfaceC0954e m2066k(C0506B c0506b, C0956g c0956g) throws SocketException {
        int i5 = c0956g.f3288h;
        Socket socket = this.f3103c;
        AbstractC3148d.m6825c(socket);
        C1404s c1404s = this.f3107g;
        AbstractC3148d.m6825c(c1404s);
        C1403r c1403r = this.f3108h;
        AbstractC3148d.m6825c(c1403r);
        C1126q c1126q = this.f3106f;
        if (c1126q != null) {
            return new C1127r(c0506b, this, c0956g, c1126q);
        }
        socket.setSoTimeout(i5);
        C1411z c1411zTimeout = c1404s.f4775k.timeout();
        long j5 = i5;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c1411zTimeout.mo3178g(j5);
        c1403r.f4772k.timeout().mo3178g(c0956g.f3289i);
        return new C1046h(c0506b, this, c1404s, c1403r);
    }

    /* JADX INFO: renamed from: l */
    public final synchronized void m2067l() {
        this.f3109i = true;
    }

    /* JADX INFO: renamed from: m */
    public final void m2068m() throws SocketException {
        Socket socket = this.f3103c;
        AbstractC3148d.m6825c(socket);
        C1404s c1404s = this.f3107g;
        AbstractC3148d.m6825c(c1404s);
        C1403r c1403r = this.f3108h;
        AbstractC3148d.m6825c(c1403r);
        socket.setSoTimeout(0);
        C0800e c0800e = C0800e.f2859h;
        AbstractC3148d.m6828f(c0800e, "taskRunner");
        C1116g c1116g = new C1116g();
        c1116g.f3914f = c0800e;
        c1116g.f3913e = AbstractC1118i.f3915a;
        String str = this.f3117q.f1905a.f1915a.f2018e;
        AbstractC3148d.m6828f(str, "peerName");
        c1116g.f3909a = socket;
        c1116g.f3910b = AbstractC0642b.f2289g + ' ' + str;
        c1116g.f3911c = c1404s;
        c1116g.f3912d = c1403r;
        c1116g.f3913e = this;
        C1126q c1126q = new C1126q(c1116g);
        this.f3106f = c1126q;
        C1108B c1108b = C1126q.f3939H;
        this.f3114n = (c1108b.f3876a & 16) != 0 ? c1108b.f3877b[4] : Integer.MAX_VALUE;
        C1134y c1134y = c1126q.f3944E;
        synchronized (c1134y) {
            try {
                if (c1134y.f4010k) {
                    throw new IOException("closed");
                }
                Logger logger = C1134y.f4007n;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(AbstractC0642b.m1746g(">> CONNECTION " + AbstractC1115f.f3905a.mo3164b(), new Object[0]));
                }
                c1134y.f4012m.mo3148k(AbstractC1115f.f3905a);
                c1134y.f4012m.flush();
            } catch (Throwable th) {
                throw th;
            }
        }
        c1126q.f3944E.m2665z(c1126q.f3962x);
        int iM2599a = c1126q.f3962x.m2599a();
        if (iM2599a != 65535) {
            c1126q.f3944E.m2657A(0, iM2599a - 65535);
        }
        c0800e.m1974e().m1967c(new C0797b(c1126q.f3945F, c1126q.f3949k, 0), 0L);
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Connection{");
        C0520P c0520p = this.f3117q;
        sb.append(c0520p.f1905a.f1915a.f2018e);
        sb.append(':');
        sb.append(c0520p.f1905a.f1915a.f2019f);
        sb.append(", proxy=");
        sb.append(c0520p.f1906b);
        sb.append(" hostAddress=");
        sb.append(c0520p.f1907c);
        sb.append(" cipherSuite=");
        C0538q c0538q = this.f3104d;
        if (c0538q == null || (obj = c0538q.f2001c) == null) {
            obj = "none";
        }
        sb.append(obj);
        sb.append(" protocol=");
        sb.append(this.f3105e);
        sb.append('}');
        return sb.toString();
    }
}
