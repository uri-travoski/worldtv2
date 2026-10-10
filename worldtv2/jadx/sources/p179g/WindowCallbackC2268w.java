package p179g;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.widget.PopupWindow;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ViewStubCompat;
import com.ibpro.player.R;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import p000A.C0009j;
import p073N.AbstractC0884M;
import p073N.AbstractC0937z;
import p073N.C0892V;
import p123V3.C1361k;
import p208l.AbstractC2533a;
import p208l.AbstractC2544l;
import p208l.AbstractC2545m;
import p208l.AbstractC2546n;
import p208l.C2536d;
import p208l.C2537e;
import p208l.C2538f;
import p214m.MenuC2589m;
import p221n2.AbstractC2773a;

/* JADX INFO: renamed from: g.w */
/* JADX INFO: loaded from: classes.dex */
public final class WindowCallbackC2268w implements Window.Callback {

    /* JADX INFO: renamed from: i */
    public final Window.Callback f9660i;

    /* JADX INFO: renamed from: j */
    public boolean f9661j;

    /* JADX INFO: renamed from: k */
    public boolean f9662k;

    /* JADX INFO: renamed from: l */
    public boolean f9663l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ LayoutInflaterFactory2C2233A f9664m;

    public WindowCallbackC2268w(LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A, Window.Callback callback) {
        this.f9664m = layoutInflaterFactory2C2233A;
        if (callback == null) {
            throw new IllegalArgumentException("Window callback may not be null");
        }
        this.f9660i = callback;
    }

    /* JADX INFO: renamed from: a */
    public final void m5288a(Window.Callback callback) {
        try {
            this.f9661j = true;
            callback.onContentChanged();
        } finally {
            this.f9661j = false;
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m5289b(int i5, Menu menu) {
        return this.f9660i.onMenuOpened(i5, menu);
    }

    /* JADX INFO: renamed from: c */
    public final void m5290c(int i5, Menu menu) {
        this.f9660i.onPanelClosed(i5, menu);
    }

    /* JADX INFO: renamed from: d */
    public final void m5291d(List list, Menu menu, int i5) {
        AbstractC2545m.m5701a(this.f9660i, list, menu, i5);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f9660i.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z5 = this.f9662k;
        Window.Callback callback = this.f9660i;
        if (z5) {
            return callback.dispatchKeyEvent(keyEvent);
        }
        return this.f9664m.m5200u(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003b  */
    /* JADX WARN: Code duplicated, block: B:18:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0052  */
    /* JADX WARN: Code duplicated, block: B:27:0x0056  */
    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        C2271z c2271z;
        boolean z5;
        MenuC2589m menuC2589m;
        boolean zPerformShortcut;
        if (!this.f9660i.dispatchKeyShortcutEvent(keyEvent)) {
            int keyCode = keyEvent.getKeyCode();
            LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A = this.f9664m;
            layoutInflaterFactory2C2233A.m5177B();
            C2245M c2245m = layoutInflaterFactory2C2233A.f9511w;
            if (c2245m == null) {
                c2271z = layoutInflaterFactory2C2233A.f9485U;
                if (c2271z == null && layoutInflaterFactory2C2233A.m5182G(c2271z, keyEvent.getKeyCode(), keyEvent)) {
                    C2271z c2271z2 = layoutInflaterFactory2C2233A.f9485U;
                    if (c2271z2 != null) {
                        c2271z2.f9680l = true;
                    }
                } else {
                    if (layoutInflaterFactory2C2233A.f9485U == null) {
                        C2271z c2271zM5176A = layoutInflaterFactory2C2233A.m5176A(0);
                        layoutInflaterFactory2C2233A.m5183H(c2271zM5176A, keyEvent);
                        boolean zM5182G = layoutInflaterFactory2C2233A.m5182G(c2271zM5176A, keyEvent.getKeyCode(), keyEvent);
                        c2271zM5176A.f9679k = false;
                        if (zM5182G) {
                        }
                    }
                }
            } else {
                C2244L c2244l = c2245m.f9556j;
                if (c2244l == null || (menuC2589m = c2244l.f9542l) == null) {
                    zPerformShortcut = false;
                } else {
                    menuC2589m.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
                    zPerformShortcut = menuC2589m.performShortcut(keyCode, keyEvent, 0);
                }
                if (!zPerformShortcut) {
                    c2271z = layoutInflaterFactory2C2233A.f9485U;
                    if (c2271z == null) {
                        if (layoutInflaterFactory2C2233A.f9485U == null) {
                            C2271z c2271zM5176A2 = layoutInflaterFactory2C2233A.m5176A(0);
                            layoutInflaterFactory2C2233A.m5183H(c2271zM5176A2, keyEvent);
                            boolean zM5182G2 = layoutInflaterFactory2C2233A.m5182G(c2271zM5176A2, keyEvent.getKeyCode(), keyEvent);
                            c2271zM5176A2.f9679k = false;
                            z5 = zM5182G2;
                        }
                    } else {
                        if (layoutInflaterFactory2C2233A.f9485U == null) {
                            C2271z c2271zM5176A3 = layoutInflaterFactory2C2233A.m5176A(0);
                            layoutInflaterFactory2C2233A.m5183H(c2271zM5176A3, keyEvent);
                            boolean zM5182G3 = layoutInflaterFactory2C2233A.m5182G(c2271zM5176A3, keyEvent.getKeyCode(), keyEvent);
                            c2271zM5176A3.f9679k = false;
                            if (zM5182G3) {
                            }
                        }
                    }
                }
            }
            if (!z5) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f9660i.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f9660i.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f9660i.dispatchTrackballEvent(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x019e  */
    /* JADX WARN: Code duplicated, block: B:62:0x01b2  */
    /* JADX INFO: renamed from: e */
    public final C2538f m5292e(ActionMode.Callback callback) {
        ViewGroup viewGroup;
        LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A = this.f9664m;
        Context context = layoutInflaterFactory2C2233A.f9507s;
        C0009j c0009j = new C0009j(context, callback);
        AbstractC2533a abstractC2533a = layoutInflaterFactory2C2233A.f9467C;
        if (abstractC2533a != null) {
            abstractC2533a.mo5210a();
        }
        C1361k c1361k = new C1361k(layoutInflaterFactory2C2233A, c0009j, 12, false);
        layoutInflaterFactory2C2233A.m5177B();
        C2245M c2245m = layoutInflaterFactory2C2233A.f9511w;
        int i5 = 1;
        if (c2245m != null) {
            C2244L c2244l = c2245m.f9556j;
            if (c2244l != null) {
                c2244l.mo5210a();
            }
            c2245m.f9550d.setHideOnContentScrollEnabled(false);
            c2245m.f9553g.m3506e();
            C2244L c2244l2 = new C2244L(c2245m, c2245m.f9553g.getContext(), c1361k);
            MenuC2589m menuC2589m = c2244l2.f9542l;
            menuC2589m.m5761w();
            try {
                boolean zM63n = ((C0009j) c2244l2.f9543m.f4668j).m63n(c2244l2, menuC2589m);
                menuC2589m.m5760v();
                if (zM63n) {
                    c2245m.f9556j = c2244l2;
                    c2244l2.mo5216h();
                    c2245m.f9553g.m3504c(c2244l2);
                    c2245m.m5224u(true);
                } else {
                    c2244l2 = null;
                }
                layoutInflaterFactory2C2233A.f9467C = c2244l2;
            } catch (Throwable th) {
                menuC2589m.m5760v();
                throw th;
            }
        }
        if (layoutInflaterFactory2C2233A.f9467C == null) {
            C0892V c0892v = layoutInflaterFactory2C2233A.f9471G;
            if (c0892v != null) {
                c0892v.m2199b();
            }
            AbstractC2533a abstractC2533a2 = layoutInflaterFactory2C2233A.f9467C;
            if (abstractC2533a2 != null) {
                abstractC2533a2.mo5210a();
            }
            if (layoutInflaterFactory2C2233A.f9468D == null) {
                if (layoutInflaterFactory2C2233A.f9481Q) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = context.getTheme();
                    theme.resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme themeNewTheme = context.getResources().newTheme();
                        themeNewTheme.setTo(theme);
                        themeNewTheme.applyStyle(typedValue.resourceId, true);
                        C2536d c2536d = new C2536d(context, 0);
                        c2536d.getTheme().setTo(themeNewTheme);
                        context = c2536d;
                    }
                    layoutInflaterFactory2C2233A.f9468D = new ActionBarContextView(context, null);
                    PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, R.attr.actionModePopupWindowStyle);
                    layoutInflaterFactory2C2233A.f9469E = popupWindow;
                    AbstractC2773a.m6182y(popupWindow, 2);
                    layoutInflaterFactory2C2233A.f9469E.setContentView(layoutInflaterFactory2C2233A.f9468D);
                    layoutInflaterFactory2C2233A.f9469E.setWidth(-1);
                    context.getTheme().resolveAttribute(R.attr.actionBarSize, typedValue, true);
                    layoutInflaterFactory2C2233A.f9468D.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                    layoutInflaterFactory2C2233A.f9469E.setHeight(-2);
                    layoutInflaterFactory2C2233A.f9470F = new RunnableC2260o(layoutInflaterFactory2C2233A, i5);
                } else {
                    ViewStubCompat viewStubCompat = (ViewStubCompat) layoutInflaterFactory2C2233A.f9473I.findViewById(R.id.action_mode_bar_stub);
                    if (viewStubCompat != null) {
                        layoutInflaterFactory2C2233A.m5177B();
                        C2245M c2245m2 = layoutInflaterFactory2C2233A.f9511w;
                        Context contextM5225v = c2245m2 != null ? c2245m2.m5225v() : null;
                        if (contextM5225v != null) {
                            context = contextM5225v;
                        }
                        viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                        layoutInflaterFactory2C2233A.f9468D = (ActionBarContextView) viewStubCompat.m3561a();
                    }
                }
            }
            if (layoutInflaterFactory2C2233A.f9468D != null) {
                C0892V c0892v2 = layoutInflaterFactory2C2233A.f9471G;
                if (c0892v2 != null) {
                    c0892v2.m2199b();
                }
                layoutInflaterFactory2C2233A.f9468D.m3506e();
                Context context2 = layoutInflaterFactory2C2233A.f9468D.getContext();
                ActionBarContextView actionBarContextView = layoutInflaterFactory2C2233A.f9468D;
                C2537e c2537e = new C2537e();
                c2537e.f10643k = context2;
                c2537e.f10644l = actionBarContextView;
                c2537e.f10645m = c1361k;
                MenuC2589m menuC2589m2 = new MenuC2589m(actionBarContextView.getContext());
                menuC2589m2.f10893l = 1;
                c2537e.f10648p = menuC2589m2;
                menuC2589m2.f10886e = c2537e;
                if (((C0009j) c1361k.f4668j).m63n(c2537e, menuC2589m2)) {
                    c2537e.mo5216h();
                    layoutInflaterFactory2C2233A.f9468D.m3504c(c2537e);
                    layoutInflaterFactory2C2233A.f9467C = c2537e;
                    if (!layoutInflaterFactory2C2233A.f9472H || (viewGroup = layoutInflaterFactory2C2233A.f9473I) == null) {
                        layoutInflaterFactory2C2233A.f9468D.setAlpha(1.0f);
                        layoutInflaterFactory2C2233A.f9468D.setVisibility(0);
                        if (layoutInflaterFactory2C2233A.f9468D.getParent() instanceof View) {
                            View view = (View) layoutInflaterFactory2C2233A.f9468D.getParent();
                            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                            AbstractC0937z.m2297c(view);
                        }
                    } else {
                        WeakHashMap weakHashMap2 = AbstractC0884M.f3141a;
                        if (viewGroup.isLaidOut()) {
                            layoutInflaterFactory2C2233A.f9468D.setAlpha(0.0f);
                            C0892V c0892vM2166a = AbstractC0884M.m2166a(layoutInflaterFactory2C2233A.f9468D);
                            c0892vM2166a.m2198a(1.0f);
                            layoutInflaterFactory2C2233A.f9471G = c0892vM2166a;
                            c0892vM2166a.m2201d(new C2262q(i5, layoutInflaterFactory2C2233A));
                        } else {
                            layoutInflaterFactory2C2233A.f9468D.setAlpha(1.0f);
                            layoutInflaterFactory2C2233A.f9468D.setVisibility(0);
                            if (layoutInflaterFactory2C2233A.f9468D.getParent() instanceof View) {
                                View view2 = (View) layoutInflaterFactory2C2233A.f9468D.getParent();
                                WeakHashMap weakHashMap3 = AbstractC0884M.f3141a;
                                AbstractC0937z.m2297c(view2);
                            }
                        }
                    }
                    if (layoutInflaterFactory2C2233A.f9469E != null) {
                        layoutInflaterFactory2C2233A.f9508t.getDecorView().post(layoutInflaterFactory2C2233A.f9470F);
                    }
                } else {
                    layoutInflaterFactory2C2233A.f9467C = null;
                }
            }
            layoutInflaterFactory2C2233A.m5185J();
            layoutInflaterFactory2C2233A.f9467C = layoutInflaterFactory2C2233A.f9467C;
        }
        layoutInflaterFactory2C2233A.m5185J();
        AbstractC2533a abstractC2533a3 = layoutInflaterFactory2C2233A.f9467C;
        if (abstractC2533a3 != null) {
            return c0009j.m59j(abstractC2533a3);
        }
        return null;
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f9660i.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f9660i.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.f9660i.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.f9661j) {
            this.f9660i.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i5, Menu menu) {
        if (i5 != 0 || (menu instanceof MenuC2589m)) {
            return this.f9660i.onCreatePanelMenu(i5, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i5) {
        return this.f9660i.onCreatePanelView(i5);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f9660i.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i5, MenuItem menuItem) {
        return this.f9660i.onMenuItemSelected(i5, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i5, Menu menu) {
        m5289b(i5, menu);
        if (i5 == 108) {
            LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A = this.f9664m;
            layoutInflaterFactory2C2233A.m5177B();
            C2245M c2245m = layoutInflaterFactory2C2233A.f9511w;
            if (c2245m != null) {
                ArrayList arrayList = c2245m.f9560n;
                if (true != c2245m.f9559m) {
                    c2245m.f9559m = true;
                    if (arrayList.size() > 0) {
                        arrayList.get(0).getClass();
                        throw new ClassCastException();
                    }
                }
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i5, Menu menu) {
        if (this.f9663l) {
            this.f9660i.onPanelClosed(i5, menu);
            return;
        }
        m5290c(i5, menu);
        LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A = this.f9664m;
        if (i5 != 108) {
            if (i5 == 0) {
                C2271z c2271zM5176A = layoutInflaterFactory2C2233A.m5176A(i5);
                if (c2271zM5176A.f9681m) {
                    layoutInflaterFactory2C2233A.m5199s(c2271zM5176A, false);
                    return;
                }
                return;
            }
            return;
        }
        layoutInflaterFactory2C2233A.m5177B();
        C2245M c2245m = layoutInflaterFactory2C2233A.f9511w;
        if (c2245m != null) {
            ArrayList arrayList = c2245m.f9560n;
            if (c2245m.f9559m) {
                c2245m.f9559m = false;
                if (arrayList.size() <= 0) {
                    return;
                }
                arrayList.get(0).getClass();
                throw new ClassCastException();
            }
        }
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z5) {
        AbstractC2546n.m5702a(this.f9660i, z5);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i5, View view, Menu menu) {
        MenuC2589m menuC2589m = menu instanceof MenuC2589m ? (MenuC2589m) menu : null;
        if (i5 == 0 && menuC2589m == null) {
            return false;
        }
        if (menuC2589m != null) {
            menuC2589m.f10905x = true;
        }
        boolean zOnPreparePanel = this.f9660i.onPreparePanel(i5, view, menu);
        if (menuC2589m != null) {
            menuC2589m.f10905x = false;
        }
        return zOnPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i5) {
        MenuC2589m menuC2589m = this.f9664m.m5176A(0).f9676h;
        if (menuC2589m != null) {
            m5291d(list, menuC2589m, i5);
        } else {
            m5291d(list, menu, i5);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return AbstractC2544l.m5699a(this.f9660i, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f9660i.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z5) {
        this.f9660i.onWindowFocusChanged(z5);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i5) {
        return i5 != 0 ? AbstractC2544l.m5700b(this.f9660i, callback, i5) : m5292e(callback);
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.f9660i.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        if (Build.VERSION.SDK_INT >= 23) {
            return null;
        }
        return m5292e(callback);
    }
}
