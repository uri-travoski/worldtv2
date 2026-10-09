package p214m;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p018D.AbstractC0201a;
import p073N.AbstractC0886O;
import p073N.AbstractC0888Q;

/* JADX INFO: renamed from: m.m */
/* JADX INFO: loaded from: classes.dex */
public class MenuC2589m implements Menu {

    /* JADX INFO: renamed from: y */
    public static final int[] f10881y = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: a */
    public final Context f10882a;

    /* JADX INFO: renamed from: b */
    public final Resources f10883b;

    /* JADX INFO: renamed from: c */
    public boolean f10884c;

    /* JADX INFO: renamed from: d */
    public final boolean f10885d;

    /* JADX INFO: renamed from: e */
    public InterfaceC2587k f10886e;

    /* JADX INFO: renamed from: f */
    public final ArrayList f10887f;

    /* JADX INFO: renamed from: g */
    public final ArrayList f10888g;

    /* JADX INFO: renamed from: h */
    public boolean f10889h;

    /* JADX INFO: renamed from: i */
    public final ArrayList f10890i;

    /* JADX INFO: renamed from: j */
    public final ArrayList f10891j;

    /* JADX INFO: renamed from: k */
    public boolean f10892k;

    /* JADX INFO: renamed from: m */
    public CharSequence f10894m;

    /* JADX INFO: renamed from: n */
    public Drawable f10895n;

    /* JADX INFO: renamed from: o */
    public View f10896o;

    /* JADX INFO: renamed from: v */
    public C2591o f10903v;

    /* JADX INFO: renamed from: x */
    public boolean f10905x;

    /* JADX INFO: renamed from: l */
    public int f10893l = 0;

    /* JADX INFO: renamed from: p */
    public boolean f10897p = false;

    /* JADX INFO: renamed from: q */
    public boolean f10898q = false;

    /* JADX INFO: renamed from: r */
    public boolean f10899r = false;

    /* JADX INFO: renamed from: s */
    public boolean f10900s = false;

    /* JADX INFO: renamed from: t */
    public final ArrayList f10901t = new ArrayList();

    /* JADX INFO: renamed from: u */
    public final CopyOnWriteArrayList f10902u = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: w */
    public boolean f10904w = false;

    public MenuC2589m(Context context) {
        boolean zM2187b;
        boolean z5 = false;
        this.f10882a = context;
        Resources resources = context.getResources();
        this.f10883b = resources;
        this.f10887f = new ArrayList();
        this.f10888g = new ArrayList();
        this.f10889h = true;
        this.f10890i = new ArrayList();
        this.f10891j = new ArrayList();
        this.f10892k = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = AbstractC0888Q.f3148a;
            if (Build.VERSION.SDK_INT >= 28) {
                zM2187b = AbstractC0886O.m2187b(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                zM2187b = identifier != 0 && resources2.getBoolean(identifier);
            }
            if (zM2187b) {
                z5 = true;
            }
        }
        this.f10885d = z5;
    }

    /* JADX INFO: renamed from: a */
    public final C2591o m5747a(int i5, int i6, int i7, CharSequence charSequence) {
        int i8;
        int i9 = ((-65536) & i7) >> 16;
        if (i9 < 0 || i9 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        int i10 = (f10881y[i9] << 16) | (65535 & i7);
        C2591o c2591o = new C2591o(this, i5, i6, i7, i10, charSequence, this.f10893l);
        ArrayList arrayList = this.f10887f;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((C2591o) arrayList.get(size)).f10915d <= i10) {
                i8 = size + 1;
                arrayList.add(i8, c2591o);
                m5754p(true);
                return c2591o;
            }
        }
        i8 = 0;
        arrayList.add(i8, c2591o);
        m5754p(true);
        return c2591o;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return m5747a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i5, int i6, int i7, ComponentName componentName, Intent[] intentArr, Intent intent, int i8, MenuItem[] menuItemArr) {
        int i9;
        PackageManager packageManager = this.f10882a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i8 & 1) == 0) {
            removeGroup(i5);
        }
        for (int i10 = 0; i10 < size; i10++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i10);
            int i11 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i11 < 0 ? intent : intentArr[i11]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            C2591o c2591oM5747a = m5747a(i5, i6, i7, resolveInfo.loadLabel(packageManager));
            c2591oM5747a.setIcon(resolveInfo.loadIcon(packageManager));
            c2591oM5747a.f10918g = intent2;
            if (menuItemArr != null && (i9 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i9] = c2591oM5747a;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    /* JADX INFO: renamed from: b */
    public final void m5748b(InterfaceC2602z interfaceC2602z, Context context) {
        this.f10902u.add(new WeakReference(interfaceC2602z));
        interfaceC2602z.mo5743g(context, this);
        this.f10892k = true;
    }

    /* JADX INFO: renamed from: c */
    public final void m5749c(boolean z5) {
        if (this.f10900s) {
            return;
        }
        this.f10900s = true;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f10902u;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            InterfaceC2602z interfaceC2602z = (InterfaceC2602z) weakReference.get();
            if (interfaceC2602z == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                interfaceC2602z.mo5714a(this, z5);
            }
        }
        this.f10900s = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        C2591o c2591o = this.f10903v;
        if (c2591o != null) {
            mo5727d(c2591o);
        }
        this.f10887f.clear();
        m5754p(true);
    }

    public final void clearHeader() {
        this.f10895n = null;
        this.f10894m = null;
        this.f10896o = null;
        m5754p(false);
    }

    @Override // android.view.Menu
    public final void close() {
        m5749c(true);
    }

    /* JADX INFO: renamed from: d */
    public boolean mo5727d(C2591o c2591o) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f10902u;
        boolean zMo5744k = false;
        if (!copyOnWriteArrayList.isEmpty() && this.f10903v == c2591o) {
            m5761w();
            for (WeakReference weakReference : copyOnWriteArrayList) {
                InterfaceC2602z interfaceC2602z = (InterfaceC2602z) weakReference.get();
                if (interfaceC2602z != null) {
                    zMo5744k = interfaceC2602z.mo5744k(c2591o);
                    if (zMo5744k) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            m5760v();
            if (zMo5744k) {
                this.f10903v = null;
            }
        }
        return zMo5744k;
    }

    /* JADX INFO: renamed from: e */
    public boolean mo5728e(MenuC2589m menuC2589m, MenuItem menuItem) {
        InterfaceC2587k interfaceC2587k = this.f10886e;
        return interfaceC2587k != null && interfaceC2587k.mo4752f(menuC2589m, menuItem);
    }

    /* JADX INFO: renamed from: f */
    public boolean mo5729f(C2591o c2591o) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f10902u;
        boolean zMo5742f = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        m5761w();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            InterfaceC2602z interfaceC2602z = (InterfaceC2602z) weakReference.get();
            if (interfaceC2602z != null) {
                zMo5742f = interfaceC2602z.mo5742f(c2591o);
                if (zMo5742f) {
                    break;
                }
            } else {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        m5760v();
        if (zMo5742f) {
            this.f10903v = c2591o;
        }
        return zMo5742f;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i5) {
        MenuItem menuItemFindItem;
        ArrayList arrayList = this.f10887f;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            C2591o c2591o = (C2591o) arrayList.get(i6);
            if (c2591o.f10912a == i5) {
                return c2591o;
            }
            if (c2591o.hasSubMenu() && (menuItemFindItem = c2591o.f10926o.findItem(i5)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    public final C2591o m5750g(int i5, KeyEvent keyEvent) {
        ArrayList arrayList = this.f10901t;
        arrayList.clear();
        m5751h(arrayList, i5, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (C2591o) arrayList.get(0);
        }
        boolean zMo5733n = mo5733n();
        for (int i6 = 0; i6 < size; i6++) {
            C2591o c2591o = (C2591o) arrayList.get(i6);
            char c4 = zMo5733n ? c2591o.f10921j : c2591o.f10919h;
            char[] cArr = keyData.meta;
            if ((c4 == cArr[0] && (metaState & 2) == 0) || ((c4 == cArr[2] && (metaState & 2) != 0) || (zMo5733n && c4 == '\b' && i5 == 67))) {
                return c2591o;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i5) {
        return (MenuItem) this.f10887f.get(i5);
    }

    /* JADX INFO: renamed from: h */
    public final void m5751h(List list, int i5, KeyEvent keyEvent) {
        boolean zMo5733n = mo5733n();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i5 == 67) {
            ArrayList arrayList = this.f10887f;
            int size = arrayList.size();
            for (int i6 = 0; i6 < size; i6++) {
                C2591o c2591o = (C2591o) arrayList.get(i6);
                if (c2591o.hasSubMenu()) {
                    c2591o.f10926o.m5751h(list, i5, keyEvent);
                }
                char c4 = zMo5733n ? c2591o.f10921j : c2591o.f10919h;
                if ((modifiers & 69647) == ((zMo5733n ? c2591o.f10922k : c2591o.f10920i) & 69647) && c4 != 0) {
                    char[] cArr = keyData.meta;
                    if ((c4 == cArr[0] || c4 == cArr[2] || (zMo5733n && c4 == '\b' && i5 == 67)) && c2591o.isEnabled()) {
                        list.add(c2591o);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.f10905x) {
            return true;
        }
        ArrayList arrayList = this.f10887f;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (((C2591o) arrayList.get(i5)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: i */
    public final void m5752i() {
        ArrayList arrayListM5753l = m5753l();
        if (this.f10892k) {
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f10902u;
            boolean zMo5716h = false;
            for (WeakReference weakReference : copyOnWriteArrayList) {
                InterfaceC2602z interfaceC2602z = (InterfaceC2602z) weakReference.get();
                if (interfaceC2602z == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zMo5716h |= interfaceC2602z.mo5716h();
                }
            }
            ArrayList arrayList = this.f10890i;
            ArrayList arrayList2 = this.f10891j;
            if (zMo5716h) {
                arrayList.clear();
                arrayList2.clear();
                int size = arrayListM5753l.size();
                for (int i5 = 0; i5 < size; i5++) {
                    C2591o c2591o = (C2591o) arrayListM5753l.get(i5);
                    if ((c2591o.f10935x & 32) == 32) {
                        arrayList.add(c2591o);
                    } else {
                        arrayList2.add(c2591o);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(m5753l());
            }
            this.f10892k = false;
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i5, KeyEvent keyEvent) {
        return m5750g(i5, keyEvent) != null;
    }

    /* JADX INFO: renamed from: j */
    public String mo5730j() {
        return "android:menu:actionviewstates";
    }

    /* JADX INFO: renamed from: l */
    public final ArrayList m5753l() {
        boolean z5 = this.f10889h;
        ArrayList arrayList = this.f10888g;
        if (!z5) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f10887f;
        int size = arrayList2.size();
        for (int i5 = 0; i5 < size; i5++) {
            C2591o c2591o = (C2591o) arrayList2.get(i5);
            if (c2591o.isVisible()) {
                arrayList.add(c2591o);
            }
        }
        this.f10889h = false;
        this.f10892k = true;
        return arrayList;
    }

    /* JADX INFO: renamed from: m */
    public boolean mo5732m() {
        return this.f10904w;
    }

    /* JADX INFO: renamed from: n */
    public boolean mo5733n() {
        return this.f10884c;
    }

    /* JADX INFO: renamed from: o */
    public boolean mo5734o() {
        return this.f10885d;
    }

    /* JADX INFO: renamed from: p */
    public final void m5754p(boolean z5) {
        if (this.f10897p) {
            this.f10898q = true;
            if (z5) {
                this.f10899r = true;
                return;
            }
            return;
        }
        if (z5) {
            this.f10889h = true;
            this.f10892k = true;
        }
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f10902u;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        m5761w();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            InterfaceC2602z interfaceC2602z = (InterfaceC2602z) weakReference.get();
            if (interfaceC2602z == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                interfaceC2602z.mo5715d();
            }
        }
        m5760v();
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i5, int i6) {
        return m5755q(findItem(i5), null, i6);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i5, KeyEvent keyEvent, int i6) {
        C2591o c2591oM5750g = m5750g(i5, keyEvent);
        boolean zM5755q = c2591oM5750g != null ? m5755q(c2591oM5750g, null, i6) : false;
        if ((i6 & 2) != 0) {
            m5749c(true);
        }
        return zM5755q;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0051  */
    /* JADX WARN: Code duplicated, block: B:35:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:50:0x0082  */
    /* JADX WARN: Code duplicated, block: B:53:0x0094  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00ac A[SYNTHETIC] */
    /* JADX INFO: renamed from: q */
    public final boolean m5755q(MenuItem menuItem, InterfaceC2602z interfaceC2602z, int i5) {
        ActionProviderVisibilityListenerC2592p actionProviderVisibilityListenerC2592p;
        boolean zExpandActionView;
        ActionProviderVisibilityListenerC2592p actionProviderVisibilityListenerC2592p2;
        boolean z5;
        SubMenuC2576F subMenuC2576F;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList;
        InterfaceC2602z interfaceC2602z2;
        C2591o c2591o = (C2591o) menuItem;
        boolean zMo5717i = false;
        if (c2591o == null || !c2591o.isEnabled()) {
            return false;
        }
        MenuC2589m menuC2589m = c2591o.f10925n;
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = c2591o.f10927p;
        if ((onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(c2591o)) && !menuC2589m.mo5728e(menuC2589m, c2591o)) {
            Intent intent = c2591o.f10918g;
            if (intent != null) {
                try {
                    menuC2589m.f10882a.startActivity(intent);
                } catch (ActivityNotFoundException e) {
                    Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e);
                    actionProviderVisibilityListenerC2592p = c2591o.f10909A;
                    if (actionProviderVisibilityListenerC2592p == null) {
                    }
                    zExpandActionView = false;
                    actionProviderVisibilityListenerC2592p2 = c2591o.f10909A;
                    if (actionProviderVisibilityListenerC2592p2 == null) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    if (c2591o.m5764e()) {
                        zExpandActionView |= c2591o.expandActionView();
                        if (zExpandActionView) {
                            m5749c(true);
                        }
                    } else if (c2591o.hasSubMenu()) {
                        if ((i5 & 4) == 0) {
                            m5749c(false);
                        }
                        if (!c2591o.hasSubMenu()) {
                            SubMenuC2576F subMenuC2576F2 = new SubMenuC2576F(this.f10882a, this, c2591o);
                            c2591o.f10926o = subMenuC2576F2;
                            subMenuC2576F2.setHeaderTitle(c2591o.f10916e);
                        }
                        subMenuC2576F = c2591o.f10926o;
                        if (z5) {
                            actionProviderVisibilityListenerC2592p2.f10938a.onPrepareSubMenu(subMenuC2576F);
                        }
                        copyOnWriteArrayList = this.f10902u;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            if (interfaceC2602z != null) {
                            }
                            for (WeakReference weakReference : copyOnWriteArrayList) {
                                interfaceC2602z2 = (InterfaceC2602z) weakReference.get();
                                if (interfaceC2602z2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zMo5717i) {
                                    zMo5717i = interfaceC2602z2.mo5717i(subMenuC2576F);
                                }
                            }
                        }
                        zExpandActionView |= zMo5717i;
                        if (!zExpandActionView) {
                            m5749c(true);
                        }
                    } else {
                        if ((i5 & 4) == 0) {
                            m5749c(false);
                        }
                        if (!c2591o.hasSubMenu()) {
                            SubMenuC2576F subMenuC2576F3 = new SubMenuC2576F(this.f10882a, this, c2591o);
                            c2591o.f10926o = subMenuC2576F3;
                            subMenuC2576F3.setHeaderTitle(c2591o.f10916e);
                        }
                        subMenuC2576F = c2591o.f10926o;
                        if (z5) {
                            actionProviderVisibilityListenerC2592p2.f10938a.onPrepareSubMenu(subMenuC2576F);
                        }
                        copyOnWriteArrayList = this.f10902u;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            zMo5717i = interfaceC2602z != null ? interfaceC2602z.mo5717i(subMenuC2576F) : false;
                            while (r8.hasNext()) {
                                interfaceC2602z2 = (InterfaceC2602z) weakReference.get();
                                if (interfaceC2602z2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zMo5717i) {
                                    zMo5717i = interfaceC2602z2.mo5717i(subMenuC2576F);
                                }
                            }
                        }
                        zExpandActionView |= zMo5717i;
                        if (!zExpandActionView) {
                            m5749c(true);
                        }
                    }
                    return zExpandActionView;
                }
                zExpandActionView = true;
            } else {
                actionProviderVisibilityListenerC2592p = c2591o.f10909A;
                if (actionProviderVisibilityListenerC2592p == null && actionProviderVisibilityListenerC2592p.f10938a.onPerformDefaultAction()) {
                    zExpandActionView = true;
                } else {
                    zExpandActionView = false;
                }
            }
        } else {
            zExpandActionView = true;
        }
        actionProviderVisibilityListenerC2592p2 = c2591o.f10909A;
        if (actionProviderVisibilityListenerC2592p2 == null && actionProviderVisibilityListenerC2592p2.f10938a.hasSubMenu()) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (c2591o.m5764e()) {
            zExpandActionView |= c2591o.expandActionView();
            if (zExpandActionView) {
                m5749c(true);
            }
        } else if (c2591o.hasSubMenu() || z5) {
            if ((i5 & 4) == 0) {
                m5749c(false);
            }
            if (!c2591o.hasSubMenu()) {
                SubMenuC2576F subMenuC2576F4 = new SubMenuC2576F(this.f10882a, this, c2591o);
                c2591o.f10926o = subMenuC2576F4;
                subMenuC2576F4.setHeaderTitle(c2591o.f10916e);
            }
            subMenuC2576F = c2591o.f10926o;
            if (z5) {
                actionProviderVisibilityListenerC2592p2.f10938a.onPrepareSubMenu(subMenuC2576F);
            }
            copyOnWriteArrayList = this.f10902u;
            if (!copyOnWriteArrayList.isEmpty()) {
                if (interfaceC2602z != null) {
                }
                while (r8.hasNext()) {
                    interfaceC2602z2 = (InterfaceC2602z) weakReference.get();
                    if (interfaceC2602z2 == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else if (!zMo5717i) {
                        zMo5717i = interfaceC2602z2.mo5717i(subMenuC2576F);
                    }
                }
            }
            zExpandActionView |= zMo5717i;
            if (!zExpandActionView) {
                m5749c(true);
            }
        } else if ((i5 & 1) == 0) {
            m5749c(true);
        }
        return zExpandActionView;
    }

    /* JADX INFO: renamed from: r */
    public final void m5756r(InterfaceC2602z interfaceC2602z) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f10902u;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            InterfaceC2602z interfaceC2602z2 = (InterfaceC2602z) weakReference.get();
            if (interfaceC2602z2 == null || interfaceC2602z2 == interfaceC2602z) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i5) {
        ArrayList arrayList = this.f10887f;
        int size = arrayList.size();
        int i6 = 0;
        int i7 = 0;
        while (true) {
            if (i7 >= size) {
                i7 = -1;
                break;
            } else if (((C2591o) arrayList.get(i7)).f10913b == i5) {
                break;
            } else {
                i7++;
            }
        }
        if (i7 >= 0) {
            int size2 = arrayList.size() - i7;
            while (true) {
                int i8 = i6 + 1;
                if (i6 >= size2 || ((C2591o) arrayList.get(i7)).f10913b != i5) {
                    break;
                }
                if (i7 >= 0) {
                    ArrayList arrayList2 = this.f10887f;
                    if (i7 < arrayList2.size()) {
                        arrayList2.remove(i7);
                    }
                }
                i6 = i8;
            }
            m5754p(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i5) {
        ArrayList arrayList = this.f10887f;
        int size = arrayList.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size) {
                i6 = -1;
                break;
            } else if (((C2591o) arrayList.get(i6)).f10912a == i5) {
                break;
            } else {
                i6++;
            }
        }
        if (i6 >= 0) {
            ArrayList arrayList2 = this.f10887f;
            if (i6 >= arrayList2.size()) {
                return;
            }
            arrayList2.remove(i6);
            m5754p(true);
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m5757s(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(mo5730j());
        int size = this.f10887f.size();
        for (int i5 = 0; i5 < size; i5++) {
            MenuItem item = getItem(i5);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((SubMenuC2576F) item.getSubMenu()).m5757s(bundle);
            }
        }
        int i6 = bundle.getInt("android:menu:expandedactionview");
        if (i6 <= 0 || (menuItemFindItem = findItem(i6)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i5, boolean z5, boolean z6) {
        ArrayList arrayList = this.f10887f;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            C2591o c2591o = (C2591o) arrayList.get(i6);
            if (c2591o.f10913b == i5) {
                c2591o.f10935x = (c2591o.f10935x & (-5)) | (z6 ? 4 : 0);
                c2591o.setCheckable(z5);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z5) {
        this.f10904w = z5;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i5, boolean z5) {
        ArrayList arrayList = this.f10887f;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            C2591o c2591o = (C2591o) arrayList.get(i6);
            if (c2591o.f10913b == i5) {
                c2591o.setEnabled(z5);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i5, boolean z5) {
        ArrayList arrayList = this.f10887f;
        int size = arrayList.size();
        boolean z6 = false;
        for (int i6 = 0; i6 < size; i6++) {
            C2591o c2591o = (C2591o) arrayList.get(i6);
            if (c2591o.f10913b == i5) {
                int i7 = c2591o.f10935x;
                int i8 = (i7 & (-9)) | (z5 ? 0 : 8);
                c2591o.f10935x = i8;
                if (i7 != i8) {
                    z6 = true;
                }
            }
        }
        if (z6) {
            m5754p(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z5) {
        this.f10884c = z5;
        m5754p(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f10887f.size();
    }

    /* JADX INFO: renamed from: t */
    public final void m5758t(Bundle bundle) {
        int size = this.f10887f.size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i5 = 0; i5 < size; i5++) {
            MenuItem item = getItem(i5);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((SubMenuC2576F) item.getSubMenu()).m5758t(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(mo5730j(), sparseArray);
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m5759u(int i5, CharSequence charSequence, int i6, Drawable drawable, View view) {
        if (view != null) {
            this.f10896o = view;
            this.f10894m = null;
            this.f10895n = null;
        } else {
            if (i5 > 0) {
                this.f10894m = this.f10883b.getText(i5);
            } else if (charSequence != null) {
                this.f10894m = charSequence;
            }
            if (i6 > 0) {
                this.f10895n = AbstractC0201a.m620b(this.f10882a, i6);
            } else if (drawable != null) {
                this.f10895n = drawable;
            }
            this.f10896o = null;
        }
        m5754p(false);
    }

    /* JADX INFO: renamed from: v */
    public final void m5760v() {
        this.f10897p = false;
        if (this.f10898q) {
            this.f10898q = false;
            m5754p(this.f10899r);
        }
    }

    /* JADX INFO: renamed from: w */
    public final void m5761w() {
        if (this.f10897p) {
            return;
        }
        this.f10897p = true;
        this.f10898q = false;
        this.f10899r = false;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i5) {
        return m5747a(0, 0, 0, this.f10883b.getString(i5));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i5) {
        return addSubMenu(0, 0, 0, this.f10883b.getString(i5));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i5, int i6, int i7, CharSequence charSequence) {
        return m5747a(i5, i6, i7, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i5, int i6, int i7, CharSequence charSequence) {
        C2591o c2591oM5747a = m5747a(i5, i6, i7, charSequence);
        SubMenuC2576F subMenuC2576F = new SubMenuC2576F(this.f10882a, this, c2591oM5747a);
        c2591oM5747a.f10926o = subMenuC2576F;
        subMenuC2576F.setHeaderTitle(c2591oM5747a.f10916e);
        return subMenuC2576F;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i5, int i6, int i7, int i8) {
        return m5747a(i5, i6, i7, this.f10883b.getString(i8));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i5, int i6, int i7, int i8) {
        return addSubMenu(i5, i6, i7, this.f10883b.getString(i8));
    }

    /* JADX INFO: renamed from: k */
    public MenuC2589m mo5731k() {
        return this;
    }
}
