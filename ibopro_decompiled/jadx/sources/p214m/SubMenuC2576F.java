package p214m;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import p030F.AbstractC0288f;

/* JADX INFO: renamed from: m.F */
/* JADX INFO: loaded from: classes.dex */
public final class SubMenuC2576F extends MenuC2589m implements SubMenu {

    /* JADX INFO: renamed from: A */
    public final C2591o f10813A;

    /* JADX INFO: renamed from: z */
    public final MenuC2589m f10814z;

    public SubMenuC2576F(Context context, MenuC2589m menuC2589m, C2591o c2591o) {
        super(context);
        this.f10814z = menuC2589m;
        this.f10813A = c2591o;
    }

    @Override // p214m.MenuC2589m
    /* JADX INFO: renamed from: d */
    public final boolean mo5727d(C2591o c2591o) {
        return this.f10814z.mo5727d(c2591o);
    }

    @Override // p214m.MenuC2589m
    /* JADX INFO: renamed from: e */
    public final boolean mo5728e(MenuC2589m menuC2589m, MenuItem menuItem) {
        return super.mo5728e(menuC2589m, menuItem) || this.f10814z.mo5728e(menuC2589m, menuItem);
    }

    @Override // p214m.MenuC2589m
    /* JADX INFO: renamed from: f */
    public final boolean mo5729f(C2591o c2591o) {
        return this.f10814z.mo5729f(c2591o);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.f10813A;
    }

    @Override // p214m.MenuC2589m
    /* JADX INFO: renamed from: j */
    public final String mo5730j() {
        C2591o c2591o = this.f10813A;
        int i5 = c2591o != null ? c2591o.f10912a : 0;
        if (i5 == 0) {
            return null;
        }
        return AbstractC0288f.m849n(i5, "android:menu:actionviewstates:");
    }

    @Override // p214m.MenuC2589m
    /* JADX INFO: renamed from: k */
    public final MenuC2589m mo5731k() {
        return this.f10814z.mo5731k();
    }

    @Override // p214m.MenuC2589m
    /* JADX INFO: renamed from: m */
    public final boolean mo5732m() {
        return this.f10814z.mo5732m();
    }

    @Override // p214m.MenuC2589m
    /* JADX INFO: renamed from: n */
    public final boolean mo5733n() {
        return this.f10814z.mo5733n();
    }

    @Override // p214m.MenuC2589m
    /* JADX INFO: renamed from: o */
    public final boolean mo5734o() {
        return this.f10814z.mo5734o();
    }

    @Override // p214m.MenuC2589m, android.view.Menu
    public final void setGroupDividerEnabled(boolean z5) {
        this.f10814z.setGroupDividerEnabled(z5);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        m5759u(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        m5759u(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        m5759u(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.f10813A.setIcon(drawable);
        return this;
    }

    @Override // p214m.MenuC2589m, android.view.Menu
    public final void setQwertyMode(boolean z5) {
        this.f10814z.setQwertyMode(z5);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i5) {
        m5759u(0, null, i5, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i5) {
        m5759u(i5, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i5) {
        this.f10813A.setIcon(i5);
        return this;
    }
}
