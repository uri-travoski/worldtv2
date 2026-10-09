package p214m;

import android.view.MenuItem;

/* JADX INFO: renamed from: m.r */
/* JADX INFO: loaded from: classes.dex */
public final class MenuItemOnActionExpandListenerC2594r implements MenuItem.OnActionExpandListener {

    /* JADX INFO: renamed from: a */
    public final MenuItem.OnActionExpandListener f10941a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ MenuItemC2596t f10942b;

    public MenuItemOnActionExpandListenerC2594r(MenuItemC2596t menuItemC2596t, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f10942b = menuItemC2596t;
        this.f10941a = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.f10941a.onMenuItemActionCollapse(this.f10942b.m5051g(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.f10941a.onMenuItemActionExpand(this.f10942b.m5051g(menuItem));
    }
}
