package p218n;

import android.content.Context;
import android.view.View;
import android.view.Window;
import p214m.C2577a;

/* JADX INFO: renamed from: n.l1 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC2726l1 implements View.OnClickListener {

    /* JADX INFO: renamed from: i */
    public final C2577a f11329i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C2729m1 f11330j;

    public ViewOnClickListenerC2726l1(C2729m1 c2729m1) {
        this.f11330j = c2729m1;
        Context context = c2729m1.f11337a.getContext();
        CharSequence charSequence = c2729m1.f11344h;
        C2577a c2577a = new C2577a();
        c2577a.f10819e = 4096;
        c2577a.f10821g = 4096;
        c2577a.f10826l = null;
        c2577a.f10827m = null;
        c2577a.f10828n = false;
        c2577a.f10829o = false;
        c2577a.f10830p = 16;
        c2577a.f10823i = context;
        c2577a.f10815a = charSequence;
        this.f11329i = c2577a;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C2729m1 c2729m1 = this.f11330j;
        Window.Callback callback = c2729m1.f11347k;
        if (callback == null || !c2729m1.f11348l) {
            return;
        }
        callback.onMenuItemSelected(0, this.f11329i);
    }
}
