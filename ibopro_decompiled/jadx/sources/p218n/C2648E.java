package p218n;

import p214m.InterfaceC2574D;

/* JADX INFO: renamed from: n.E */
/* JADX INFO: loaded from: classes.dex */
public final class C2648E extends AbstractViewOnTouchListenerC2758x0 {

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ C2662L f11118r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ C2668O f11119s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2648E(C2668O c2668o, C2668O c2668o2, C2662L c2662l) {
        super(c2668o2);
        this.f11119s = c2668o;
        this.f11118r = c2662l;
    }

    @Override // p218n.AbstractViewOnTouchListenerC2758x0
    /* JADX INFO: renamed from: b */
    public final InterfaceC2574D mo5736b() {
        return this.f11118r;
    }

    @Override // p218n.AbstractViewOnTouchListenerC2758x0
    /* JADX INFO: renamed from: c */
    public final boolean mo5737c() {
        C2668O c2668o = this.f11119s;
        if (c2668o.getInternalPopup().mo5998b()) {
            return true;
        }
        c2668o.f11177n.mo6005l(AbstractC2652G.m5991b(c2668o), AbstractC2652G.m5990a(c2668o));
        return true;
    }
}
