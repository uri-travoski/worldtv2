package p049I4;

import p072M4.C0860e;

/* JADX INFO: renamed from: I4.J */
/* JADX INFO: loaded from: classes.dex */
public final class C0514J {

    /* JADX INFO: renamed from: a */
    public C0509E f1871a;

    /* JADX INFO: renamed from: b */
    public EnumC0507C f1872b;

    /* JADX INFO: renamed from: d */
    public String f1874d;

    /* JADX INFO: renamed from: e */
    public C0538q f1875e;

    /* JADX INFO: renamed from: g */
    public AbstractC0519O f1877g;

    /* JADX INFO: renamed from: h */
    public C0515K f1878h;

    /* JADX INFO: renamed from: i */
    public C0515K f1879i;

    /* JADX INFO: renamed from: j */
    public C0515K f1880j;

    /* JADX INFO: renamed from: k */
    public long f1881k;

    /* JADX INFO: renamed from: l */
    public long f1882l;

    /* JADX INFO: renamed from: m */
    public C0860e f1883m;

    /* JADX INFO: renamed from: c */
    public int f1873c = -1;

    /* JADX INFO: renamed from: f */
    public C0539r f1876f = new C0539r();

    /* JADX INFO: renamed from: b */
    public static void m1311b(C0515K c0515k, String str) {
        if (c0515k != null) {
            if (c0515k.f1890o != null) {
                throw new IllegalArgumentException(str.concat(".body != null").toString());
            }
            if (c0515k.f1891p != null) {
                throw new IllegalArgumentException(str.concat(".networkResponse != null").toString());
            }
            if (c0515k.f1892q != null) {
                throw new IllegalArgumentException(str.concat(".cacheResponse != null").toString());
            }
            if (c0515k.f1893r != null) {
                throw new IllegalArgumentException(str.concat(".priorResponse != null").toString());
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final C0515K m1312a() {
        int i5 = this.f1873c;
        if (!(i5 >= 0)) {
            throw new IllegalStateException(("code < 0: " + this.f1873c).toString());
        }
        C0509E c0509e = this.f1871a;
        if (c0509e == null) {
            throw new IllegalStateException("request == null");
        }
        EnumC0507C enumC0507C = this.f1872b;
        if (enumC0507C == null) {
            throw new IllegalStateException("protocol == null");
        }
        String str = this.f1874d;
        if (str != null) {
            return new C0515K(c0509e, enumC0507C, str, i5, this.f1875e, this.f1876f.m1341c(), this.f1877g, this.f1878h, this.f1879i, this.f1880j, this.f1881k, this.f1882l, this.f1883m);
        }
        throw new IllegalStateException("message == null");
    }
}
