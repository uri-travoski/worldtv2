package p049I4;

import com.bumptech.glide.AbstractC2003d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;
import p055J4.AbstractC0642b;
import p201j4.AbstractC2502g;
import p207k4.C2532a;

/* JADX INFO: renamed from: I4.l */
/* JADX INFO: loaded from: classes.dex */
public final class C0533l {

    /* JADX INFO: renamed from: e */
    public static final C0533l f1973e;

    /* JADX INFO: renamed from: f */
    public static final C0533l f1974f;

    /* JADX INFO: renamed from: a */
    public final boolean f1975a;

    /* JADX INFO: renamed from: b */
    public final boolean f1976b;

    /* JADX INFO: renamed from: c */
    public final String[] f1977c;

    /* JADX INFO: renamed from: d */
    public final String[] f1978d;

    static {
        C0531j c0531j = C0531j.f1964q;
        C0531j c0531j2 = C0531j.f1965r;
        C0531j c0531j3 = C0531j.f1966s;
        C0531j c0531j4 = C0531j.f1958k;
        C0531j c0531j5 = C0531j.f1960m;
        C0531j c0531j6 = C0531j.f1959l;
        C0531j c0531j7 = C0531j.f1961n;
        C0531j c0531j8 = C0531j.f1963p;
        C0531j c0531j9 = C0531j.f1962o;
        C0531j[] c0531jArr = {c0531j, c0531j2, c0531j3, c0531j4, c0531j5, c0531j6, c0531j7, c0531j8, c0531j9};
        C0531j[] c0531jArr2 = {c0531j, c0531j2, c0531j3, c0531j4, c0531j5, c0531j6, c0531j7, c0531j8, c0531j9, C0531j.f1956i, C0531j.f1957j, C0531j.f1954g, C0531j.f1955h, C0531j.f1952e, C0531j.f1953f, C0531j.f1951d};
        C0532k c0532k = new C0532k();
        c0532k.m1330b((C0531j[]) Arrays.copyOf(c0531jArr, 9));
        EnumC0521Q enumC0521Q = EnumC0521Q.TLS_1_3;
        EnumC0521Q enumC0521Q2 = EnumC0521Q.TLS_1_2;
        c0532k.m1332d(enumC0521Q, enumC0521Q2);
        if (!c0532k.f1969a) {
            throw new IllegalArgumentException("no TLS extensions for cleartext connections");
        }
        c0532k.f1970b = true;
        c0532k.m1329a();
        C0532k c0532k2 = new C0532k();
        c0532k2.m1330b((C0531j[]) Arrays.copyOf(c0531jArr2, 16));
        c0532k2.m1332d(enumC0521Q, enumC0521Q2);
        if (!c0532k2.f1969a) {
            throw new IllegalArgumentException("no TLS extensions for cleartext connections");
        }
        c0532k2.f1970b = true;
        f1973e = c0532k2.m1329a();
        C0532k c0532k3 = new C0532k();
        c0532k3.m1330b((C0531j[]) Arrays.copyOf(c0531jArr2, 16));
        c0532k3.m1332d(enumC0521Q, enumC0521Q2, EnumC0521Q.TLS_1_1, EnumC0521Q.TLS_1_0);
        if (!c0532k3.f1969a) {
            throw new IllegalArgumentException("no TLS extensions for cleartext connections");
        }
        c0532k3.f1970b = true;
        c0532k3.m1329a();
        f1974f = new C0533l(false, false, null, null);
    }

    public C0533l(boolean z5, boolean z6, String[] strArr, String[] strArr2) {
        this.f1975a = z5;
        this.f1976b = z6;
        this.f1977c = strArr;
        this.f1978d = strArr2;
    }

    /* JADX INFO: renamed from: a */
    public final List m1334a() {
        String[] strArr = this.f1977c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(C0531j.f1967t.m1326d(str));
        }
        return AbstractC2502g.m5647Q(arrayList);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m1335b(SSLSocket sSLSocket) {
        if (!this.f1975a) {
            return false;
        }
        String[] strArr = this.f1978d;
        if (strArr != null && !AbstractC0642b.m1747h(strArr, sSLSocket.getEnabledProtocols(), C2532a.f10632j)) {
            return false;
        }
        String[] strArr2 = this.f1977c;
        return strArr2 == null || AbstractC0642b.m1747h(strArr2, sSLSocket.getEnabledCipherSuites(), C0531j.f1949b);
    }

    /* JADX INFO: renamed from: c */
    public final List m1336c() {
        String[] strArr = this.f1978d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(AbstractC2003d.m4517r(str));
        }
        return AbstractC2502g.m5647Q(arrayList);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0533l)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        C0533l c0533l = (C0533l) obj;
        boolean z5 = c0533l.f1975a;
        boolean z6 = this.f1975a;
        if (z6 != z5) {
            return false;
        }
        if (z6) {
            return Arrays.equals(this.f1977c, c0533l.f1977c) && Arrays.equals(this.f1978d, c0533l.f1978d) && this.f1976b == c0533l.f1976b;
        }
        return true;
    }

    public final int hashCode() {
        if (!this.f1975a) {
            return 17;
        }
        String[] strArr = this.f1977c;
        int iHashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.f1978d;
        return ((iHashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.f1976b ? 1 : 0);
    }

    public final String toString() {
        if (!this.f1975a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + Objects.toString(m1334a(), "[all enabled]") + ", tlsVersions=" + Objects.toString(m1336c(), "[all enabled]") + ", supportsTlsExtensions=" + this.f1976b + ')';
    }
}
