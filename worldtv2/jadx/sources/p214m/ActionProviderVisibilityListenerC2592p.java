package p214m;

import android.view.ActionProvider;
import android.view.View;
import com.google.gson.internal.C2084e;

/* JADX INFO: renamed from: m.p */
/* JADX INFO: loaded from: classes.dex */
public final class ActionProviderVisibilityListenerC2592p implements ActionProvider.VisibilityListener {

    /* JADX INFO: renamed from: a */
    public final ActionProvider f10938a;

    /* JADX INFO: renamed from: b */
    public C2084e f10939b;

    public ActionProviderVisibilityListenerC2592p(MenuItemC2596t menuItemC2596t, ActionProvider actionProvider) {
        this.f10938a = actionProvider;
    }

    /* JADX INFO: renamed from: a */
    public final View m5766a(C2591o c2591o) {
        return this.f10938a.onCreateActionView(c2591o);
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z5) {
        C2084e c2084e = this.f10939b;
        if (c2084e != null) {
            MenuC2589m menuC2589m = ((C2591o) c2084e.f7818j).f10925n;
            menuC2589m.f10889h = true;
            menuC2589m.m5754p(true);
        }
    }
}
