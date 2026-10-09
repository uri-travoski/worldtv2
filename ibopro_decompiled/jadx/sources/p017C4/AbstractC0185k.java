package p017C4;

import p213l4.AbstractC2563a;
import p213l4.C2565c;
import p213l4.InterfaceC2566d;
import p213l4.InterfaceC2567e;
import p213l4.InterfaceC2568f;
import p213l4.InterfaceC2569g;

/* JADX INFO: renamed from: C4.k */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0185k extends AbstractC2563a implements InterfaceC2566d {

    /* JADX INFO: renamed from: j */
    public static final C0184j f563j = new C0184j(C2565c.f10791i, C0183i.f560i);

    public AbstractC0185k() {
        super(C2565c.f10791i);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [t4.l, u4.e] */
    @Override // p213l4.AbstractC2563a, p213l4.InterfaceC2569g
    /* JADX INFO: renamed from: e */
    public final InterfaceC2567e mo592e(InterfaceC2568f interfaceC2568f) {
        InterfaceC2567e interfaceC2567e;
        if (interfaceC2568f instanceof C0184j) {
            C0184j c0184j = (C0184j) interfaceC2568f;
            InterfaceC2568f interfaceC2568f2 = this.f10790i;
            if ((interfaceC2568f2 == c0184j || c0184j.f562j == interfaceC2568f2) && (interfaceC2567e = (InterfaceC2567e) c0184j.f561i.invoke(this)) != null) {
                return interfaceC2567e;
            }
            return null;
        }
        if (C2565c.f10791i == interfaceC2568f) {
            return this;
        }
        return null;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + AbstractC0197w.m615a(this);
    }

    /* JADX INFO: renamed from: u */
    public abstract void mo605u(InterfaceC2569g interfaceC2569g, Runnable runnable);

    /* JADX INFO: renamed from: v */
    public boolean mo606v() {
        return !(this instanceof AbstractC0173C);
    }
}
