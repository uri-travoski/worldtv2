package p208l;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;
import p041H.InterfaceMenuItemC0405a;
import p073N.AbstractC0917k;
import p214m.ActionProviderVisibilityListenerC2592p;
import p214m.C2591o;
import p214m.MenuItemC2596t;

/* JADX INFO: renamed from: l.h */
/* JADX INFO: loaded from: classes.dex */
public final class C2540h {

    /* JADX INFO: renamed from: A */
    public CharSequence f10654A;

    /* JADX INFO: renamed from: B */
    public CharSequence f10655B;

    /* JADX INFO: renamed from: E */
    public final /* synthetic */ C2541i f10658E;

    /* JADX INFO: renamed from: a */
    public final Menu f10659a;

    /* JADX INFO: renamed from: h */
    public boolean f10666h;

    /* JADX INFO: renamed from: i */
    public int f10667i;

    /* JADX INFO: renamed from: j */
    public int f10668j;

    /* JADX INFO: renamed from: k */
    public CharSequence f10669k;

    /* JADX INFO: renamed from: l */
    public CharSequence f10670l;

    /* JADX INFO: renamed from: m */
    public int f10671m;

    /* JADX INFO: renamed from: n */
    public char f10672n;

    /* JADX INFO: renamed from: o */
    public int f10673o;

    /* JADX INFO: renamed from: p */
    public char f10674p;

    /* JADX INFO: renamed from: q */
    public int f10675q;

    /* JADX INFO: renamed from: r */
    public int f10676r;

    /* JADX INFO: renamed from: s */
    public boolean f10677s;

    /* JADX INFO: renamed from: t */
    public boolean f10678t;

    /* JADX INFO: renamed from: u */
    public boolean f10679u;

    /* JADX INFO: renamed from: v */
    public int f10680v;

    /* JADX INFO: renamed from: w */
    public int f10681w;

    /* JADX INFO: renamed from: x */
    public String f10682x;

    /* JADX INFO: renamed from: y */
    public String f10683y;

    /* JADX INFO: renamed from: z */
    public ActionProviderVisibilityListenerC2592p f10684z;

    /* JADX INFO: renamed from: C */
    public ColorStateList f10656C = null;

    /* JADX INFO: renamed from: D */
    public PorterDuff.Mode f10657D = null;

    /* JADX INFO: renamed from: b */
    public int f10660b = 0;

    /* JADX INFO: renamed from: c */
    public int f10661c = 0;

    /* JADX INFO: renamed from: d */
    public int f10662d = 0;

    /* JADX INFO: renamed from: e */
    public int f10663e = 0;

    /* JADX INFO: renamed from: f */
    public boolean f10664f = true;

    /* JADX INFO: renamed from: g */
    public boolean f10665g = true;

    public C2540h(C2541i c2541i, Menu menu) {
        this.f10658E = c2541i;
        this.f10659a = menu;
    }

    /* JADX INFO: renamed from: a */
    public final Object m5693a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.f10658E.f10689c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e);
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m5694b(MenuItem menuItem) {
        boolean z5 = false;
        menuItem.setChecked(this.f10677s).setVisible(this.f10678t).setEnabled(this.f10679u).setCheckable(this.f10676r >= 1).setTitleCondensed(this.f10670l).setIcon(this.f10671m);
        int i5 = this.f10680v;
        if (i5 >= 0) {
            menuItem.setShowAsAction(i5);
        }
        String str = this.f10683y;
        C2541i c2541i = this.f10658E;
        if (str != null) {
            if (c2541i.f10689c.isRestricted()) {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
            if (c2541i.f10690d == null) {
                c2541i.f10690d = C2541i.m5695a(c2541i.f10689c);
            }
            Object obj = c2541i.f10690d;
            String str2 = this.f10683y;
            MenuItemOnMenuItemClickListenerC2539g menuItemOnMenuItemClickListenerC2539g = new MenuItemOnMenuItemClickListenerC2539g();
            menuItemOnMenuItemClickListenerC2539g.f10652a = obj;
            Class<?> cls = obj.getClass();
            try {
                menuItemOnMenuItemClickListenerC2539g.f10653b = cls.getMethod(str2, MenuItemOnMenuItemClickListenerC2539g.f10651c);
                menuItem.setOnMenuItemClickListener(menuItemOnMenuItemClickListenerC2539g);
            } catch (Exception e) {
                InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str2 + " in class " + cls.getName());
                inflateException.initCause(e);
                throw inflateException;
            }
        }
        if (this.f10676r >= 2) {
            if (menuItem instanceof C2591o) {
                C2591o c2591o = (C2591o) menuItem;
                c2591o.f10935x = (c2591o.f10935x & (-5)) | 4;
            } else if (menuItem instanceof MenuItemC2596t) {
                MenuItemC2596t menuItemC2596t = (MenuItemC2596t) menuItem;
                InterfaceMenuItemC0405a interfaceMenuItemC0405a = menuItemC2596t.f10945c;
                try {
                    if (menuItemC2596t.f10946d == null) {
                        menuItemC2596t.f10946d = interfaceMenuItemC0405a.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    menuItemC2596t.f10946d.invoke(interfaceMenuItemC0405a, Boolean.TRUE);
                } catch (Exception e5) {
                    Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e5);
                }
            }
        }
        String str3 = this.f10682x;
        if (str3 != null) {
            menuItem.setActionView((View) m5693a(str3, C2541i.f10685e, c2541i.f10687a));
            z5 = true;
        }
        int i6 = this.f10681w;
        if (i6 > 0) {
            if (z5) {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            } else {
                menuItem.setActionView(i6);
            }
        }
        ActionProviderVisibilityListenerC2592p actionProviderVisibilityListenerC2592p = this.f10684z;
        if (actionProviderVisibilityListenerC2592p != null) {
            if (menuItem instanceof InterfaceMenuItemC0405a) {
                ((InterfaceMenuItemC0405a) menuItem).mo1088a(actionProviderVisibilityListenerC2592p);
            } else {
                Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
            }
        }
        CharSequence charSequence = this.f10654A;
        boolean z6 = menuItem instanceof InterfaceMenuItemC0405a;
        if (z6) {
            ((InterfaceMenuItemC0405a) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0917k.m2256h(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.f10655B;
        if (z6) {
            ((InterfaceMenuItemC0405a) menuItem).setTooltipText(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0917k.m2261m(menuItem, charSequence2);
        }
        char c4 = this.f10672n;
        int i7 = this.f10673o;
        if (z6) {
            ((InterfaceMenuItemC0405a) menuItem).setAlphabeticShortcut(c4, i7);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0917k.m2255g(menuItem, c4, i7);
        }
        char c5 = this.f10674p;
        int i8 = this.f10675q;
        if (z6) {
            ((InterfaceMenuItemC0405a) menuItem).setNumericShortcut(c5, i8);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0917k.m2259k(menuItem, c5, i8);
        }
        PorterDuff.Mode mode = this.f10657D;
        if (mode != null) {
            if (z6) {
                ((InterfaceMenuItemC0405a) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                AbstractC0917k.m2258j(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.f10656C;
        if (colorStateList != null) {
            if (z6) {
                ((InterfaceMenuItemC0405a) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                AbstractC0917k.m2257i(menuItem, colorStateList);
            }
        }
    }
}
