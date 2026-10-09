package p176f2;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import p164d0.DialogInterfaceOnCancelListenerC2151l;
import p193i2.AbstractC2388n;

/* JADX INFO: renamed from: f2.j */
/* JADX INFO: loaded from: classes.dex */
public class C2224j extends DialogInterfaceOnCancelListenerC2151l {

    /* JADX INFO: renamed from: p0 */
    public Dialog f9442p0;

    /* JADX INFO: renamed from: q0 */
    public DialogInterface.OnCancelListener f9443q0;

    /* JADX INFO: renamed from: r0 */
    public AlertDialog f9444r0;

    @Override // p164d0.DialogInterfaceOnCancelListenerC2151l
    /* JADX INFO: renamed from: E */
    public final Dialog mo4648E() {
        Dialog dialog = this.f9442p0;
        if (dialog != null) {
            return dialog;
        }
        this.f9060g0 = false;
        if (this.f9444r0 == null) {
            Context contextM5075i = m5075i();
            AbstractC2388n.m5466b(contextM5075i);
            this.f9444r0 = new AlertDialog.Builder(contextM5075i).create();
        }
        return this.f9444r0;
    }

    @Override // p164d0.DialogInterfaceOnCancelListenerC2151l, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f9443q0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
