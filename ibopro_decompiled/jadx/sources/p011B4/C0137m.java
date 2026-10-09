package p011B4;

import p201j4.AbstractC2498c;
import p253t4.InterfaceC3101l;
import p259u4.AbstractC3148d;
import p259u4.AbstractC3149e;
import p282y4.C3405c;

/* JADX INFO: renamed from: B4.m */
/* JADX INFO: loaded from: classes.dex */
public final class C0137m extends AbstractC3149e implements InterfaceC3101l {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f464i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f465j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0137m(int i5, Object obj) {
        super(1);
        this.f464i = i5;
        this.f465j = obj;
    }

    @Override // p253t4.InterfaceC3101l
    public final Object invoke(Object obj) {
        switch (this.f464i) {
            case 0:
                C3405c c3405c = (C3405c) obj;
                AbstractC3148d.m6828f(c3405c, "it");
                CharSequence charSequence = (CharSequence) this.f465j;
                AbstractC3148d.m6828f(charSequence, "<this>");
                return charSequence.subSequence(c3405c.f14625i, c3405c.f14626j + 1).toString();
            default:
                return obj == ((AbstractC2498c) this.f465j) ? "(this Collection)" : String.valueOf(obj);
        }
    }
}
