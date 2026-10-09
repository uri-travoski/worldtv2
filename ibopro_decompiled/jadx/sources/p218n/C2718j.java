package p218n;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import com.google.gson.internal.C2084e;
import com.ibpro.player.R;
import java.util.ArrayList;
import p214m.AbstractC2597u;
import p214m.ActionProviderVisibilityListenerC2592p;
import p214m.C2591o;
import p214m.InterfaceC2571A;
import p214m.InterfaceC2572B;
import p214m.InterfaceC2601y;
import p214m.InterfaceC2602z;
import p214m.MenuC2589m;
import p214m.SubMenuC2576F;

/* JADX INFO: renamed from: n.j */
/* JADX INFO: loaded from: classes.dex */
public final class C2718j implements InterfaceC2602z {

    /* JADX INFO: renamed from: A */
    public C2706f f11298A;

    /* JADX INFO: renamed from: B */
    public C2706f f11299B;

    /* JADX INFO: renamed from: C */
    public RunnableC2712h f11300C;

    /* JADX INFO: renamed from: D */
    public C2709g f11301D;

    /* JADX INFO: renamed from: i */
    public final Context f11303i;

    /* JADX INFO: renamed from: j */
    public Context f11304j;

    /* JADX INFO: renamed from: k */
    public MenuC2589m f11305k;

    /* JADX INFO: renamed from: l */
    public final LayoutInflater f11306l;

    /* JADX INFO: renamed from: m */
    public InterfaceC2601y f11307m;

    /* JADX INFO: renamed from: p */
    public InterfaceC2572B f11310p;

    /* JADX INFO: renamed from: q */
    public C2715i f11311q;

    /* JADX INFO: renamed from: r */
    public Drawable f11312r;

    /* JADX INFO: renamed from: s */
    public boolean f11313s;

    /* JADX INFO: renamed from: t */
    public boolean f11314t;

    /* JADX INFO: renamed from: u */
    public boolean f11315u;

    /* JADX INFO: renamed from: v */
    public int f11316v;

    /* JADX INFO: renamed from: w */
    public int f11317w;

    /* JADX INFO: renamed from: x */
    public int f11318x;

    /* JADX INFO: renamed from: y */
    public boolean f11319y;

    /* JADX INFO: renamed from: n */
    public final int f11308n = R.layout.abc_action_menu_layout;

    /* JADX INFO: renamed from: o */
    public final int f11309o = R.layout.abc_action_menu_item_layout;

    /* JADX INFO: renamed from: z */
    public final SparseBooleanArray f11320z = new SparseBooleanArray();

    /* JADX INFO: renamed from: E */
    public final C2084e f11302E = new C2084e(16, this);

    public C2718j(Context context) {
        this.f11303i = context;
        this.f11306l = LayoutInflater.from(context);
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: a */
    public final void mo5714a(MenuC2589m menuC2589m, boolean z5) {
        m6088c();
        C2706f c2706f = this.f11299B;
        if (c2706f != null && c2706f.m5770b()) {
            c2706f.f10957i.dismiss();
        }
        InterfaceC2601y interfaceC2601y = this.f11307m;
        if (interfaceC2601y != null) {
            interfaceC2601y.mo4750a(menuC2589m, z5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public final View m6087b(C2591o c2591o, View view, ViewGroup viewGroup) {
        View actionView = c2591o.getActionView();
        if (actionView == null || c2591o.m5764e()) {
            InterfaceC2571A interfaceC2571A = view instanceof InterfaceC2571A ? (InterfaceC2571A) view : (InterfaceC2571A) this.f11306l.inflate(this.f11309o, viewGroup, false);
            interfaceC2571A.mo3493a(c2591o);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) interfaceC2571A;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.f11310p);
            if (this.f11301D == null) {
                this.f11301D = new C2709g(this);
            }
            actionMenuItemView.setPopupCallback(this.f11301D);
            actionView = (View) interfaceC2571A;
        }
        actionView.setVisibility(c2591o.f10911C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof C2724l)) {
            actionView.setLayoutParams(ActionMenuView.m3516k(layoutParams));
        }
        return actionView;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m6088c() {
        Object obj;
        RunnableC2712h runnableC2712h = this.f11300C;
        if (runnableC2712h != null && (obj = this.f11310p) != null) {
            ((View) obj).removeCallbacks(runnableC2712h);
            this.f11300C = null;
            return true;
        }
        C2706f c2706f = this.f11298A;
        if (c2706f == null) {
            return false;
        }
        if (c2706f.m5770b()) {
            c2706f.f10957i.dismiss();
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: d */
    public final void mo5715d() {
        int i5;
        ViewGroup viewGroup = (ViewGroup) this.f11310p;
        ArrayList arrayList = null;
        boolean z5 = false;
        if (viewGroup != null) {
            MenuC2589m menuC2589m = this.f11305k;
            if (menuC2589m != null) {
                menuC2589m.m5752i();
                ArrayList arrayListM5753l = this.f11305k.m5753l();
                int size = arrayListM5753l.size();
                i5 = 0;
                for (int i6 = 0; i6 < size; i6++) {
                    C2591o c2591o = (C2591o) arrayListM5753l.get(i6);
                    if ((c2591o.f10935x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i5);
                        C2591o itemData = childAt instanceof InterfaceC2571A ? ((InterfaceC2571A) childAt).getItemData() : null;
                        View viewM6087b = m6087b(c2591o, childAt, viewGroup);
                        if (c2591o != itemData) {
                            viewM6087b.setPressed(false);
                            viewM6087b.jumpDrawablesToCurrentState();
                        }
                        if (viewM6087b != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewM6087b.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewM6087b);
                            }
                            ((ViewGroup) this.f11310p).addView(viewM6087b, i5);
                        }
                        i5++;
                    }
                }
            } else {
                i5 = 0;
            }
            while (i5 < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i5) == this.f11311q) {
                    i5++;
                } else {
                    viewGroup.removeViewAt(i5);
                }
            }
        }
        ((View) this.f11310p).requestLayout();
        MenuC2589m menuC2589m2 = this.f11305k;
        if (menuC2589m2 != null) {
            menuC2589m2.m5752i();
            ArrayList arrayList2 = menuC2589m2.f10890i;
            int size2 = arrayList2.size();
            for (int i7 = 0; i7 < size2; i7++) {
                ActionProviderVisibilityListenerC2592p actionProviderVisibilityListenerC2592p = ((C2591o) arrayList2.get(i7)).f10909A;
            }
        }
        MenuC2589m menuC2589m3 = this.f11305k;
        if (menuC2589m3 != null) {
            menuC2589m3.m5752i();
            arrayList = menuC2589m3.f10891j;
        }
        if (this.f11314t && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z5 = !((C2591o) arrayList.get(0)).f10911C;
            } else if (size3 > 0) {
                z5 = true;
            }
        }
        if (z5) {
            if (this.f11311q == null) {
                this.f11311q = new C2715i(this, this.f11303i);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.f11311q.getParent();
            if (viewGroup3 != this.f11310p) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.f11311q);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f11310p;
                C2715i c2715i = this.f11311q;
                actionMenuView.getClass();
                C2724l c2724lM3515j = ActionMenuView.m3515j();
                c2724lM3515j.f11323a = true;
                actionMenuView.addView(c2715i, c2724lM3515j);
            }
        } else {
            C2715i c2715i2 = this.f11311q;
            if (c2715i2 != null) {
                Object parent = c2715i2.getParent();
                Object obj = this.f11310p;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f11311q);
                }
            }
        }
        ((ActionMenuView) this.f11310p).setOverflowReserved(this.f11314t);
    }

    /* JADX INFO: renamed from: e */
    public final boolean m6089e() {
        C2706f c2706f = this.f11298A;
        return c2706f != null && c2706f.m5770b();
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: f */
    public final boolean mo5742f(C2591o c2591o) {
        return false;
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: g */
    public final void mo5743g(Context context, MenuC2589m menuC2589m) {
        this.f11304j = context;
        LayoutInflater.from(context);
        this.f11305k = menuC2589m;
        Resources resources = context.getResources();
        if (!this.f11315u) {
            this.f11314t = true;
        }
        int i5 = 2;
        this.f11316v = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i6 = configuration.screenWidthDp;
        int i7 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i6 > 600 || ((i6 > 960 && i7 > 720) || (i6 > 720 && i7 > 960))) {
            i5 = 5;
        } else if (i6 >= 500 || ((i6 > 640 && i7 > 480) || (i6 > 480 && i7 > 640))) {
            i5 = 4;
        } else if (i6 >= 360) {
            i5 = 3;
        }
        this.f11318x = i5;
        int measuredWidth = this.f11316v;
        if (this.f11314t) {
            if (this.f11311q == null) {
                C2715i c2715i = new C2715i(this, this.f11303i);
                this.f11311q = c2715i;
                if (this.f11313s) {
                    c2715i.setImageDrawable(this.f11312r);
                    this.f11312r = null;
                    this.f11313s = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f11311q.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.f11311q.getMeasuredWidth();
        } else {
            this.f11311q = null;
        }
        this.f11317w = measuredWidth;
        float f5 = resources.getDisplayMetrics().density;
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: h */
    public final boolean mo5716h() {
        ArrayList arrayListM5753l;
        int size;
        int i5;
        boolean z5;
        C2718j c2718j = this;
        MenuC2589m menuC2589m = c2718j.f11305k;
        if (menuC2589m != null) {
            arrayListM5753l = menuC2589m.m5753l();
            size = arrayListM5753l.size();
        } else {
            arrayListM5753l = null;
            size = 0;
        }
        int i6 = c2718j.f11318x;
        int i7 = c2718j.f11317w;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) c2718j.f11310p;
        int i8 = 0;
        boolean z6 = false;
        int i9 = 0;
        int i10 = 0;
        while (true) {
            i5 = 2;
            z5 = true;
            if (i8 >= size) {
                break;
            }
            C2591o c2591o = (C2591o) arrayListM5753l.get(i8);
            int i11 = c2591o.f10936y;
            if ((i11 & 2) == 2) {
                i9++;
            } else if ((i11 & 1) == 1) {
                i10++;
            } else {
                z6 = true;
            }
            if (c2718j.f11319y && c2591o.f10911C) {
                i6 = 0;
            }
            i8++;
        }
        if (c2718j.f11314t && (z6 || i10 + i9 > i6)) {
            i6--;
        }
        int i12 = i6 - i9;
        SparseBooleanArray sparseBooleanArray = c2718j.f11320z;
        sparseBooleanArray.clear();
        int i13 = 0;
        int i14 = 0;
        while (i13 < size) {
            C2591o c2591o2 = (C2591o) arrayListM5753l.get(i13);
            int i15 = c2591o2.f10936y;
            boolean z7 = (i15 & 2) == i5;
            int i16 = c2591o2.f10913b;
            if (z7) {
                View viewM6087b = c2718j.m6087b(c2591o2, null, viewGroup);
                viewM6087b.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewM6087b.getMeasuredWidth();
                i7 -= measuredWidth;
                if (i14 == 0) {
                    i14 = measuredWidth;
                }
                if (i16 != 0) {
                    sparseBooleanArray.put(i16, z5);
                }
                c2591o2.m5765f(z5);
            } else {
                if ((i15 & 1) == z5) {
                    boolean z8 = sparseBooleanArray.get(i16);
                    boolean z9 = (i12 > 0 || z8) && i7 > 0;
                    if (z9) {
                        View viewM6087b2 = c2718j.m6087b(c2591o2, null, viewGroup);
                        viewM6087b2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                        int measuredWidth2 = viewM6087b2.getMeasuredWidth();
                        i7 -= measuredWidth2;
                        if (i14 == 0) {
                            i14 = measuredWidth2;
                        }
                        z9 &= i7 + i14 > 0;
                    }
                    if (z9 && i16 != 0) {
                        sparseBooleanArray.put(i16, true);
                    } else if (z8) {
                        sparseBooleanArray.put(i16, false);
                        for (int i17 = 0; i17 < i13; i17++) {
                            C2591o c2591o3 = (C2591o) arrayListM5753l.get(i17);
                            if (c2591o3.f10913b == i16) {
                                if ((c2591o3.f10935x & 32) == 32) {
                                    i12++;
                                }
                                c2591o3.m5765f(false);
                            }
                        }
                    }
                    if (z9) {
                        i12--;
                    }
                    c2591o2.m5765f(z9);
                } else {
                    c2591o2.m5765f(false);
                }
                i13++;
                i5 = 2;
                c2718j = this;
                z5 = true;
            }
            i13++;
            i5 = 2;
            c2718j = this;
            z5 = true;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: i */
    public final boolean mo5717i(SubMenuC2576F subMenuC2576F) {
        boolean z5;
        if (subMenuC2576F.hasVisibleItems()) {
            SubMenuC2576F subMenuC2576F2 = subMenuC2576F;
            while (true) {
                MenuC2589m menuC2589m = subMenuC2576F2.f10814z;
                if (menuC2589m == this.f11305k) {
                    break;
                }
                subMenuC2576F2 = (SubMenuC2576F) menuC2589m;
            }
            C2591o c2591o = subMenuC2576F2.f10813A;
            ViewGroup viewGroup = (ViewGroup) this.f11310p;
            View view = null;
            view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                for (int i5 = 0; i5 < childCount; i5++) {
                    View childAt = viewGroup.getChildAt(i5);
                    if ((childAt instanceof InterfaceC2571A) && ((InterfaceC2571A) childAt).getItemData() == c2591o) {
                        view = childAt;
                        break;
                    }
                }
            }
            if (view != null) {
                subMenuC2576F.f10813A.getClass();
                int size = subMenuC2576F.f10887f.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size) {
                        z5 = false;
                        break;
                    }
                    MenuItem item = subMenuC2576F.getItem(i6);
                    if (item.isVisible() && item.getIcon() != null) {
                        z5 = true;
                        break;
                    }
                    i6++;
                }
                C2706f c2706f = new C2706f(this, this.f11304j, subMenuC2576F, view);
                this.f11299B = c2706f;
                c2706f.f10955g = z5;
                AbstractC2597u abstractC2597u = c2706f.f10957i;
                if (abstractC2597u != null) {
                    abstractC2597u.mo5721o(z5);
                }
                C2706f c2706f2 = this.f11299B;
                if (!c2706f2.m5770b()) {
                    if (c2706f2.f10953e == null) {
                        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                    }
                    c2706f2.m5772d(0, 0, false, false);
                }
                InterfaceC2601y interfaceC2601y = this.f11307m;
                if (interfaceC2601y != null) {
                    interfaceC2601y.mo4760s(subMenuC2576F);
                }
                return true;
            }
        }
        return false;
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: j */
    public final void mo5718j(InterfaceC2601y interfaceC2601y) {
        throw null;
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: k */
    public final boolean mo5744k(C2591o c2591o) {
        return false;
    }

    /* JADX INFO: renamed from: l */
    public final boolean m6090l() {
        MenuC2589m menuC2589m;
        if (!this.f11314t || m6089e() || (menuC2589m = this.f11305k) == null || this.f11310p == null || this.f11300C != null) {
            return false;
        }
        menuC2589m.m5752i();
        if (menuC2589m.f10891j.isEmpty()) {
            return false;
        }
        RunnableC2712h runnableC2712h = new RunnableC2712h(this, new C2706f(this, this.f11304j, this.f11305k, this.f11311q));
        this.f11300C = runnableC2712h;
        ((View) this.f11310p).post(runnableC2712h);
        return true;
    }
}
