package p214m;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.gson.internal.C2084e;
import java.util.ArrayList;
import p036G.AbstractC0342a;
import p041H.InterfaceMenuItemC0405a;
import p096Q4.AbstractC1170d;
import p221n2.AbstractC2773a;

/* JADX INFO: renamed from: m.o */
/* JADX INFO: loaded from: classes.dex */
public final class C2591o implements InterfaceMenuItemC0405a {

    /* JADX INFO: renamed from: A */
    public ActionProviderVisibilityListenerC2592p f10909A;

    /* JADX INFO: renamed from: B */
    public MenuItem.OnActionExpandListener f10910B;

    /* JADX INFO: renamed from: a */
    public final int f10912a;

    /* JADX INFO: renamed from: b */
    public final int f10913b;

    /* JADX INFO: renamed from: c */
    public final int f10914c;

    /* JADX INFO: renamed from: d */
    public final int f10915d;

    /* JADX INFO: renamed from: e */
    public CharSequence f10916e;

    /* JADX INFO: renamed from: f */
    public CharSequence f10917f;

    /* JADX INFO: renamed from: g */
    public Intent f10918g;

    /* JADX INFO: renamed from: h */
    public char f10919h;

    /* JADX INFO: renamed from: j */
    public char f10921j;

    /* JADX INFO: renamed from: l */
    public Drawable f10923l;

    /* JADX INFO: renamed from: n */
    public final MenuC2589m f10925n;

    /* JADX INFO: renamed from: o */
    public SubMenuC2576F f10926o;

    /* JADX INFO: renamed from: p */
    public MenuItem.OnMenuItemClickListener f10927p;

    /* JADX INFO: renamed from: q */
    public CharSequence f10928q;

    /* JADX INFO: renamed from: r */
    public CharSequence f10929r;

    /* JADX INFO: renamed from: y */
    public int f10936y;

    /* JADX INFO: renamed from: z */
    public View f10937z;

    /* JADX INFO: renamed from: i */
    public int f10920i = 4096;

    /* JADX INFO: renamed from: k */
    public int f10922k = 4096;

    /* JADX INFO: renamed from: m */
    public int f10924m = 0;

    /* JADX INFO: renamed from: s */
    public ColorStateList f10930s = null;

    /* JADX INFO: renamed from: t */
    public PorterDuff.Mode f10931t = null;

    /* JADX INFO: renamed from: u */
    public boolean f10932u = false;

    /* JADX INFO: renamed from: v */
    public boolean f10933v = false;

    /* JADX INFO: renamed from: w */
    public boolean f10934w = false;

    /* JADX INFO: renamed from: x */
    public int f10935x = 16;

    /* JADX INFO: renamed from: C */
    public boolean f10911C = false;

    public C2591o(MenuC2589m menuC2589m, int i5, int i6, int i7, int i8, CharSequence charSequence, int i9) {
        this.f10925n = menuC2589m;
        this.f10912a = i6;
        this.f10913b = i5;
        this.f10914c = i7;
        this.f10915d = i8;
        this.f10916e = charSequence;
        this.f10936y = i9;
    }

    /* JADX INFO: renamed from: c */
    public static void m5762c(int i5, int i6, String str, StringBuilder sb) {
        if ((i5 & i6) == i6) {
            sb.append(str);
        }
    }

    @Override // p041H.InterfaceMenuItemC0405a
    /* JADX INFO: renamed from: a */
    public final InterfaceMenuItemC0405a mo1088a(ActionProviderVisibilityListenerC2592p actionProviderVisibilityListenerC2592p) {
        this.f10937z = null;
        this.f10909A = actionProviderVisibilityListenerC2592p;
        this.f10925n.m5754p(true);
        ActionProviderVisibilityListenerC2592p actionProviderVisibilityListenerC2592p2 = this.f10909A;
        if (actionProviderVisibilityListenerC2592p2 != null) {
            actionProviderVisibilityListenerC2592p2.f10939b = new C2084e(15, this);
            actionProviderVisibilityListenerC2592p2.f10938a.setVisibilityListener(actionProviderVisibilityListenerC2592p2);
        }
        return this;
    }

    @Override // p041H.InterfaceMenuItemC0405a
    /* JADX INFO: renamed from: b */
    public final ActionProviderVisibilityListenerC2592p mo1089b() {
        return this.f10909A;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f10936y & 8) == 0) {
            return false;
        }
        if (this.f10937z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f10910B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f10925n.mo5727d(this);
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public final Drawable m5763d(Drawable drawable) {
        if (drawable != null && this.f10934w && (this.f10932u || this.f10933v)) {
            drawable = AbstractC2773a.m6158D(drawable).mutate();
            if (this.f10932u) {
                AbstractC0342a.m1002h(drawable, this.f10930s);
            }
            if (this.f10933v) {
                AbstractC0342a.m1003i(drawable, this.f10931t);
            }
            this.f10934w = false;
        }
        return drawable;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m5764e() {
        ActionProviderVisibilityListenerC2592p actionProviderVisibilityListenerC2592p;
        if ((this.f10936y & 8) == 0) {
            return false;
        }
        if (this.f10937z == null && (actionProviderVisibilityListenerC2592p = this.f10909A) != null) {
            this.f10937z = actionProviderVisibilityListenerC2592p.m5766a(this);
        }
        return this.f10937z != null;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (!m5764e()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f10910B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f10925n.mo5729f(this);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final void m5765f(boolean z5) {
        if (z5) {
            this.f10935x |= 32;
        } else {
            this.f10935x &= -33;
        }
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f10937z;
        if (view != null) {
            return view;
        }
        ActionProviderVisibilityListenerC2592p actionProviderVisibilityListenerC2592p = this.f10909A;
        if (actionProviderVisibilityListenerC2592p == null) {
            return null;
        }
        View viewM5766a = actionProviderVisibilityListenerC2592p.m5766a(this);
        this.f10937z = viewM5766a;
        return viewM5766a;
    }

    @Override // p041H.InterfaceMenuItemC0405a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f10922k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f10921j;
    }

    @Override // p041H.InterfaceMenuItemC0405a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f10928q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f10913b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f10923l;
        if (drawable != null) {
            return m5763d(drawable);
        }
        int i5 = this.f10924m;
        if (i5 == 0) {
            return null;
        }
        Drawable drawableM2737n = AbstractC1170d.m2737n(this.f10925n.f10882a, i5);
        this.f10924m = 0;
        this.f10923l = drawableM2737n;
        return m5763d(drawableM2737n);
    }

    @Override // p041H.InterfaceMenuItemC0405a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f10930s;
    }

    @Override // p041H.InterfaceMenuItemC0405a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f10931t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f10918g;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f10912a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // p041H.InterfaceMenuItemC0405a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f10920i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f10919h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f10914c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f10926o;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f10916e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f10917f;
        return charSequence != null ? charSequence : this.f10916e;
    }

    @Override // p041H.InterfaceMenuItemC0405a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f10929r;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f10926o != null;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.f10911C;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f10935x & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f10935x & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f10935x & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        ActionProviderVisibilityListenerC2592p actionProviderVisibilityListenerC2592p = this.f10909A;
        if (actionProviderVisibilityListenerC2592p == null || !actionProviderVisibilityListenerC2592p.f10938a.overridesItemVisibility()) {
            return (this.f10935x & 8) == 0;
        }
        return (this.f10935x & 8) == 0 && this.f10909A.f10938a.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i5;
        this.f10937z = view;
        this.f10909A = null;
        if (view != null && view.getId() == -1 && (i5 = this.f10912a) > 0) {
            view.setId(i5);
        }
        MenuC2589m menuC2589m = this.f10925n;
        menuC2589m.f10892k = true;
        menuC2589m.m5754p(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c4) {
        if (this.f10921j == c4) {
            return this;
        }
        this.f10921j = Character.toLowerCase(c4);
        this.f10925n.m5754p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z5) {
        int i5 = this.f10935x;
        int i6 = (z5 ? 1 : 0) | (i5 & (-2));
        this.f10935x = i6;
        if (i5 != i6) {
            this.f10925n.m5754p(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z5) {
        int i5 = this.f10935x;
        if ((i5 & 4) == 0) {
            int i6 = (i5 & (-3)) | (z5 ? 2 : 0);
            this.f10935x = i6;
            if (i5 != i6) {
                this.f10925n.m5754p(false);
            }
            return this;
        }
        MenuC2589m menuC2589m = this.f10925n;
        ArrayList arrayList = menuC2589m.f10887f;
        int size = arrayList.size();
        menuC2589m.m5761w();
        for (int i7 = 0; i7 < size; i7++) {
            C2591o c2591o = (C2591o) arrayList.get(i7);
            if (c2591o.f10913b == this.f10913b && (c2591o.f10935x & 4) != 0 && c2591o.isCheckable()) {
                boolean z6 = c2591o == this;
                int i8 = c2591o.f10935x;
                int i9 = (z6 ? 2 : 0) | (i8 & (-3));
                c2591o.f10935x = i9;
                if (i8 != i9) {
                    c2591o.f10925n.m5754p(false);
                }
            }
        }
        menuC2589m.m5760v();
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z5) {
        if (z5) {
            this.f10935x |= 16;
        } else {
            this.f10935x &= -17;
        }
        this.f10925n.m5754p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f10924m = 0;
        this.f10923l = drawable;
        this.f10934w = true;
        this.f10925n.m5754p(false);
        return this;
    }

    @Override // p041H.InterfaceMenuItemC0405a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f10930s = colorStateList;
        this.f10932u = true;
        this.f10934w = true;
        this.f10925n.m5754p(false);
        return this;
    }

    @Override // p041H.InterfaceMenuItemC0405a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f10931t = mode;
        this.f10933v = true;
        this.f10934w = true;
        this.f10925n.m5754p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f10918g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c4) {
        if (this.f10919h == c4) {
            return this;
        }
        this.f10919h = c4;
        this.f10925n.m5754p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f10910B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f10927p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c4, char c5) {
        this.f10919h = c4;
        this.f10921j = Character.toLowerCase(c5);
        this.f10925n.m5754p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i5) {
        int i6 = i5 & 3;
        if (i6 != 0 && i6 != 1 && i6 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f10936y = i5;
        MenuC2589m menuC2589m = this.f10925n;
        menuC2589m.f10892k = true;
        menuC2589m.m5754p(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i5) {
        setShowAsAction(i5);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f10916e = charSequence;
        this.f10925n.m5754p(false);
        SubMenuC2576F subMenuC2576F = this.f10926o;
        if (subMenuC2576F != null) {
            subMenuC2576F.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f10917f = charSequence;
        this.f10925n.m5754p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z5) {
        int i5 = this.f10935x;
        int i6 = (z5 ? 0 : 8) | (i5 & (-9));
        this.f10935x = i6;
        if (i5 != i6) {
            MenuC2589m menuC2589m = this.f10925n;
            menuC2589m.f10889h = true;
            menuC2589m.m5754p(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f10916e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // p041H.InterfaceMenuItemC0405a, android.view.MenuItem
    public final InterfaceMenuItemC0405a setContentDescription(CharSequence charSequence) {
        this.f10928q = charSequence;
        this.f10925n.m5754p(false);
        return this;
    }

    @Override // p041H.InterfaceMenuItemC0405a, android.view.MenuItem
    public final InterfaceMenuItemC0405a setTooltipText(CharSequence charSequence) {
        this.f10929r = charSequence;
        this.f10925n.m5754p(false);
        return this;
    }

    @Override // p041H.InterfaceMenuItemC0405a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c4, int i5) {
        if (this.f10921j == c4 && this.f10922k == i5) {
            return this;
        }
        this.f10921j = Character.toLowerCase(c4);
        this.f10922k = KeyEvent.normalizeMetaState(i5);
        this.f10925n.m5754p(false);
        return this;
    }

    @Override // p041H.InterfaceMenuItemC0405a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c4, int i5) {
        if (this.f10919h == c4 && this.f10920i == i5) {
            return this;
        }
        this.f10919h = c4;
        this.f10920i = KeyEvent.normalizeMetaState(i5);
        this.f10925n.m5754p(false);
        return this;
    }

    @Override // p041H.InterfaceMenuItemC0405a, android.view.MenuItem
    public final MenuItem setShortcut(char c4, char c5, int i5, int i6) {
        this.f10919h = c4;
        this.f10920i = KeyEvent.normalizeMetaState(i5);
        this.f10921j = Character.toLowerCase(c5);
        this.f10922k = KeyEvent.normalizeMetaState(i6);
        this.f10925n.m5754p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i5) {
        this.f10923l = null;
        this.f10924m = i5;
        this.f10934w = true;
        this.f10925n.m5754p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i5) {
        setTitle(this.f10925n.f10882a.getString(i5));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i5) {
        int i6;
        Context context = this.f10925n.f10882a;
        View viewInflate = LayoutInflater.from(context).inflate(i5, (ViewGroup) new LinearLayout(context), false);
        this.f10937z = viewInflate;
        this.f10909A = null;
        if (viewInflate != null && viewInflate.getId() == -1 && (i6 = this.f10912a) > 0) {
            viewInflate.setId(i6);
        }
        MenuC2589m menuC2589m = this.f10925n;
        menuC2589m.f10892k = true;
        menuC2589m.m5754p(true);
        return this;
    }
}
