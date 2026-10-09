package p214m;

import android.view.MenuItem;

/* JADX INFO: renamed from: m.s */
/* JADX INFO: loaded from: classes.dex */
public final class MenuItemOnMenuItemClickListenerC2595s implements MenuItem.OnMenuItemClickListener {

    /* JADX INFO: renamed from: a */
    public final MenuItem.OnMenuItemClickListener f10943a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ MenuItemC2596t f10944b;

    public MenuItemOnMenuItemClickListenerC2595s(MenuItemC2596t menuItemC2596t, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f10944b = menuItemC2596t;
        this.f10943a = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.f10943a.onMenuItemClick(this.f10944b.m5051g(menuItem));
    }
}
