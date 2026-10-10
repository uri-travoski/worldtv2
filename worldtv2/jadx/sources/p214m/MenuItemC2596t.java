package p214m;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.lang.reflect.Method;
import p041H.InterfaceMenuItemC0405a;
import p164d0.AbstractC2145f;

/* JADX INFO: renamed from: m.t */
/* JADX INFO: loaded from: classes.dex */
public final class MenuItemC2596t extends AbstractC2145f implements MenuItem {

    /* JADX INFO: renamed from: c */
    public final InterfaceMenuItemC0405a f10945c;

    /* JADX INFO: renamed from: d */
    public Method f10946d;

    public MenuItemC2596t(Context context, InterfaceMenuItemC0405a interfaceMenuItemC0405a) {
        super(context);
        if (interfaceMenuItemC0405a == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f10945c = interfaceMenuItemC0405a;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return this.f10945c.collapseActionView();
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return this.f10945c.expandActionView();
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        ActionProviderVisibilityListenerC2592p actionProviderVisibilityListenerC2592pMo1089b = this.f10945c.mo1089b();
        if (actionProviderVisibilityListenerC2592pMo1089b != null) {
            return actionProviderVisibilityListenerC2592pMo1089b.f10938a;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View actionView = this.f10945c.getActionView();
        return actionView instanceof C2593q ? (View) ((C2593q) actionView).f10940i : actionView;
    }

    @Override // android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f10945c.getAlphabeticModifiers();
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f10945c.getAlphabeticShortcut();
    }

    @Override // android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f10945c.getContentDescription();
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f10945c.getGroupId();
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f10945c.getIcon();
    }

    @Override // android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f10945c.getIconTintList();
    }

    @Override // android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f10945c.getIconTintMode();
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f10945c.getIntent();
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f10945c.getItemId();
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f10945c.getMenuInfo();
    }

    @Override // android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f10945c.getNumericModifiers();
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f10945c.getNumericShortcut();
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f10945c.getOrder();
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f10945c.getSubMenu();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f10945c.getTitle();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        return this.f10945c.getTitleCondensed();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f10945c.getTooltipText();
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f10945c.hasSubMenu();
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.f10945c.isActionViewExpanded();
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return this.f10945c.isCheckable();
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return this.f10945c.isChecked();
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return this.f10945c.isEnabled();
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return this.f10945c.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        ActionProviderVisibilityListenerC2592p actionProviderVisibilityListenerC2592p = new ActionProviderVisibilityListenerC2592p(this, actionProvider);
        if (actionProvider == null) {
            actionProviderVisibilityListenerC2592p = null;
        }
        this.f10945c.mo1088a(actionProviderVisibilityListenerC2592p);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        if (view instanceof CollapsibleActionView) {
            view = new C2593q(view);
        }
        this.f10945c.setActionView(view);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c4) {
        this.f10945c.setAlphabeticShortcut(c4);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z5) {
        this.f10945c.setCheckable(z5);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z5) {
        this.f10945c.setChecked(z5);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f10945c.setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z5) {
        this.f10945c.setEnabled(z5);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f10945c.setIcon(drawable);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f10945c.setIconTintList(colorStateList);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f10945c.setIconTintMode(mode);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f10945c.setIntent(intent);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c4) {
        this.f10945c.setNumericShortcut(c4);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f10945c.setOnActionExpandListener(onActionExpandListener != null ? new MenuItemOnActionExpandListenerC2594r(this, onActionExpandListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f10945c.setOnMenuItemClickListener(onMenuItemClickListener != null ? new MenuItemOnMenuItemClickListenerC2595s(this, onMenuItemClickListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c4, char c5) {
        this.f10945c.setShortcut(c4, c5);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i5) {
        this.f10945c.setShowAsAction(i5);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i5) {
        this.f10945c.setShowAsActionFlags(i5);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f10945c.setTitle(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f10945c.setTitleCondensed(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f10945c.setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z5) {
        return this.f10945c.setVisible(z5);
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c4, int i5) {
        this.f10945c.setAlphabeticShortcut(c4, i5);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i5) {
        this.f10945c.setIcon(i5);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c4, int i5) {
        this.f10945c.setNumericShortcut(c4, i5);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c4, char c5, int i5, int i6) {
        this.f10945c.setShortcut(c4, c5, i5, i6);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i5) {
        this.f10945c.setTitle(i5);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i5) {
        InterfaceMenuItemC0405a interfaceMenuItemC0405a = this.f10945c;
        interfaceMenuItemC0405a.setActionView(i5);
        View actionView = interfaceMenuItemC0405a.getActionView();
        if (actionView instanceof CollapsibleActionView) {
            interfaceMenuItemC0405a.setActionView(new C2593q(actionView));
        }
        return this;
    }
}
