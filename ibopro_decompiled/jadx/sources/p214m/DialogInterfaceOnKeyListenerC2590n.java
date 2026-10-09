package p214m;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import p179g.DialogC2253h;

/* JADX INFO: renamed from: m.n */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnKeyListenerC2590n implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, InterfaceC2601y {

    /* JADX INFO: renamed from: i */
    public SubMenuC2576F f10906i;

    /* JADX INFO: renamed from: j */
    public DialogC2253h f10907j;

    /* JADX INFO: renamed from: k */
    public C2585i f10908k;

    @Override // p214m.InterfaceC2601y
    /* JADX INFO: renamed from: a */
    public final void mo4750a(MenuC2589m menuC2589m, boolean z5) {
        DialogC2253h dialogC2253h;
        if ((z5 || menuC2589m == this.f10906i) && (dialogC2253h = this.f10907j) != null) {
            dialogC2253h.dismiss();
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i5) {
        SubMenuC2576F subMenuC2576F = this.f10906i;
        C2585i c2585i = this.f10908k;
        if (c2585i.f10874n == null) {
            c2585i.f10874n = new C2584h(c2585i);
        }
        subMenuC2576F.m5755q(c2585i.f10874n.getItem(i5), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.f10908k.mo5714a(this.f10906i, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i5, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        SubMenuC2576F subMenuC2576F = this.f10906i;
        if (i5 == 82 || i5 == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f10907j.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f10907j.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                subMenuC2576F.m5749c(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return subMenuC2576F.performShortcut(i5, keyEvent, 0);
    }

    @Override // p214m.InterfaceC2601y
    /* JADX INFO: renamed from: s */
    public final boolean mo4760s(MenuC2589m menuC2589m) {
        return false;
    }
}
