package p049I4;

import java.net.InetSocketAddress;
import java.net.Proxy;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: I4.P */
/* JADX INFO: loaded from: classes.dex */
public final class C0520P {

    /* JADX INFO: renamed from: a */
    public final C0522a f1905a;

    /* JADX INFO: renamed from: b */
    public final Proxy f1906b;

    /* JADX INFO: renamed from: c */
    public final InetSocketAddress f1907c;

    public C0520P(C0522a c0522a, Proxy proxy, InetSocketAddress inetSocketAddress) {
        AbstractC3148d.m6828f(inetSocketAddress, "socketAddress");
        this.f1905a = c0522a;
        this.f1906b = proxy;
        this.f1907c = inetSocketAddress;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0520P)) {
            return false;
        }
        C0520P c0520p = (C0520P) obj;
        return AbstractC3148d.m6823a(c0520p.f1905a, this.f1905a) && AbstractC3148d.m6823a(c0520p.f1906b, this.f1906b) && AbstractC3148d.m6823a(c0520p.f1907c, this.f1907c);
    }

    public final int hashCode() {
        return this.f1907c.hashCode() + ((this.f1906b.hashCode() + ((this.f1905a.hashCode() + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Route{" + this.f1907c + '}';
    }
}
