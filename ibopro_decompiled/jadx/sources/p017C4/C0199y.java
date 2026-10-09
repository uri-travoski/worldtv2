package p017C4;

import p195i4.C2409h;
import p253t4.InterfaceC3101l;
import p259u4.AbstractC3149e;

/* JADX INFO: renamed from: C4.y */
/* JADX INFO: loaded from: classes.dex */
public final class C0199y implements InterfaceC0171A, InterfaceC3101l {

    /* JADX INFO: renamed from: i */
    public final AbstractC3149e f579i;

    /* JADX WARN: Multi-variable type inference failed */
    public C0199y(InterfaceC3101l interfaceC3101l) {
        this.f579i = (AbstractC3149e) interfaceC3101l;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [t4.l, u4.e] */
    @Override // p253t4.InterfaceC3101l
    public final Object invoke(Object obj) {
        this.f579i.invoke((Throwable) obj);
        return C2409h.f10210a;
    }

    public final String toString() {
        return "InvokeOnCancel[" + this.f579i.getClass().getSimpleName() + '@' + AbstractC0197w.m615a(this) + ']';
    }
}
