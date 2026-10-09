package p176f2;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;
import p193i2.AbstractC2388n;

/* JADX INFO: renamed from: f2.b */
/* JADX INFO: loaded from: classes.dex */
public class DialogFragmentC2216b extends DialogFragment {

    /* JADX INFO: renamed from: i */
    public Dialog f9427i;

    /* JADX INFO: renamed from: j */
    public DialogInterface.OnCancelListener f9428j;

    /* JADX INFO: renamed from: k */
    public AlertDialog f9429k;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f9428j;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f9427i;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f9429k == null) {
            Activity activity = getActivity();
            AbstractC2388n.m5466b(activity);
            this.f9429k = new AlertDialog.Builder(activity).create();
        }
        return this.f9429k;
    }
}
