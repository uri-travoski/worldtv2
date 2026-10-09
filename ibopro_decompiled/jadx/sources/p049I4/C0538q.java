package p049I4;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import p195i4.C2407f;
import p201j4.AbstractC2504i;
import p253t4.InterfaceC3090a;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: I4.q */
/* JADX INFO: loaded from: classes.dex */
public final class C0538q {

    /* JADX INFO: renamed from: a */
    public final C2407f f1999a;

    /* JADX INFO: renamed from: b */
    public final EnumC0521Q f2000b;

    /* JADX INFO: renamed from: c */
    public final C0531j f2001c;

    /* JADX INFO: renamed from: d */
    public final List f2002d;

    public C0538q(EnumC0521Q enumC0521Q, C0531j c0531j, List list, InterfaceC3090a interfaceC3090a) {
        this.f2000b = enumC0521Q;
        this.f2001c = c0531j;
        this.f2002d = list;
        this.f1999a = new C2407f(new C0537p(interfaceC3090a));
    }

    /* JADX INFO: renamed from: a */
    public final List m1338a() {
        return (List) this.f1999a.m5474a();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0538q)) {
            return false;
        }
        C0538q c0538q = (C0538q) obj;
        return c0538q.f2000b == this.f2000b && AbstractC3148d.m6823a(c0538q.f2001c, this.f2001c) && AbstractC3148d.m6823a(c0538q.m1338a(), m1338a()) && AbstractC3148d.m6823a(c0538q.f2002d, this.f2002d);
    }

    public final int hashCode() {
        return this.f2002d.hashCode() + ((m1338a().hashCode() + ((this.f2001c.hashCode() + ((this.f2000b.hashCode() + 527) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String type;
        String type2;
        List<Certificate> listM1338a = m1338a();
        ArrayList arrayList = new ArrayList(AbstractC2504i.m5649M(listM1338a));
        for (Certificate certificate : listM1338a) {
            if (certificate instanceof X509Certificate) {
                type2 = ((X509Certificate) certificate).getSubjectDN().toString();
            } else {
                type2 = certificate.getType();
                AbstractC3148d.m6827e(type2, "type");
            }
            arrayList.add(type2);
        }
        String string = arrayList.toString();
        StringBuilder sb = new StringBuilder("Handshake{tlsVersion=");
        sb.append(this.f2000b);
        sb.append(" cipherSuite=");
        sb.append(this.f2001c);
        sb.append(" peerCertificates=");
        sb.append(string);
        sb.append(" localCertificates=");
        List<Certificate> list = this.f2002d;
        ArrayList arrayList2 = new ArrayList(AbstractC2504i.m5649M(list));
        for (Certificate certificate2 : list) {
            if (certificate2 instanceof X509Certificate) {
                type = ((X509Certificate) certificate2).getSubjectDN().toString();
            } else {
                type = certificate2.getType();
                AbstractC3148d.m6827e(type, "type");
            }
            arrayList2.add(type);
        }
        sb.append(arrayList2);
        sb.append('}');
        return sb.toString();
    }
}
