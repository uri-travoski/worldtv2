package p214m;

import android.widget.PopupWindow;

/* JADX INFO: renamed from: m.v */
/* JADX INFO: loaded from: classes.dex */
public final class C2598v implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ C2600x f10948i;

    public C2598v(C2600x c2600x) {
        this.f10948i = c2600x;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f10948i.mo5771c();
    }
}
