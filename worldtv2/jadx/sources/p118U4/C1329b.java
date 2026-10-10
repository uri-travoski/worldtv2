package p118U4;

import java.security.cert.X509Certificate;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: U4.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1329b implements InterfaceC1331d {

    /* JADX INFO: renamed from: a */
    public final LinkedHashMap f4577a;

    public C1329b(X509Certificate... x509CertificateArr) {
        AbstractC3148d.m6828f(x509CertificateArr, "caCerts");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (X509Certificate x509Certificate : x509CertificateArr) {
            X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
            AbstractC3148d.m6827e(subjectX500Principal, "caCert.subjectX500Principal");
            Object linkedHashSet = linkedHashMap.get(subjectX500Principal);
            if (linkedHashSet == null) {
                linkedHashSet = new LinkedHashSet();
                linkedHashMap.put(subjectX500Principal, linkedHashSet);
            }
            ((Set) linkedHashSet).add(x509Certificate);
        }
        this.f4577a = linkedHashMap;
    }

    @Override // p118U4.InterfaceC1331d
    /* JADX INFO: renamed from: a */
    public final X509Certificate mo2719a(X509Certificate x509Certificate) {
        Set set = (Set) this.f4577a.get(x509Certificate.getIssuerX500Principal());
        Object obj = null;
        if (set == null) {
            return null;
        }
        for (Object obj2 : set) {
            try {
                x509Certificate.verify(((X509Certificate) obj2).getPublicKey());
                obj = obj2;
                break;
            } catch (Exception unused) {
            }
        }
        return (X509Certificate) obj;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof C1329b) && AbstractC3148d.m6823a(((C1329b) obj).f4577a, this.f4577a);
        }
        return true;
    }

    public final int hashCode() {
        return this.f4577a.hashCode();
    }
}
