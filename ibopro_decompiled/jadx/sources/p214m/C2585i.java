package p214m;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;
import androidx.media3.common.PlaybackException;
import p179g.C2249d;
import p179g.C2252g;
import p179g.DialogC2253h;

/* JADX INFO: renamed from: m.i */
/* JADX INFO: loaded from: classes.dex */
public final class C2585i implements InterfaceC2602z, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: i */
    public Context f10869i;

    /* JADX INFO: renamed from: j */
    public LayoutInflater f10870j;

    /* JADX INFO: renamed from: k */
    public MenuC2589m f10871k;

    /* JADX INFO: renamed from: l */
    public ExpandedMenuView f10872l;

    /* JADX INFO: renamed from: m */
    public InterfaceC2601y f10873m;

    /* JADX INFO: renamed from: n */
    public C2584h f10874n;

    public C2585i(Context context) {
        this.f10869i = context;
        this.f10870j = LayoutInflater.from(context);
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: a */
    public final void mo5714a(MenuC2589m menuC2589m, boolean z5) {
        InterfaceC2601y interfaceC2601y = this.f10873m;
        if (interfaceC2601y != null) {
            interfaceC2601y.mo4750a(menuC2589m, z5);
        }
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: d */
    public final void mo5715d() {
        C2584h c2584h = this.f10874n;
        if (c2584h != null) {
            c2584h.notifyDataSetChanged();
        }
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: f */
    public final boolean mo5742f(C2591o c2591o) {
        return false;
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: g */
    public final void mo5743g(Context context, MenuC2589m menuC2589m) {
        if (this.f10869i != null) {
            this.f10869i = context;
            if (this.f10870j == null) {
                this.f10870j = LayoutInflater.from(context);
            }
        }
        this.f10871k = menuC2589m;
        C2584h c2584h = this.f10874n;
        if (c2584h != null) {
            c2584h.notifyDataSetChanged();
        }
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: h */
    public final boolean mo5716h() {
        return false;
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: i */
    public final boolean mo5717i(SubMenuC2576F subMenuC2576F) {
        boolean zHasVisibleItems = subMenuC2576F.hasVisibleItems();
        Context context = subMenuC2576F.f10882a;
        if (!zHasVisibleItems) {
            return false;
        }
        DialogInterfaceOnKeyListenerC2590n dialogInterfaceOnKeyListenerC2590n = new DialogInterfaceOnKeyListenerC2590n();
        dialogInterfaceOnKeyListenerC2590n.f10906i = subMenuC2576F;
        C2252g c2252g = new C2252g(context);
        C2585i c2585i = new C2585i(c2252g.getContext());
        dialogInterfaceOnKeyListenerC2590n.f10908k = c2585i;
        c2585i.f10873m = dialogInterfaceOnKeyListenerC2590n;
        subMenuC2576F.m5748b(c2585i, context);
        C2585i c2585i2 = dialogInterfaceOnKeyListenerC2590n.f10908k;
        if (c2585i2.f10874n == null) {
            c2585i2.f10874n = new C2584h(c2585i2);
        }
        C2584h c2584h = c2585i2.f10874n;
        C2249d c2249d = c2252g.f9629a;
        c2249d.f9592m = c2584h;
        c2249d.f9593n = dialogInterfaceOnKeyListenerC2590n;
        View view = subMenuC2576F.f10896o;
        if (view != null) {
            c2249d.f9584e = view;
        } else {
            c2249d.f9582c = subMenuC2576F.f10895n;
            c2252g.setTitle(subMenuC2576F.f10894m);
        }
        c2249d.f9591l = dialogInterfaceOnKeyListenerC2590n;
        DialogC2253h dialogC2253hCreate = c2252g.create();
        dialogInterfaceOnKeyListenerC2590n.f10907j = dialogC2253hCreate;
        dialogC2253hCreate.setOnDismissListener(dialogInterfaceOnKeyListenerC2590n);
        WindowManager.LayoutParams attributes = dialogInterfaceOnKeyListenerC2590n.f10907j.getWindow().getAttributes();
        attributes.type = PlaybackException.ERROR_CODE_TIMEOUT;
        attributes.flags |= 131072;
        dialogInterfaceOnKeyListenerC2590n.f10907j.show();
        InterfaceC2601y interfaceC2601y = this.f10873m;
        if (interfaceC2601y == null) {
            return true;
        }
        interfaceC2601y.mo4760s(subMenuC2576F);
        return true;
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: j */
    public final void mo5718j(InterfaceC2601y interfaceC2601y) {
        throw null;
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: k */
    public final boolean mo5744k(C2591o c2591o) {
        return false;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i5, long j5) {
        this.f10871k.m5755q(this.f10874n.getItem(i5), this, 0);
    }
}
