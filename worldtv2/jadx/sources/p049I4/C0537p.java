package p049I4;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import p072M4.C0867l;
import p201j4.AbstractC2504i;
import p201j4.C2510o;
import p253t4.InterfaceC3090a;
import p259u4.AbstractC3148d;
import p259u4.AbstractC3149e;

/* JADX INFO: renamed from: I4.p */
/* JADX INFO: loaded from: classes.dex */
public final class C0537p extends AbstractC3149e implements InterfaceC3090a {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f1997i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f1998j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0537p(int i5, Object obj) {
        super(0);
        this.f1997i = i5;
        this.f1998j = obj;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [t4.a, u4.e] */
    @Override // p253t4.InterfaceC3090a
    /* JADX INFO: renamed from: a */
    public final Object mo1327a() {
        switch (this.f1997i) {
            case 0:
                return (List) this.f1998j;
            case 1:
                try {
                    return (List) ((AbstractC3149e) this.f1998j).mo1327a();
                } catch (SSLPeerUnverifiedException unused) {
                    return C2510o.f10523i;
                }
            default:
                C0538q c0538q = ((C0867l) this.f1998j).f3104d;
                AbstractC3148d.m6825c(c0538q);
                List<Certificate> listM1338a = c0538q.m1338a();
                ArrayList arrayList = new ArrayList(AbstractC2504i.m5649M(listM1338a));
                for (Certificate certificate : listM1338a) {
                    if (certificate == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                    }
                    arrayList.add((X509Certificate) certificate);
                }
                return arrayList;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0537p(InterfaceC3090a interfaceC3090a) {
        super(0);
        this.f1997i = 1;
        this.f1998j = (AbstractC3149e) interfaceC3090a;
    }
}
