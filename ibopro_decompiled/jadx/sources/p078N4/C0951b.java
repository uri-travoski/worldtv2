package p078N4;

import android.support.v4.media.session.AbstractC1630b;
import com.android.volley.toolbox.HttpHeaderParser;
import java.io.IOException;
import java.net.ProtocolException;
import p049I4.AbstractC0513I;
import p049I4.AbstractC0519O;
import p049I4.C0509E;
import p049I4.C0514J;
import p049I4.C0515K;
import p049I4.C0517M;
import p049I4.InterfaceC0543v;
import p072M4.C0859d;
import p072M4.C0860e;
import p072M4.C0865j;
import p072M4.C0867l;
import p090P4.C1110a;
import p128W4.C1403r;
import p128W4.C1404s;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: N4.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0951b implements InterfaceC0543v {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f3278a;

    public /* synthetic */ C0951b(int i5) {
        this.f3278a = i5;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01ad A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:124:0x00b7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00fc A[Catch: IOException -> 0x00e1, TryCatch #8 {IOException -> 0x00e1, blocks: (B:70:0x00d9, B:73:0x00e4, B:75:0x00fc, B:76:0x0118, B:78:0x0139, B:80:0x014d, B:87:0x0166, B:89:0x016a, B:93:0x0177, B:95:0x018a, B:97:0x0194, B:98:0x019e, B:82:0x0157, B:101:0x01a1, B:102:0x01a4, B:77:0x011c), top: B:121:0x00d9, inners: #9 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0157 A[Catch: IOException -> 0x00e1, TryCatch #8 {IOException -> 0x00e1, blocks: (B:70:0x00d9, B:73:0x00e4, B:75:0x00fc, B:76:0x0118, B:78:0x0139, B:80:0x014d, B:87:0x0166, B:89:0x016a, B:93:0x0177, B:95:0x018a, B:97:0x0194, B:98:0x019e, B:82:0x0157, B:101:0x01a1, B:102:0x01a4, B:77:0x011c), top: B:121:0x00d9, inners: #9 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0166 A[Catch: IOException -> 0x00e1, TryCatch #8 {IOException -> 0x00e1, blocks: (B:70:0x00d9, B:73:0x00e4, B:75:0x00fc, B:76:0x0118, B:78:0x0139, B:80:0x014d, B:87:0x0166, B:89:0x016a, B:93:0x0177, B:95:0x018a, B:97:0x0194, B:98:0x019e, B:82:0x0157, B:101:0x01a1, B:102:0x01a4, B:77:0x011c), top: B:121:0x00d9, inners: #9 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x016a A[Catch: IOException -> 0x00e1, TryCatch #8 {IOException -> 0x00e1, blocks: (B:70:0x00d9, B:73:0x00e4, B:75:0x00fc, B:76:0x0118, B:78:0x0139, B:80:0x014d, B:87:0x0166, B:89:0x016a, B:93:0x0177, B:95:0x018a, B:97:0x0194, B:98:0x019e, B:82:0x0157, B:101:0x01a1, B:102:0x01a4, B:77:0x011c), top: B:121:0x00d9, inners: #9 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x016f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0177 A[Catch: IOException -> 0x00e1, TryCatch #8 {IOException -> 0x00e1, blocks: (B:70:0x00d9, B:73:0x00e4, B:75:0x00fc, B:76:0x0118, B:78:0x0139, B:80:0x014d, B:87:0x0166, B:89:0x016a, B:93:0x0177, B:95:0x018a, B:97:0x0194, B:98:0x019e, B:82:0x0157, B:101:0x01a1, B:102:0x01a4, B:77:0x011c), top: B:121:0x00d9, inners: #9 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x018a A[Catch: IOException -> 0x00e1, TryCatch #8 {IOException -> 0x00e1, blocks: (B:70:0x00d9, B:73:0x00e4, B:75:0x00fc, B:76:0x0118, B:78:0x0139, B:80:0x014d, B:87:0x0166, B:89:0x016a, B:93:0x0177, B:95:0x018a, B:97:0x0194, B:98:0x019e, B:82:0x0157, B:101:0x01a1, B:102:0x01a4, B:77:0x011c), top: B:121:0x00d9, inners: #9 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0193  */
    @Override // p049I4.InterfaceC0543v
    /* JADX INFO: renamed from: a */
    public final C0515K mo1358a(C0956g c0956g) throws Throwable {
        C0514J c0514jM2038d;
        IOException iOException;
        C0515K c0515kM1312a;
        int i5;
        C0515K c0515kM1312a2;
        AbstractC0519O abstractC0519O;
        long jContentLength;
        AbstractC0519O abstractC0519O2;
        Long lValueOf;
        IOException iOException2;
        switch (this.f3278a) {
            case 0:
                C0860e c0860e = c0956g.f3285e;
                AbstractC3148d.m6825c(c0860e);
                C0865j c0865j = (C0865j) c0860e.f3067d;
                InterfaceC0954e interfaceC0954e = (InterfaceC0954e) c0860e.f3069f;
                C0867l c0867l = (C0867l) c0860e.f3066c;
                C0509E c0509e = c0956g.f3286f;
                AbstractC0513I abstractC0513I = c0509e.f1862e;
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    try {
                        interfaceC0954e.mo2312b(c0509e);
                        try {
                            boolean z5 = true;
                            if (!AbstractC1630b.m3489q(c0509e.f1860c) || abstractC0513I == null) {
                                iOException2 = null;
                                c0865j.m2053h(c0860e, true, false, null);
                                c0514jM2038d = null;
                            } else {
                                try {
                                    if ("100-continue".equalsIgnoreCase(c0509e.f1861d.m1343a("Expect"))) {
                                        try {
                                            interfaceC0954e.mo2315e();
                                            c0514jM2038d = c0860e.m2038d(true);
                                        } catch (IOException e) {
                                            c0860e.m2039e(e);
                                            throw e;
                                        }
                                    } else {
                                        c0514jM2038d = null;
                                    }
                                    try {
                                        if (c0514jM2038d != null) {
                                            c0865j.m2053h(c0860e, true, false, null);
                                            if (c0867l.f3106f == null) {
                                                z5 = false;
                                            }
                                            if (!z5) {
                                                interfaceC0954e.mo2318h().m2067l();
                                            }
                                        } else if (abstractC0513I.isDuplex()) {
                                            try {
                                                interfaceC0954e.mo2315e();
                                                abstractC0513I.writeTo(new C1403r(c0860e.m2037c(c0509e, true)));
                                            } catch (IOException e5) {
                                                c0860e.m2039e(e5);
                                                throw e5;
                                            }
                                        } else {
                                            C1403r c1403r = new C1403r(c0860e.m2037c(c0509e, false));
                                            abstractC0513I.writeTo(c1403r);
                                            c1403r.close();
                                        }
                                        iOException2 = null;
                                    } catch (IOException e6) {
                                        e = e6;
                                        if (!(e instanceof C1110a) || !c0860e.f3065b) {
                                            throw e;
                                        }
                                        iOException = e;
                                        if (c0514jM2038d == null) {
                                            try {
                                                c0514jM2038d = c0860e.m2038d(false);
                                                AbstractC3148d.m6825c(c0514jM2038d);
                                            } catch (IOException e7) {
                                                if (iOException == null) {
                                                    throw e7;
                                                }
                                                AbstractC1630b.m3474b(iOException, e7);
                                                throw iOException;
                                            }
                                        }
                                        c0514jM2038d.f1871a = c0509e;
                                        c0514jM2038d.f1875e = c0867l.f3104d;
                                        c0514jM2038d.f1881k = jCurrentTimeMillis;
                                        c0514jM2038d.f1882l = System.currentTimeMillis();
                                        c0515kM1312a = c0514jM2038d.m1312a();
                                        i5 = c0515kM1312a.f1887l;
                                        if (i5 == 100) {
                                            C0514J c0514jM2038d2 = c0860e.m2038d(false);
                                            AbstractC3148d.m6825c(c0514jM2038d2);
                                            c0514jM2038d2.f1871a = c0509e;
                                            c0514jM2038d2.f1875e = c0867l.f3104d;
                                            c0514jM2038d2.f1881k = jCurrentTimeMillis;
                                            c0514jM2038d2.f1882l = System.currentTimeMillis();
                                            c0515kM1312a = c0514jM2038d2.m1312a();
                                            i5 = c0515kM1312a.f1887l;
                                        }
                                        C0514J c0514jM1315u = c0515kM1312a.m1315u();
                                        String strM1313e = C0515K.m1313e(c0515kM1312a, HttpHeaderParser.HEADER_CONTENT_TYPE);
                                        long jMo2316f = interfaceC0954e.mo2316f(c0515kM1312a);
                                        c0514jM1315u.f1877g = new C0517M(strM1313e, jMo2316f, new C1404s(new C0859d(c0860e, interfaceC0954e.mo2311a(c0515kM1312a), jMo2316f)));
                                        c0515kM1312a2 = c0514jM1315u.m1312a();
                                        if ("close".equalsIgnoreCase(c0515kM1312a2.f1884i.f1861d.m1343a("Connection"))) {
                                            interfaceC0954e.mo2318h().m2067l();
                                        } else {
                                            interfaceC0954e.mo2318h().m2067l();
                                        }
                                        if (i5 != 204) {
                                            abstractC0519O = c0515kM1312a2.f1890o;
                                            if (abstractC0519O != null) {
                                                jContentLength = abstractC0519O.contentLength();
                                            } else {
                                                jContentLength = -1;
                                            }
                                            if (jContentLength > 0) {
                                                StringBuilder sb = new StringBuilder("HTTP ");
                                                sb.append(i5);
                                                sb.append(" had non-zero Content-Length: ");
                                                abstractC0519O2 = c0515kM1312a2.f1890o;
                                                if (abstractC0519O2 != null) {
                                                    lValueOf = Long.valueOf(abstractC0519O2.contentLength());
                                                } else {
                                                    lValueOf = null;
                                                }
                                                sb.append(lValueOf);
                                                throw new ProtocolException(sb.toString());
                                            }
                                        } else {
                                            abstractC0519O = c0515kM1312a2.f1890o;
                                            if (abstractC0519O != null) {
                                                jContentLength = abstractC0519O.contentLength();
                                            } else {
                                                jContentLength = -1;
                                            }
                                            if (jContentLength > 0) {
                                                StringBuilder sb2 = new StringBuilder("HTTP ");
                                                sb2.append(i5);
                                                sb2.append(" had non-zero Content-Length: ");
                                                abstractC0519O2 = c0515kM1312a2.f1890o;
                                                if (abstractC0519O2 != null) {
                                                    lValueOf = Long.valueOf(abstractC0519O2.contentLength());
                                                } else {
                                                    lValueOf = null;
                                                }
                                                sb2.append(lValueOf);
                                                throw new ProtocolException(sb2.toString());
                                            }
                                        }
                                        return c0515kM1312a2;
                                    }
                                } catch (IOException e8) {
                                    e = e8;
                                    c0514jM2038d = null;
                                    if (!(e instanceof C1110a)) {
                                        throw e;
                                    }
                                    throw e;
                                }
                            }
                            if (abstractC0513I != null) {
                                try {
                                    if (!abstractC0513I.isDuplex()) {
                                        try {
                                            interfaceC0954e.mo2314d();
                                        } catch (IOException e9) {
                                            c0860e.m2039e(e9);
                                            throw e9;
                                        }
                                    }
                                    iOException = iOException2;
                                } catch (IOException e10) {
                                    e = e10;
                                    if (!(e instanceof C1110a)) {
                                        throw e;
                                    }
                                    throw e;
                                }
                            } else {
                                interfaceC0954e.mo2314d();
                                iOException = iOException2;
                            }
                        } catch (IOException e11) {
                            e = e11;
                            c0514jM2038d = null;
                            if (!(e instanceof C1110a)) {
                                throw e;
                            }
                            throw e;
                        }
                    } catch (IOException e12) {
                        c0860e.m2039e(e12);
                        throw e12;
                    }
                } catch (IOException e13) {
                    e = e13;
                }
                if (c0514jM2038d == null) {
                    c0514jM2038d = c0860e.m2038d(false);
                    AbstractC3148d.m6825c(c0514jM2038d);
                }
                c0514jM2038d.f1871a = c0509e;
                c0514jM2038d.f1875e = c0867l.f3104d;
                c0514jM2038d.f1881k = jCurrentTimeMillis;
                c0514jM2038d.f1882l = System.currentTimeMillis();
                c0515kM1312a = c0514jM2038d.m1312a();
                i5 = c0515kM1312a.f1887l;
                if (i5 == 100) {
                    C0514J c0514jM2038d3 = c0860e.m2038d(false);
                    AbstractC3148d.m6825c(c0514jM2038d3);
                    c0514jM2038d3.f1871a = c0509e;
                    c0514jM2038d3.f1875e = c0867l.f3104d;
                    c0514jM2038d3.f1881k = jCurrentTimeMillis;
                    c0514jM2038d3.f1882l = System.currentTimeMillis();
                    c0515kM1312a = c0514jM2038d3.m1312a();
                    i5 = c0515kM1312a.f1887l;
                }
                C0514J c0514jM1315u2 = c0515kM1312a.m1315u();
                try {
                    String strM1313e2 = C0515K.m1313e(c0515kM1312a, HttpHeaderParser.HEADER_CONTENT_TYPE);
                    long jMo2316f2 = interfaceC0954e.mo2316f(c0515kM1312a);
                    c0514jM1315u2.f1877g = new C0517M(strM1313e2, jMo2316f2, new C1404s(new C0859d(c0860e, interfaceC0954e.mo2311a(c0515kM1312a), jMo2316f2)));
                    c0515kM1312a2 = c0514jM1315u2.m1312a();
                    if ("close".equalsIgnoreCase(c0515kM1312a2.f1884i.f1861d.m1343a("Connection")) || "close".equalsIgnoreCase(C0515K.m1313e(c0515kM1312a2, "Connection"))) {
                        interfaceC0954e.mo2318h().m2067l();
                    }
                    if (i5 != 204 || i5 == 205) {
                        abstractC0519O = c0515kM1312a2.f1890o;
                        if (abstractC0519O != null) {
                            jContentLength = abstractC0519O.contentLength();
                        } else {
                            jContentLength = -1;
                        }
                        if (jContentLength > 0) {
                            StringBuilder sb3 = new StringBuilder("HTTP ");
                            sb3.append(i5);
                            sb3.append(" had non-zero Content-Length: ");
                            abstractC0519O2 = c0515kM1312a2.f1890o;
                            if (abstractC0519O2 != null) {
                                lValueOf = Long.valueOf(abstractC0519O2.contentLength());
                            } else {
                                lValueOf = null;
                            }
                            sb3.append(lValueOf);
                            throw new ProtocolException(sb3.toString());
                        }
                    }
                    return c0515kM1312a2;
                } catch (IOException e14) {
                    c0860e.m2039e(e14);
                    throw e14;
                }
            default:
                return c0956g.m2322b(c0956g.f3286f);
        }
    }
}
