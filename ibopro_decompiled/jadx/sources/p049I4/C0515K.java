package p049I4;

import java.io.Closeable;
import p072M4.C0860e;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: I4.K */
/* JADX INFO: loaded from: classes.dex */
public final class C0515K implements Closeable {

    /* JADX INFO: renamed from: i */
    public final C0509E f1884i;

    /* JADX INFO: renamed from: j */
    public final EnumC0507C f1885j;

    /* JADX INFO: renamed from: k */
    public final String f1886k;

    /* JADX INFO: renamed from: l */
    public final int f1887l;

    /* JADX INFO: renamed from: m */
    public final C0538q f1888m;

    /* JADX INFO: renamed from: n */
    public final C0540s f1889n;

    /* JADX INFO: renamed from: o */
    public final AbstractC0519O f1890o;

    /* JADX INFO: renamed from: p */
    public final C0515K f1891p;

    /* JADX INFO: renamed from: q */
    public final C0515K f1892q;

    /* JADX INFO: renamed from: r */
    public final C0515K f1893r;

    /* JADX INFO: renamed from: s */
    public final long f1894s;

    /* JADX INFO: renamed from: t */
    public final long f1895t;

    /* JADX INFO: renamed from: u */
    public final C0860e f1896u;

    public C0515K(C0509E c0509e, EnumC0507C enumC0507C, String str, int i5, C0538q c0538q, C0540s c0540s, AbstractC0519O abstractC0519O, C0515K c0515k, C0515K c0515k2, C0515K c0515k3, long j5, long j6, C0860e c0860e) {
        AbstractC3148d.m6828f(c0509e, "request");
        AbstractC3148d.m6828f(enumC0507C, "protocol");
        AbstractC3148d.m6828f(str, "message");
        this.f1884i = c0509e;
        this.f1885j = enumC0507C;
        this.f1886k = str;
        this.f1887l = i5;
        this.f1888m = c0538q;
        this.f1889n = c0540s;
        this.f1890o = abstractC0519O;
        this.f1891p = c0515k;
        this.f1892q = c0515k2;
        this.f1893r = c0515k3;
        this.f1894s = j5;
        this.f1895t = j6;
        this.f1896u = c0860e;
    }

    /* JADX INFO: renamed from: e */
    public static String m1313e(C0515K c0515k, String str) {
        c0515k.getClass();
        String strM1343a = c0515k.f1889n.m1343a(str);
        if (strM1343a != null) {
            return strM1343a;
        }
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        AbstractC0519O abstractC0519O = this.f1890o;
        if (abstractC0519O == null) {
            throw new IllegalStateException("response is not eligible for a body and must not be closed");
        }
        abstractC0519O.close();
    }

    /* JADX INFO: renamed from: i */
    public final boolean m1314i() {
        int i5 = this.f1887l;
        return 200 <= i5 && 299 >= i5;
    }

    public final String toString() {
        return "Response{protocol=" + this.f1885j + ", code=" + this.f1887l + ", message=" + this.f1886k + ", url=" + this.f1884i.f1859b + '}';
    }

    /* JADX INFO: renamed from: u */
    public final C0514J m1315u() {
        C0514J c0514j = new C0514J();
        c0514j.f1871a = this.f1884i;
        c0514j.f1872b = this.f1885j;
        c0514j.f1873c = this.f1887l;
        c0514j.f1874d = this.f1886k;
        c0514j.f1875e = this.f1888m;
        c0514j.f1876f = this.f1889n.m1345c();
        c0514j.f1877g = this.f1890o;
        c0514j.f1878h = this.f1891p;
        c0514j.f1879i = this.f1892q;
        c0514j.f1880j = this.f1893r;
        c0514j.f1881k = this.f1894s;
        c0514j.f1882l = this.f1895t;
        c0514j.f1883m = this.f1896u;
        return c0514j;
    }
}
