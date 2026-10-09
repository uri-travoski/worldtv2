package p218n;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;
import p179g.C2249d;
import p179g.C2252g;
import p179g.DialogC2253h;

/* JADX INFO: renamed from: n.I */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnClickListenerC2656I implements InterfaceC2666N, DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: i */
    public DialogC2253h f11150i;

    /* JADX INFO: renamed from: j */
    public C2658J f11151j;

    /* JADX INFO: renamed from: k */
    public CharSequence f11152k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ C2668O f11153l;

    public DialogInterfaceOnClickListenerC2656I(C2668O c2668o) {
        this.f11153l = c2668o;
    }

    @Override // p218n.InterfaceC2666N
    /* JADX INFO: renamed from: a */
    public final int mo5997a() {
        return 0;
    }

    @Override // p218n.InterfaceC2666N
    /* JADX INFO: renamed from: b */
    public final boolean mo5998b() {
        DialogC2253h dialogC2253h = this.f11150i;
        if (dialogC2253h != null) {
            return dialogC2253h.isShowing();
        }
        return false;
    }

    @Override // p218n.InterfaceC2666N
    /* JADX INFO: renamed from: d */
    public final Drawable mo5999d() {
        return null;
    }

    @Override // p218n.InterfaceC2666N
    public final void dismiss() {
        DialogC2253h dialogC2253h = this.f11150i;
        if (dialogC2253h != null) {
            dialogC2253h.dismiss();
            this.f11150i = null;
        }
    }

    @Override // p218n.InterfaceC2666N
    /* JADX INFO: renamed from: f */
    public final void mo6000f(CharSequence charSequence) {
        this.f11152k = charSequence;
    }

    @Override // p218n.InterfaceC2666N
    /* JADX INFO: renamed from: g */
    public final void mo6001g(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // p218n.InterfaceC2666N
    /* JADX INFO: renamed from: i */
    public final void mo6002i(int i5) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // p218n.InterfaceC2666N
    /* JADX INFO: renamed from: j */
    public final void mo6003j(int i5) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // p218n.InterfaceC2666N
    /* JADX INFO: renamed from: k */
    public final void mo6004k(int i5) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // p218n.InterfaceC2666N
    /* JADX INFO: renamed from: l */
    public final void mo6005l(int i5, int i6) {
        if (this.f11151j == null) {
            return;
        }
        C2668O c2668o = this.f11153l;
        C2252g c2252g = new C2252g(c2668o.getPopupContext());
        CharSequence charSequence = this.f11152k;
        if (charSequence != null) {
            c2252g.setTitle(charSequence);
        }
        C2658J c2658j = this.f11151j;
        int selectedItemPosition = c2668o.getSelectedItemPosition();
        C2249d c2249d = c2252g.f9629a;
        c2249d.f9592m = c2658j;
        c2249d.f9593n = this;
        c2249d.f9596q = selectedItemPosition;
        c2249d.f9595p = true;
        DialogC2253h dialogC2253hCreate = c2252g.create();
        this.f11150i = dialogC2253hCreate;
        AlertController$RecycleListView alertController$RecycleListView = dialogC2253hCreate.f9636n.f9608f;
        AbstractC2652G.m5993d(alertController$RecycleListView, i5);
        AbstractC2652G.m5992c(alertController$RecycleListView, i6);
        this.f11150i.show();
    }

    @Override // p218n.InterfaceC2666N
    /* JADX INFO: renamed from: m */
    public final int mo6006m() {
        return 0;
    }

    @Override // p218n.InterfaceC2666N
    /* JADX INFO: renamed from: n */
    public final CharSequence mo6007n() {
        return this.f11152k;
    }

    @Override // p218n.InterfaceC2666N
    /* JADX INFO: renamed from: o */
    public final void mo5987o(ListAdapter listAdapter) {
        this.f11151j = (C2658J) listAdapter;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i5) {
        C2668O c2668o = this.f11153l;
        c2668o.setSelection(i5);
        if (c2668o.getOnItemClickListener() != null) {
            c2668o.performItemClick(null, i5, this.f11151j.getItemId(i5));
        }
        dismiss();
    }
}
