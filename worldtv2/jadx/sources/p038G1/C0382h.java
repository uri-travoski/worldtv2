package p038G1;

import java.security.MessageDigest;
import p161c2.C1961c;

/* JADX INFO: renamed from: G1.h */
/* JADX INFO: loaded from: classes.dex */
public final class C0382h implements InterfaceC0379e {

    /* JADX INFO: renamed from: b */
    public final C1961c f1313b = new C1961c(0);

    @Override // p038G1.InterfaceC0379e
    /* JADX INFO: renamed from: b */
    public final void mo1048b(MessageDigest messageDigest) {
        int i5 = 0;
        while (true) {
            C1961c c1961c = this.f1313b;
            if (i5 >= c1961c.f12176k) {
                return;
            }
            C0381g c0381g = (C0381g) c1961c.m6447f(i5);
            Object objM6448j = this.f1313b.m6448j(i5);
            InterfaceC0380f interfaceC0380f = c0381g.f1310b;
            if (c0381g.f1312d == null) {
                c0381g.f1312d = c0381g.f1311c.getBytes(InterfaceC0379e.f1307a);
            }
            interfaceC0380f.mo1049c(c0381g.f1312d, objM6448j, messageDigest);
            i5++;
        }
    }

    /* JADX INFO: renamed from: c */
    public final Object m1051c(C0381g c0381g) {
        C1961c c1961c = this.f1313b;
        return c1961c.containsKey(c0381g) ? c1961c.get(c0381g) : c0381g.f1309a;
    }

    @Override // p038G1.InterfaceC0379e
    public final boolean equals(Object obj) {
        if (obj instanceof C0382h) {
            return this.f1313b.equals(((C0382h) obj).f1313b);
        }
        return false;
    }

    @Override // p038G1.InterfaceC0379e
    public final int hashCode() {
        return this.f1313b.hashCode();
    }

    public final String toString() {
        return "Options{values=" + this.f1313b + '}';
    }
}
