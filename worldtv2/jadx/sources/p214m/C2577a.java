package p214m;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import p018D.AbstractC0201a;
import p036G.AbstractC0342a;
import p041H.InterfaceMenuItemC0405a;
import p221n2.AbstractC2773a;

/* JADX INFO: renamed from: m.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2577a implements InterfaceMenuItemC0405a {

    /* JADX INFO: renamed from: a */
    public CharSequence f10815a;

    /* JADX INFO: renamed from: b */
    public CharSequence f10816b;

    /* JADX INFO: renamed from: c */
    public Intent f10817c;

    /* JADX INFO: renamed from: d */
    public char f10818d;

    /* JADX INFO: renamed from: e */
    public int f10819e;

    /* JADX INFO: renamed from: f */
    public char f10820f;

    /* JADX INFO: renamed from: g */
    public int f10821g;

    /* JADX INFO: renamed from: h */
    public Drawable f10822h;

    /* JADX INFO: renamed from: i */
    public Context f10823i;

    /* JADX INFO: renamed from: j */
    public CharSequence f10824j;

    /* JADX INFO: renamed from: k */
    public CharSequence f10825k;

    /* JADX INFO: renamed from: l */
    public ColorStateList f10826l;

    /* JADX INFO: renamed from: m */
    public PorterDuff.Mode f10827m;

    /* JADX INFO: renamed from: n */
    public boolean f10828n;

    /* JADX INFO: renamed from: o */
    public boolean f10829o;

    /* JADX INFO: renamed from: p */
    public int f10830p;

    @Override // p041H.InterfaceMenuItemC0405a
    /* JADX INFO: renamed from: a */
    public final InterfaceMenuItemC0405a mo1088a(ActionProviderVisibilityListenerC2592p actionProviderVisibilityListenerC2592p) {
        throw new UnsupportedOperationException();
    }

    @Override // p041H.InterfaceMenuItemC0405a
    /* JADX INFO: renamed from: b */
    public final ActionProviderVisibilityListenerC2592p mo1089b() {
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final void m5735c() {
        Drawable drawable = this.f10822h;
        if (drawable != null) {
            if (this.f10828n || this.f10829o) {
                Drawable drawableM6158D = AbstractC2773a.m6158D(drawable);
                this.f10822h = drawableM6158D;
                Drawable drawableMutate = drawableM6158D.mutate();
                this.f10822h = drawableMutate;
                if (this.f10828n) {
                    AbstractC0342a.m1002h(drawableMutate, this.f10826l);
                }
                if (this.f10829o) {
                    AbstractC0342a.m1003i(this.f10822h, this.f10827m);
                }
            }
        }
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        return null;
    }

    @Override // p041H.InterfaceMenuItemC0405a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f10821g;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f10820f;
    }

    @Override // p041H.InterfaceMenuItemC0405a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f10824j;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f10822h;
    }

    @Override // p041H.InterfaceMenuItemC0405a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f10826l;
    }

    @Override // p041H.InterfaceMenuItemC0405a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f10827m;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f10817c;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return R.id.home;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // p041H.InterfaceMenuItemC0405a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f10819e;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f10818d;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f10815a;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f10816b;
        return charSequence != null ? charSequence : this.f10815a;
    }

    @Override // p041H.InterfaceMenuItemC0405a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f10825k;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f10830p & 1) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f10830p & 2) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f10830p & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return (this.f10830p & 8) == 0;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c4) {
        this.f10820f = Character.toLowerCase(c4);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z5) {
        this.f10830p = (z5 ? 1 : 0) | (this.f10830p & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z5) {
        this.f10830p = (z5 ? 2 : 0) | (this.f10830p & (-3));
        return this;
    }

    @Override // p041H.InterfaceMenuItemC0405a, android.view.MenuItem
    public final InterfaceMenuItemC0405a setContentDescription(CharSequence charSequence) {
        this.f10824j = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z5) {
        this.f10830p = (z5 ? 16 : 0) | (this.f10830p & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f10822h = drawable;
        m5735c();
        return this;
    }

    @Override // p041H.InterfaceMenuItemC0405a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f10826l = colorStateList;
        this.f10828n = true;
        m5735c();
        return this;
    }

    @Override // p041H.InterfaceMenuItemC0405a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f10827m = mode;
        this.f10829o = true;
        m5735c();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f10817c = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c4) {
        this.f10818d = c4;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c4, char c5) {
        this.f10818d = c4;
        this.f10820f = Character.toLowerCase(c5);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f10815a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f10816b = charSequence;
        return this;
    }

    @Override // p041H.InterfaceMenuItemC0405a, android.view.MenuItem
    public final InterfaceMenuItemC0405a setTooltipText(CharSequence charSequence) {
        this.f10825k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z5) {
        this.f10830p = (this.f10830p & 8) | (z5 ? 0 : 8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i5) {
        throw new UnsupportedOperationException();
    }

    @Override // p041H.InterfaceMenuItemC0405a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c4, int i5) {
        this.f10820f = Character.toLowerCase(c4);
        this.f10821g = KeyEvent.normalizeMetaState(i5);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f10824j = charSequence;
        return this;
    }

    @Override // p041H.InterfaceMenuItemC0405a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c4, int i5) {
        this.f10818d = c4;
        this.f10819e = KeyEvent.normalizeMetaState(i5);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i5) {
        this.f10815a = this.f10823i.getResources().getString(i5);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f10825k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i5) {
        this.f10822h = AbstractC0201a.m620b(this.f10823i, i5);
        m5735c();
        return this;
    }

    @Override // p041H.InterfaceMenuItemC0405a, android.view.MenuItem
    public final MenuItem setShortcut(char c4, char c5, int i5, int i6) {
        this.f10818d = c4;
        this.f10819e = KeyEvent.normalizeMetaState(i5);
        this.f10820f = Character.toLowerCase(c5);
        this.f10821g = KeyEvent.normalizeMetaState(i6);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i5) {
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i5) {
        return this;
    }
}
