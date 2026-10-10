package p072M4;

import java.net.Proxy;
import java.net.URI;
import java.util.List;
import p049I4.C0522a;
import p049I4.C0542u;
import p055J4.AbstractC0642b;
import p253t4.InterfaceC3090a;
import p259u4.AbstractC3149e;

/* JADX INFO: renamed from: M4.o */
/* JADX INFO: loaded from: classes.dex */
public final class C0870o extends AbstractC3149e implements InterfaceC3090a {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ C0871p f3125i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C0542u f3126j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0870o(C0871p c0871p, C0542u c0542u) {
        super(0);
        this.f3125i = c0871p;
        this.f3126j = c0542u;
    }

    @Override // p253t4.InterfaceC3090a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final List mo1327a() {
        URI uriM1357h = this.f3126j.m1357h();
        if (uriM1357h.getHost() == null) {
            return AbstractC0642b.m1749j(Proxy.NO_PROXY);
        }
        List<Proxy> listSelect = ((C0522a) this.f3125i.f3131e).f1924j.select(uriM1357h);
        return (listSelect == null || listSelect.isEmpty()) ? AbstractC0642b.m1749j(Proxy.NO_PROXY) : AbstractC0642b.m1760u(listSelect);
    }
}
