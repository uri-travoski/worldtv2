package p164d0;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: renamed from: d0.j */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnDismissListenerC2149j implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC2151l f9050i;

    public DialogInterfaceOnDismissListenerC2149j(DialogInterfaceOnCancelListenerC2151l dialogInterfaceOnCancelListenerC2151l) {
        this.f9050i = dialogInterfaceOnCancelListenerC2151l;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        DialogInterfaceOnCancelListenerC2151l dialogInterfaceOnCancelListenerC2151l = this.f9050i;
        Dialog dialog = dialogInterfaceOnCancelListenerC2151l.f9064k0;
        if (dialog != null) {
            dialogInterfaceOnCancelListenerC2151l.onDismiss(dialog);
        }
    }
}
