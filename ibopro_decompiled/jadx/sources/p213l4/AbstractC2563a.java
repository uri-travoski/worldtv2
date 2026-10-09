package p213l4;

import p253t4.InterfaceC3105p;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: l4.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2563a implements InterfaceC2567e {

    /* JADX INFO: renamed from: i */
    public final InterfaceC2568f f10790i;

    public AbstractC2563a(InterfaceC2568f interfaceC2568f) {
        this.f10790i = interfaceC2568f;
    }

    @Override // p213l4.InterfaceC2569g
    /* JADX INFO: renamed from: e */
    public InterfaceC2567e mo592e(InterfaceC2568f interfaceC2568f) {
        if (AbstractC3148d.m6823a(this.f10790i, interfaceC2568f)) {
            return this;
        }
        return null;
    }

    @Override // p213l4.InterfaceC2569g
    /* JADX INFO: renamed from: i */
    public final Object mo593i(Object obj, InterfaceC3105p interfaceC3105p) {
        return interfaceC3105p.mo513b(obj, this);
    }
}
