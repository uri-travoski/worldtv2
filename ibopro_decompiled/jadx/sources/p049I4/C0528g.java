package p049I4;

import com.bumptech.glide.AbstractC2002c;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import p201j4.AbstractC2504i;
import p253t4.InterfaceC3090a;
import p259u4.AbstractC3148d;
import p259u4.AbstractC3149e;

/* JADX INFO: renamed from: I4.g */
/* JADX INFO: loaded from: classes.dex */
public final class C0528g extends AbstractC3149e implements InterfaceC3090a {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f1942i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C0529h f1943j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f1944k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f1945l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0528g(C0529h c0529h, Object obj, Object obj2, int i5) {
        super(0);
        this.f1942i = i5;
        this.f1943j = c0529h;
        this.f1944k = obj;
        this.f1945l = obj2;
    }

    @Override // p253t4.InterfaceC3090a
    /* JADX INFO: renamed from: a */
    public final Object mo1327a() {
        switch (this.f1942i) {
            case 0:
                List<Certificate> listMo2828c = (List) this.f1944k;
                AbstractC2002c abstractC2002c = this.f1943j.f1948b;
                if (abstractC2002c != null) {
                    listMo2828c = abstractC2002c.mo2828c((String) this.f1945l, listMo2828c);
                }
                ArrayList arrayList = new ArrayList(AbstractC2504i.m5649M(listMo2828c));
                for (Certificate certificate : listMo2828c) {
                    if (certificate == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                    }
                    arrayList.add((X509Certificate) certificate);
                }
                return arrayList;
            default:
                AbstractC2002c abstractC2002c2 = this.f1943j.f1948b;
                AbstractC3148d.m6825c(abstractC2002c2);
                return abstractC2002c2.mo2828c(((C0522a) this.f1945l).f1915a.f2018e, ((C0538q) this.f1944k).m1338a());
        }
    }
}
