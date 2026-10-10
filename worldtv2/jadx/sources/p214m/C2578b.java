package p214m;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;
import p218n.AbstractViewOnTouchListenerC2758x0;
import p218n.C2706f;
import p218n.C2709g;
import p218n.C2715i;
import p218n.C2718j;

/* JADX INFO: renamed from: m.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2578b extends AbstractViewOnTouchListenerC2758x0 {

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ int f10831r = 0;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ View f10832s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2578b(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.f10832s = actionMenuItemView;
    }

    @Override // p218n.AbstractViewOnTouchListenerC2758x0
    /* JADX INFO: renamed from: b */
    public final InterfaceC2574D mo5736b() {
        C2706f c2706f;
        switch (this.f10831r) {
            case 0:
                AbstractC2579c abstractC2579c = ((ActionMenuItemView) this.f10832s).f5368u;
                if (abstractC2579c == null || (c2706f = ((C2709g) abstractC2579c).f11273a.f11299B) == null) {
                    return null;
                }
                return c2706f.m5769a();
            default:
                C2706f c2706f2 = ((C2715i) this.f10832s).f11292l.f11298A;
                if (c2706f2 == null) {
                    return null;
                }
                return c2706f2.m5769a();
        }
    }

    @Override // p218n.AbstractViewOnTouchListenerC2758x0
    /* JADX INFO: renamed from: c */
    public final boolean mo5737c() {
        InterfaceC2574D interfaceC2574DMo5736b;
        switch (this.f10831r) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) this.f10832s;
                InterfaceC2588l interfaceC2588l = actionMenuItemView.f5366s;
                return interfaceC2588l != null && interfaceC2588l.mo3499c(actionMenuItemView.f5363p) && (interfaceC2574DMo5736b = mo5736b()) != null && interfaceC2574DMo5736b.mo5711b();
            default:
                ((C2715i) this.f10832s).f11292l.m6090l();
                return true;
        }
    }

    @Override // p218n.AbstractViewOnTouchListenerC2758x0
    /* JADX INFO: renamed from: d */
    public boolean mo5738d() {
        switch (this.f10831r) {
            case 1:
                C2718j c2718j = ((C2715i) this.f10832s).f11292l;
                if (c2718j.f11300C != null) {
                    return false;
                }
                c2718j.m6088c();
                return true;
            default:
                return super.mo5738d();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2578b(C2715i c2715i, C2715i c2715i2) {
        super(c2715i2);
        this.f10832s = c2715i;
    }
}
