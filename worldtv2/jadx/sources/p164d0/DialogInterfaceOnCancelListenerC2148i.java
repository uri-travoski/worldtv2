package p164d0;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: renamed from: d0.i */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnCancelListenerC2148i implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC2151l f9049i;

    public DialogInterfaceOnCancelListenerC2148i(DialogInterfaceOnCancelListenerC2151l dialogInterfaceOnCancelListenerC2151l) {
        this.f9049i = dialogInterfaceOnCancelListenerC2151l;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterfaceOnCancelListenerC2151l dialogInterfaceOnCancelListenerC2151l = this.f9049i;
        Dialog dialog = dialogInterfaceOnCancelListenerC2151l.f9064k0;
        if (dialog != null) {
            dialogInterfaceOnCancelListenerC2151l.onCancel(dialog);
        }
    }
}
