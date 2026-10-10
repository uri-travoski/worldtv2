package p118U4;

import com.bumptech.glide.AbstractC2002c;
import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import p030F.AbstractC0288f;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: U4.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1328a extends AbstractC2002c {

    /* JADX INFO: renamed from: m */
    public final InterfaceC1331d f4576m;

    public C1328a(InterfaceC1331d interfaceC1331d) {
        AbstractC3148d.m6828f(interfaceC1331d, "trustRootIndex");
        this.f4576m = interfaceC1331d;
    }

    @Override // com.bumptech.glide.AbstractC2002c
    /* JADX INFO: renamed from: c */
    public final List mo2828c(String str, List list) throws SSLPeerUnverifiedException {
        AbstractC3148d.m6828f(list, "chain");
        AbstractC3148d.m6828f(str, "hostname");
        ArrayDeque arrayDeque = new ArrayDeque(list);
        ArrayList arrayList = new ArrayList();
        Object objRemoveFirst = arrayDeque.removeFirst();
        AbstractC3148d.m6827e(objRemoveFirst, "queue.removeFirst()");
        arrayList.add(objRemoveFirst);
        boolean z5 = false;
        for (int i5 = 0; i5 < 9; i5++) {
            Object objM848m = AbstractC0288f.m848m(1, arrayList);
            if (objM848m == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
            }
            X509Certificate x509Certificate = (X509Certificate) objM848m;
            X509Certificate x509CertificateMo2719a = this.f4576m.mo2719a(x509Certificate);
            if (x509CertificateMo2719a != null) {
                if (arrayList.size() > 1 || !x509Certificate.equals(x509CertificateMo2719a)) {
                    arrayList.add(x509CertificateMo2719a);
                }
                if (AbstractC3148d.m6823a(x509CertificateMo2719a.getIssuerDN(), x509CertificateMo2719a.getSubjectDN())) {
                    try {
                        x509CertificateMo2719a.verify(x509CertificateMo2719a.getPublicKey());
                        return arrayList;
                    } catch (GeneralSecurityException unused) {
                    }
                }
                z5 = true;
            } else {
                Iterator it = arrayDeque.iterator();
                AbstractC3148d.m6827e(it, "queue.iterator()");
                while (true) {
                    if (!it.hasNext()) {
                        if (!z5) {
                            throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed " + x509Certificate);
                        }
                        return arrayList;
                    }
                    Object next = it.next();
                    if (next == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                    }
                    X509Certificate x509Certificate2 = (X509Certificate) next;
                    if (AbstractC3148d.m6823a(x509Certificate.getIssuerDN(), x509Certificate2.getSubjectDN())) {
                        try {
                            x509Certificate.verify(x509Certificate2.getPublicKey());
                            it.remove();
                            arrayList.add(x509Certificate2);
                            break;
                        } catch (GeneralSecurityException unused2) {
                        }
                    }
                }
            }
        }
        throw new SSLPeerUnverifiedException("Certificate chain too long: " + arrayList);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof C1328a) && AbstractC3148d.m6823a(((C1328a) obj).f4576m, this.f4576m);
    }

    public final int hashCode() {
        return this.f4576m.hashCode();
    }
}
