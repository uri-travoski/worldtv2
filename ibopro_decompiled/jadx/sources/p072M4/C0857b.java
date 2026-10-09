package p072M4;

import java.net.UnknownServiceException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;
import p049I4.C0530i;
import p049I4.C0531j;
import p049I4.C0532k;
import p049I4.C0533l;
import p055J4.AbstractC0642b;
import p207k4.C2532a;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: M4.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0857b {

    /* JADX INFO: renamed from: a */
    public int f3048a;

    /* JADX INFO: renamed from: b */
    public boolean f3049b;

    /* JADX INFO: renamed from: c */
    public boolean f3050c;

    /* JADX INFO: renamed from: d */
    public final List f3051d;

    public C0857b(List list) {
        AbstractC3148d.m6828f(list, "connectionSpecs");
        this.f3051d = list;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.io.Serializable, java.lang.String[]] */
    /* JADX INFO: renamed from: a */
    public final C0533l m2029a(SSLSocket sSLSocket) throws UnknownServiceException, CloneNotSupportedException {
        C0533l c0533l;
        int i5;
        boolean z5;
        String[] enabledProtocols;
        int i6 = this.f3048a;
        List list = this.f3051d;
        int size = list.size();
        while (true) {
            if (i6 >= size) {
                c0533l = null;
                break;
            }
            c0533l = (C0533l) list.get(i6);
            if (c0533l.m1335b(sSLSocket)) {
                this.f3048a = i6 + 1;
                break;
            }
            i6++;
        }
        if (c0533l == null) {
            StringBuilder sb = new StringBuilder("Unable to find acceptable protocols. isFallback=");
            sb.append(this.f3050c);
            sb.append(", modes=");
            sb.append(list);
            sb.append(", supported protocols=");
            String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
            AbstractC3148d.m6825c(enabledProtocols2);
            String string = Arrays.toString(enabledProtocols2);
            AbstractC3148d.m6827e(string, "java.util.Arrays.toString(this)");
            sb.append(string);
            throw new UnknownServiceException(sb.toString());
        }
        int i7 = this.f3048a;
        int size2 = list.size();
        while (true) {
            i5 = 0;
            if (i7 >= size2) {
                z5 = false;
                break;
            }
            if (((C0533l) list.get(i7)).m1335b(sSLSocket)) {
                z5 = true;
                break;
            }
            i7++;
        }
        this.f3049b = z5;
        boolean z6 = this.f3050c;
        ?? r1 = c0533l.f1978d;
        String[] enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        AbstractC3148d.m6827e(enabledCipherSuites, "socketEnabledCipherSuites");
        String[] strArr = c0533l.f1977c;
        if (strArr != null) {
            enabledCipherSuites = AbstractC0642b.m1753n(enabledCipherSuites, strArr, C0531j.f1949b);
        }
        if (r1 != 0) {
            String[] enabledProtocols3 = sSLSocket.getEnabledProtocols();
            AbstractC3148d.m6827e(enabledProtocols3, "sslSocket.enabledProtocols");
            enabledProtocols = AbstractC0642b.m1753n(enabledProtocols3, r1, C2532a.f10632j);
        } else {
            enabledProtocols = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        AbstractC3148d.m6827e(supportedCipherSuites, "supportedCipherSuites");
        C0530i c0530i = C0531j.f1949b;
        byte[] bArr = AbstractC0642b.f2283a;
        int length = supportedCipherSuites.length;
        while (true) {
            if (i5 >= length) {
                i5 = -1;
                break;
            }
            if (c0530i.compare(supportedCipherSuites[i5], "TLS_FALLBACK_SCSV") == 0) {
                break;
            }
            i5++;
        }
        if (z6 && i5 != -1) {
            String str = supportedCipherSuites[i5];
            AbstractC3148d.m6827e(str, "supportedCipherSuites[indexOfFallbackScsv]");
            Object[] objArrCopyOf = Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length + 1);
            AbstractC3148d.m6827e(objArrCopyOf, "java.util.Arrays.copyOf(this, newSize)");
            enabledCipherSuites = (String[]) objArrCopyOf;
            enabledCipherSuites[enabledCipherSuites.length - 1] = str;
        }
        C0532k c0532k = new C0532k();
        c0532k.f1969a = c0533l.f1975a;
        c0532k.f1971c = strArr;
        c0532k.f1972d = r1;
        c0532k.f1970b = c0533l.f1976b;
        c0532k.m1331c((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
        AbstractC3148d.m6827e(enabledProtocols, "tlsVersionsIntersection");
        c0532k.m1333e((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length));
        C0533l c0533lM1329a = c0532k.m1329a();
        if (c0533lM1329a.m1336c() != null) {
            sSLSocket.setEnabledProtocols(c0533lM1329a.f1978d);
        }
        if (c0533lM1329a.m1334a() != null) {
            sSLSocket.setEnabledCipherSuites(c0533lM1329a.f1977c);
        }
        return c0533l;
    }
}
