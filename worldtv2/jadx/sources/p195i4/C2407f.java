package p195i4;

import java.io.Serializable;
import p253t4.InterfaceC3090a;
import p259u4.AbstractC3148d;
import p259u4.AbstractC3149e;

/* JADX INFO: renamed from: i4.f */
/* JADX INFO: loaded from: classes.dex */
public final class C2407f implements Serializable {

    /* JADX INFO: renamed from: i */
    public AbstractC3149e f10206i;

    /* JADX INFO: renamed from: j */
    public volatile Object f10207j = C2408g.f10209a;

    /* JADX INFO: renamed from: k */
    public final Object f10208k = this;

    /* JADX WARN: Multi-variable type inference failed */
    public C2407f(InterfaceC3090a interfaceC3090a) {
        this.f10206i = (AbstractC3149e) interfaceC3090a;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, t4.a, u4.e] */
    /* JADX INFO: renamed from: a */
    public final Object m5474a() {
        Object objMo1327a;
        Object obj = this.f10207j;
        C2408g c2408g = C2408g.f10209a;
        if (obj != c2408g) {
            return obj;
        }
        synchronized (this.f10208k) {
            objMo1327a = this.f10207j;
            if (objMo1327a == c2408g) {
                ?? r1 = this.f10206i;
                AbstractC3148d.m6825c(r1);
                objMo1327a = r1.mo1327a();
                this.f10207j = objMo1327a;
                this.f10206i = null;
            }
        }
        return objMo1327a;
    }

    public final String toString() {
        return this.f10207j != C2408g.f10209a ? String.valueOf(m5474a()) : "Lazy value not initialized yet.";
    }
}
