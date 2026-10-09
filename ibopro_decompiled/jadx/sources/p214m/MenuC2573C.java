package p214m;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import p041H.InterfaceMenuItemC0405a;
import p164d0.AbstractC2145f;
import p235q.C2904k;

/* JADX INFO: renamed from: m.C */
/* JADX INFO: loaded from: classes.dex */
public class MenuC2573C extends AbstractC2145f implements Menu {

    /* JADX INFO: renamed from: c */
    public final MenuC2589m f10793c;

    public MenuC2573C(Context context, MenuC2589m menuC2589m) {
        super(context);
        if (menuC2589m == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f10793c = menuC2589m;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return m5051g(this.f10793c.m5747a(0, 0, 0, charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i5, int i6, int i7, ComponentName componentName, Intent[] intentArr, Intent intent, int i8, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int iAddIntentOptions = this.f10793c.addIntentOptions(i5, i6, i7, componentName, intentArr, intent, i8, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i9 = 0; i9 < length; i9++) {
                menuItemArr[i9] = m5051g(menuItemArr2[i9]);
            }
        }
        return iAddIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return this.f10793c.addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final void clear() {
        C2904k c2904k = (C2904k) this.f9043b;
        if (c2904k != null) {
            c2904k.clear();
        }
        this.f10793c.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        this.f10793c.close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i5) {
        return m5051g(this.f10793c.findItem(i5));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i5) {
        return m5051g(this.f10793c.getItem(i5));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.f10793c.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i5, KeyEvent keyEvent) {
        return this.f10793c.isShortcutKey(i5, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i5, int i6) {
        return this.f10793c.performIdentifierAction(i5, i6);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i5, KeyEvent keyEvent, int i6) {
        return this.f10793c.performShortcut(i5, keyEvent, i6);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i5) {
        if (((C2904k) this.f9043b) != null) {
            int i6 = 0;
            while (true) {
                C2904k c2904k = (C2904k) this.f9043b;
                if (i6 >= c2904k.f12176k) {
                    break;
                }
                if (((InterfaceMenuItemC0405a) c2904k.m6447f(i6)).getGroupId() == i5) {
                    ((C2904k) this.f9043b).mo4434h(i6);
                    i6--;
                }
                i6++;
            }
        }
        this.f10793c.removeGroup(i5);
    }

    @Override // android.view.Menu
    public final void removeItem(int i5) {
        if (((C2904k) this.f9043b) != null) {
            int i6 = 0;
            while (true) {
                C2904k c2904k = (C2904k) this.f9043b;
                if (i6 >= c2904k.f12176k) {
                    break;
                }
                if (((InterfaceMenuItemC0405a) c2904k.m6447f(i6)).getItemId() == i5) {
                    ((C2904k) this.f9043b).mo4434h(i6);
                    break;
                }
                i6++;
            }
        }
        this.f10793c.removeItem(i5);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i5, boolean z5, boolean z6) {
        this.f10793c.setGroupCheckable(i5, z5, z6);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i5, boolean z5) {
        this.f10793c.setGroupEnabled(i5, z5);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i5, boolean z5) {
        this.f10793c.setGroupVisible(i5, z5);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z5) {
        this.f10793c.setQwertyMode(z5);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f10793c.size();
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i5) {
        return this.f10793c.addSubMenu(i5);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i5) {
        return m5051g(this.f10793c.add(i5));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i5, int i6, int i7, CharSequence charSequence) {
        return this.f10793c.addSubMenu(i5, i6, i7, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i5, int i6, int i7, CharSequence charSequence) {
        return m5051g(this.f10793c.m5747a(i5, i6, i7, charSequence));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i5, int i6, int i7, int i8) {
        return this.f10793c.addSubMenu(i5, i6, i7, i8);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i5, int i6, int i7, int i8) {
        return m5051g(this.f10793c.add(i5, i6, i7, i8));
    }
}
