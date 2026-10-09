package p090P4;

import p128W4.C1396k;
import p176f2.C2223i;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: P4.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1111b {

    /* JADX INFO: renamed from: d */
    public static final C1396k f3879d;

    /* JADX INFO: renamed from: e */
    public static final C1396k f3880e;

    /* JADX INFO: renamed from: f */
    public static final C1396k f3881f;

    /* JADX INFO: renamed from: g */
    public static final C1396k f3882g;

    /* JADX INFO: renamed from: h */
    public static final C1396k f3883h;

    /* JADX INFO: renamed from: i */
    public static final C1396k f3884i;

    /* JADX INFO: renamed from: a */
    public final int f3885a;

    /* JADX INFO: renamed from: b */
    public final C1396k f3886b;

    /* JADX INFO: renamed from: c */
    public final C1396k f3887c;

    static {
        C1396k c1396k = C1396k.f4753l;
        f3879d = C2223i.m5164v(":");
        f3880e = C2223i.m5164v(":status");
        f3881f = C2223i.m5164v(":method");
        f3882g = C2223i.m5164v(":path");
        f3883h = C2223i.m5164v(":scheme");
        f3884i = C2223i.m5164v(":authority");
    }

    public C1111b(C1396k c1396k, C1396k c1396k2) {
        AbstractC3148d.m6828f(c1396k, "name");
        AbstractC3148d.m6828f(c1396k2, "value");
        this.f3886b = c1396k;
        this.f3887c = c1396k2;
        this.f3885a = c1396k2.mo3163a() + c1396k.mo3163a() + 32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1111b)) {
            return false;
        }
        C1111b c1111b = (C1111b) obj;
        return AbstractC3148d.m6823a(this.f3886b, c1111b.f3886b) && AbstractC3148d.m6823a(this.f3887c, c1111b.f3887c);
    }

    public final int hashCode() {
        C1396k c1396k = this.f3886b;
        int iHashCode = (c1396k != null ? c1396k.hashCode() : 0) * 31;
        C1396k c1396k2 = this.f3887c;
        return iHashCode + (c1396k2 != null ? c1396k2.hashCode() : 0);
    }

    public final String toString() {
        return this.f3886b.m3170h() + ": " + this.f3887c.m3170h();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1111b(String str, String str2) {
        this(C2223i.m5164v(str), C2223i.m5164v(str2));
        AbstractC3148d.m6828f(str, "name");
        AbstractC3148d.m6828f(str2, "value");
        C1396k c1396k = C1396k.f4753l;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1111b(C1396k c1396k, String str) {
        this(c1396k, C2223i.m5164v(str));
        AbstractC3148d.m6828f(c1396k, "name");
        AbstractC3148d.m6828f(str, "value");
        C1396k c1396k2 = C1396k.f4753l;
    }
}
