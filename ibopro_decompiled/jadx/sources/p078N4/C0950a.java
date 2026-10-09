package p078N4;

import android.support.v4.media.session.AbstractC1630b;
import com.android.volley.toolbox.HttpHeaderParser;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;
import p001A0.C0017G;
import p049I4.AbstractC0513I;
import p049I4.AbstractC0519O;
import p049I4.C0506B;
import p049I4.C0508D;
import p049I4.C0509E;
import p049I4.C0514J;
import p049I4.C0515K;
import p049I4.C0517M;
import p049I4.C0520P;
import p049I4.C0522a;
import p049I4.C0523b;
import p049I4.C0529h;
import p049I4.C0539r;
import p049I4.C0540s;
import p049I4.C0541t;
import p049I4.C0542u;
import p049I4.C0544w;
import p049I4.InterfaceC0543v;
import p055J4.AbstractC0642b;
import p072M4.C0860e;
import p072M4.C0861f;
import p072M4.C0865j;
import p072M4.C0867l;
import p072M4.C0868m;
import p072M4.C0869n;
import p072M4.C0871p;
import p090P4.C1110a;
import p128W4.C1399n;
import p128W4.C1404s;
import p201j4.C2510o;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: N4.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0950a implements InterfaceC0543v {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f3276a = 1;

    /* JADX INFO: renamed from: b */
    public final Object f3277b;

    public C0950a(C0523b c0523b) {
        AbstractC3148d.m6828f(c0523b, "cookieJar");
        this.f3277b = c0523b;
    }

    /* JADX INFO: renamed from: d */
    public static int m2308d(C0515K c0515k, int i5) {
        String strM1313e = C0515K.m1313e(c0515k, "Retry-After");
        if (strM1313e == null) {
            return i5;
        }
        Pattern patternCompile = Pattern.compile("\\d+");
        AbstractC3148d.m6827e(patternCompile, "compile(...)");
        if (!patternCompile.matcher(strM1313e).matches()) {
            return Integer.MAX_VALUE;
        }
        Integer numValueOf = Integer.valueOf(strM1313e);
        AbstractC3148d.m6827e(numValueOf, "Integer.valueOf(header)");
        return numValueOf.intValue();
    }

    @Override // p049I4.InterfaceC0543v
    /* JADX INFO: renamed from: a */
    public final C0515K mo1358a(C0956g c0956g) {
        AbstractC0519O abstractC0519O;
        ArrayList arrayList;
        C0515K c0515kM2322b;
        boolean z5;
        SSLSocketFactory sSLSocketFactory;
        HostnameVerifier hostnameVerifier;
        C0529h c0529h;
        switch (this.f3276a) {
            case 0:
                C0523b c0523b = (C0523b) this.f3277b;
                C0509E c0509e = c0956g.f3286f;
                C0508D c0508dM1307a = c0509e.m1307a();
                C0540s c0540s = c0509e.f1861d;
                C0542u c0542u = c0509e.f1859b;
                AbstractC0513I abstractC0513I = c0509e.f1862e;
                if (abstractC0513I != null) {
                    C0544w c0544wContentType = abstractC0513I.contentType();
                    if (c0544wContentType != null) {
                        c0508dM1307a.m1303b(HttpHeaderParser.HEADER_CONTENT_TYPE, c0544wContentType.f2026a);
                    }
                    long jContentLength = abstractC0513I.contentLength();
                    if (jContentLength != -1) {
                        c0508dM1307a.m1303b("Content-Length", String.valueOf(jContentLength));
                        c0508dM1307a.f1855c.m1342d("Transfer-Encoding");
                    } else {
                        c0508dM1307a.m1303b("Transfer-Encoding", "chunked");
                        c0508dM1307a.f1855c.m1342d("Content-Length");
                    }
                }
                boolean z6 = false;
                if (c0540s.m1343a("Host") == null) {
                    c0508dM1307a.m1303b("Host", AbstractC0642b.m1759t(c0542u, false));
                }
                if (c0540s.m1343a("Connection") == null) {
                    c0508dM1307a.m1303b("Connection", "Keep-Alive");
                }
                if (c0540s.m1343a("Accept-Encoding") == null && c0540s.m1343a("Range") == null) {
                    c0508dM1307a.m1303b("Accept-Encoding", "gzip");
                    z6 = true;
                }
                c0523b.getClass();
                AbstractC3148d.m6828f(c0542u, "url");
                if (c0540s.m1343a("User-Agent") == null) {
                    c0508dM1307a.m1303b("User-Agent", "okhttp/5.0.0-alpha.2");
                }
                C0515K c0515kM2322b2 = c0956g.m2322b(c0508dM1307a.m1302a());
                C0540s c0540s2 = c0515kM2322b2.f1889n;
                AbstractC0955f.m2320b(c0523b, c0542u, c0540s2);
                C0514J c0514jM1315u = c0515kM2322b2.m1315u();
                c0514jM1315u.f1871a = c0509e;
                if (z6 && "gzip".equalsIgnoreCase(C0515K.m1313e(c0515kM2322b2, "Content-Encoding")) && AbstractC0955f.m2319a(c0515kM2322b2) && (abstractC0519O = c0515kM2322b2.f1890o) != null) {
                    C1399n c1399n = new C1399n(abstractC0519O.source());
                    C0539r c0539rM1345c = c0540s2.m1345c();
                    c0539rM1345c.m1342d("Content-Encoding");
                    c0539rM1345c.m1342d("Content-Length");
                    c0514jM1315u.f1876f = c0539rM1345c.m1341c().m1345c();
                    c0514jM1315u.f1877g = new C0517M(C0515K.m1313e(c0515kM2322b2, HttpHeaderParser.HEADER_CONTENT_TYPE), -1L, new C1404s(c1399n));
                }
                return c0514jM1315u.m1312a();
            default:
                C0509E c0509e2 = c0956g.f3286f;
                C0865j c0865j = c0956g.f3282b;
                List list = C2510o.f10523i;
                C0515K c0515k = null;
                int i5 = 0;
                C0509E c0509eM2309b = c0509e2;
                while (true) {
                    boolean z7 = true;
                    while (true) {
                        AbstractC3148d.m6828f(c0509eM2309b, "request");
                        if (c0865j.f3092p != null) {
                            throw new IllegalStateException("Check failed.");
                        }
                        synchronized (c0865j) {
                            try {
                                if (c0865j.f3094r) {
                                    throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                                }
                                if (c0865j.f3093q) {
                                    throw new IllegalStateException("Check failed.");
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (z7) {
                            C0868m c0868m = c0865j.f3085i;
                            C0542u c0542u2 = c0509eM2309b.f1859b;
                            C0506B c0506b = c0865j.f3099w;
                            if (c0542u2.f2014a) {
                                SSLSocketFactory sSLSocketFactory2 = c0506b.f1841w;
                                if (sSLSocketFactory2 == null) {
                                    throw new IllegalStateException("CLEARTEXT-only client");
                                }
                                HostnameVerifier hostnameVerifier2 = c0506b.f1820A;
                                c0529h = c0506b.f1821B;
                                sSLSocketFactory = sSLSocketFactory2;
                                hostnameVerifier = hostnameVerifier2;
                            } else {
                                sSLSocketFactory = null;
                                hostnameVerifier = null;
                                c0529h = null;
                            }
                            c0865j.f3089m = new C0861f(c0868m, new C0522a(c0542u2.f2018e, c0542u2.f2019f, c0506b.f1837s, c0506b.f1840v, sSLSocketFactory, hostnameVerifier, c0529h, c0506b.f1839u, c0506b.f1844z, c0506b.f1843y, c0506b.f1838t), c0865j);
                        }
                        try {
                            if (c0865j.f3096t) {
                                throw new IOException("Canceled");
                            }
                            try {
                                try {
                                    c0515kM2322b = c0956g.m2322b(c0509eM2309b);
                                } catch (C0869n e) {
                                    if (!m2310c(e.f3123i, c0865j, c0509eM2309b, false)) {
                                        IOException iOException = e.f3124j;
                                        AbstractC3148d.m6828f(iOException, "$this$withSuppressed");
                                        Iterator it = list.iterator();
                                        while (it.hasNext()) {
                                            AbstractC1630b.m3474b(iOException, (Exception) it.next());
                                        }
                                        throw iOException;
                                    }
                                    IOException iOException2 = e.f3124j;
                                    arrayList = new ArrayList(list.size() + 1);
                                    arrayList.addAll(list);
                                    arrayList.add(iOException2);
                                    c0865j.m2051f(true);
                                    list = arrayList;
                                    z7 = false;
                                }
                            } catch (IOException e5) {
                                if (!m2310c(e5, c0865j, c0509eM2309b, !(e5 instanceof C1110a))) {
                                    Iterator it2 = list.iterator();
                                    while (it2.hasNext()) {
                                        AbstractC1630b.m3474b(e5, (Exception) it2.next());
                                    }
                                    throw e5;
                                }
                                arrayList = new ArrayList(list.size() + 1);
                                arrayList.addAll(list);
                                arrayList.add(e5);
                                c0865j.m2051f(true);
                                list = arrayList;
                                z7 = false;
                            }
                        } catch (Throwable th2) {
                            c0865j.m2051f(true);
                            throw th2;
                        }
                        break;
                        list = arrayList;
                        z7 = false;
                    }
                    if (c0515k != null) {
                        C0514J c0514jM1315u2 = c0515kM2322b.m1315u();
                        C0514J c0514jM1315u3 = c0515k.m1315u();
                        c0514jM1315u3.f1877g = null;
                        C0515K c0515kM1312a = c0514jM1315u3.m1312a();
                        if (c0515kM1312a.f1890o != null) {
                            throw new IllegalArgumentException("priorResponse.body != null");
                        }
                        c0514jM1315u2.f1880j = c0515kM1312a;
                        c0515kM2322b = c0514jM1315u2.m1312a();
                    }
                    c0515k = c0515kM2322b;
                    C0860e c0860e = c0865j.f3092p;
                    c0509eM2309b = m2309b(c0515k, c0860e);
                    if (c0509eM2309b == null) {
                        if (c0860e != null && c0860e.f3064a) {
                            if (c0865j.f3091o) {
                                throw new IllegalStateException("Check failed.");
                            }
                            c0865j.f3091o = true;
                            c0865j.f3086j.m3124i();
                        }
                        z5 = false;
                    } else {
                        z5 = false;
                        AbstractC0513I abstractC0513I2 = c0509eM2309b.f1862e;
                        if (abstractC0513I2 == null || !abstractC0513I2.isOneShot()) {
                            AbstractC0519O abstractC0519O2 = c0515k.f1890o;
                            if (abstractC0519O2 != null) {
                                AbstractC0642b.m1742c(abstractC0519O2);
                            }
                            i5++;
                            if (i5 > 20) {
                                throw new ProtocolException("Too many follow-up requests: " + i5);
                            }
                            c0865j.m2051f(true);
                        }
                    }
                    c0865j.m2051f(z5);
                    return c0515k;
                }
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x013b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:104:0x013d  */
    /* JADX WARN: Code duplicated, block: B:107:0x0144  */
    /* JADX WARN: Code duplicated, block: B:110:0x0161  */
    /* JADX WARN: Code duplicated, block: B:76:0x00da  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:84:0x0100  */
    /* JADX WARN: Code duplicated, block: B:93:0x011e  */
    /* JADX WARN: Code duplicated, block: B:97:0x012a  */
    /* JADX INFO: renamed from: b */
    public C0509E m2309b(C0515K c0515k, C0860e c0860e) throws ProtocolException {
        C0506B c0506b;
        String strM1313e;
        C0509E c0509e;
        C0541t c0541tM1355f;
        C0542u c0542uM1347a;
        C0508D c0508dM1307a;
        boolean z5;
        AbstractC0513I abstractC0513I;
        C0515K c0515k2;
        C0867l c0867l;
        C0520P c0520p = (c0860e == null || (c0867l = (C0867l) c0860e.f3066c) == null) ? null : c0867l.f3117q;
        int i5 = c0515k.f1887l;
        C0509E c0509e2 = c0515k.f1884i;
        String str = c0509e2.f1860c;
        if (i5 == 307 || i5 == 308) {
            c0506b = (C0506B) this.f3277b;
            if (c0506b.f1834p) {
                strM1313e = C0515K.m1313e(c0515k, "Location");
                c0509e = c0515k.f1884i;
                if (strM1313e != null) {
                    C0542u c0542u = c0509e.f1859b;
                    c0542u.getClass();
                    c0541tM1355f = c0542u.m1355f(strM1313e);
                    if (c0541tM1355f != null) {
                        c0542uM1347a = c0541tM1355f.m1347a();
                    } else {
                        c0542uM1347a = null;
                    }
                    if (c0542uM1347a != null && (AbstractC3148d.m6823a(c0542uM1347a.f2015b, c0509e.f1859b.f2015b) || c0506b.f1835q)) {
                        c0508dM1307a = c0509e.m1307a();
                        if (AbstractC1630b.m3489q(str)) {
                            int i6 = c0515k.f1887l;
                            z5 = !str.equals("PROPFIND") || i6 == 308 || i6 == 307;
                            if (!str.equals("PROPFIND") || i6 == 308 || i6 == 307) {
                                c0508dM1307a.m1304c(str, z5 ? c0509e.f1862e : null);
                            } else {
                                c0508dM1307a.m1304c("GET", null);
                            }
                            if (!z5) {
                                c0508dM1307a.f1855c.m1342d("Transfer-Encoding");
                                c0508dM1307a.f1855c.m1342d("Content-Length");
                                c0508dM1307a.f1855c.m1342d(HttpHeaderParser.HEADER_CONTENT_TYPE);
                            }
                        }
                        if (!AbstractC0642b.m1740a(c0509e.f1859b, c0542uM1347a)) {
                            c0508dM1307a.f1855c.m1342d("Authorization");
                        }
                        c0508dM1307a.f1853a = c0542uM1347a;
                        return c0508dM1307a.m1302a();
                    }
                }
            }
        } else {
            if (i5 == 401) {
                ((C0506B) this.f3277b).f1833o.getClass();
                return null;
            }
            if (i5 == 421) {
                AbstractC0513I abstractC0513I2 = c0509e2.f1862e;
                if ((abstractC0513I2 == null || !abstractC0513I2.isOneShot()) && c0860e != null && !AbstractC3148d.m6823a(((C0861f) c0860e.f3068e).f3077h.f1915a.f2018e, ((C0867l) c0860e.f3066c).f3117q.f1905a.f1915a.f2018e)) {
                    C0867l c0867l2 = (C0867l) c0860e.f3066c;
                    synchronized (c0867l2) {
                        c0867l2.f3110j = true;
                    }
                    return c0515k.f1884i;
                }
            } else if (i5 == 503) {
                C0515K c0515k3 = c0515k.f1893r;
                if ((c0515k3 == null || c0515k3.f1887l != 503) && m2308d(c0515k, Integer.MAX_VALUE) == 0) {
                    return c0515k.f1884i;
                }
            } else {
                if (i5 == 407) {
                    AbstractC3148d.m6825c(c0520p);
                    if (c0520p.f1906b.type() != Proxy.Type.HTTP) {
                        throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                    }
                    ((C0506B) this.f3277b).f1839u.getClass();
                    return null;
                }
                if (i5 != 408) {
                    switch (i5) {
                        case 300:
                        case 301:
                        case 302:
                        case 303:
                            c0506b = (C0506B) this.f3277b;
                            if (c0506b.f1834p) {
                                strM1313e = C0515K.m1313e(c0515k, "Location");
                                c0509e = c0515k.f1884i;
                                if (strM1313e != null) {
                                    C0542u c0542u2 = c0509e.f1859b;
                                    c0542u2.getClass();
                                    c0541tM1355f = c0542u2.m1355f(strM1313e);
                                    if (c0541tM1355f != null) {
                                        c0542uM1347a = c0541tM1355f.m1347a();
                                    } else {
                                        c0542uM1347a = null;
                                    }
                                    if (c0542uM1347a != null) {
                                        c0508dM1307a = c0509e.m1307a();
                                        if (AbstractC1630b.m3489q(str)) {
                                            int i7 = c0515k.f1887l;
                                            if (str.equals("PROPFIND")) {
                                            }
                                            if (str.equals("PROPFIND")) {
                                                c0508dM1307a.m1304c(str, z5 ? c0509e.f1862e : null);
                                            } else {
                                                c0508dM1307a.m1304c(str, z5 ? c0509e.f1862e : null);
                                            }
                                            if (!z5) {
                                                c0508dM1307a.f1855c.m1342d("Transfer-Encoding");
                                                c0508dM1307a.f1855c.m1342d("Content-Length");
                                                c0508dM1307a.f1855c.m1342d(HttpHeaderParser.HEADER_CONTENT_TYPE);
                                            }
                                        }
                                        if (!AbstractC0642b.m1740a(c0509e.f1859b, c0542uM1347a)) {
                                            c0508dM1307a.f1855c.m1342d("Authorization");
                                        }
                                        c0508dM1307a.f1853a = c0542uM1347a;
                                        return c0508dM1307a.m1302a();
                                    }
                                }
                            }
                        default:
                            return null;
                    }
                } else if (((C0506B) this.f3277b).f1832n && (((abstractC0513I = c0509e2.f1862e) == null || !abstractC0513I.isOneShot()) && (((c0515k2 = c0515k.f1893r) == null || c0515k2.f1887l != 408) && m2308d(c0515k, 0) <= 0))) {
                    return c0515k.f1884i;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0053  */
    /* JADX WARN: Code duplicated, block: B:40:0x0058  */
    /* JADX WARN: Code duplicated, block: B:42:0x005b  */
    /* JADX WARN: Code duplicated, block: B:52:0x006f A[ADDED_TO_REGION, DONT_GENERATE, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:54:0x0071 A[Catch: all -> 0x0087, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:50:0x006b, B:54:0x0071, B:58:0x0083), top: B:78:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:65:0x008c  */
    /* JADX WARN: Code duplicated, block: B:66:0x008e  */
    /* JADX WARN: Code duplicated, block: B:67:0x0090  */
    /* JADX WARN: Code duplicated, block: B:69:0x0094  */
    /* JADX WARN: Code duplicated, block: B:72:0x009b  */
    /* JADX WARN: Code duplicated, block: B:77:0x00a6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:78:0x006b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX INFO: renamed from: c */
    public boolean m2310c(IOException iOException, C0865j c0865j, C0509E c0509e, boolean z5) {
        C0861f c0861f;
        int i5;
        boolean zM2081j;
        C0520P c0520p;
        C0017G c0017g;
        C0871p c0871p;
        C0867l c0867l;
        AbstractC0513I abstractC0513I;
        if (!((C0506B) this.f3277b).f1832n || ((z5 && (((abstractC0513I = c0509e.f1862e) != null && abstractC0513I.isOneShot()) || (iOException instanceof FileNotFoundException))) || (iOException instanceof ProtocolException))) {
            return false;
        }
        if (!(iOException instanceof InterruptedIOException)) {
            if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
                return false;
            }
            c0861f = c0865j.f3089m;
            AbstractC3148d.m6825c(c0861f);
            i5 = c0861f.f3072c;
            if (i5 != 0) {
                if (c0861f.f3075f != null) {
                    zM2081j = true;
                } else {
                    c0520p = null;
                    if (i5 <= 1) {
                        synchronized (c0867l) {
                            if (c0867l.f3111k != 0) {
                                c0520p = c0867l.f3117q;
                            }
                        }
                    }
                    if (c0520p != null) {
                        c0861f.f3075f = c0520p;
                    } else {
                        c0017g = c0861f.f3070a;
                        zM2081j = c0017g != null ? c0871p.m2081j() : c0871p.m2081j();
                    }
                    zM2081j = true;
                }
            } else if (c0861f.f3075f != null) {
                zM2081j = true;
            } else {
                c0520p = null;
                if (i5 <= 1) {
                    synchronized (c0867l) {
                        if (c0867l.f3111k != 0) {
                            c0520p = c0867l.f3117q;
                        }
                    }
                }
                if (c0520p != null) {
                    c0861f.f3075f = c0520p;
                } else {
                    c0017g = c0861f.f3070a;
                    if (c0017g != null) {
                    }
                }
                zM2081j = true;
            }
            if (!zM2081j) {
                return true;
            }
        } else if ((iOException instanceof SocketTimeoutException) && !z5) {
            c0861f = c0865j.f3089m;
            AbstractC3148d.m6825c(c0861f);
            i5 = c0861f.f3072c;
            if (i5 != 0 && c0861f.f3073d == 0 && c0861f.f3074e == 0) {
                zM2081j = false;
            } else if (c0861f.f3075f != null) {
                zM2081j = true;
            } else {
                c0520p = null;
                if (i5 <= 1 && c0861f.f3073d <= 1 && c0861f.f3074e <= 0 && (c0867l = c0861f.f3078i.f3090n) != null) {
                    synchronized (c0867l) {
                        if (c0867l.f3111k != 0 && AbstractC0642b.m1740a(c0867l.f3117q.f1905a.f1915a, c0861f.f3077h.f1915a)) {
                            c0520p = c0867l.f3117q;
                        }
                    }
                }
                if (c0520p != null) {
                    c0861f.f3075f = c0520p;
                } else {
                    c0017g = c0861f.f3070a;
                    if ((c0017g != null || !c0017g.m85d()) && (c0871p = c0861f.f3071b) != null) {
                    }
                }
                zM2081j = true;
            }
            if (!zM2081j) {
                return true;
            }
        }
        return false;
    }

    public C0950a(C0506B c0506b) {
        this.f3277b = c0506b;
    }
}
