package p218n;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import p208l.InterfaceC2534b;
import p214m.C2591o;
import p214m.InterfaceC2602z;
import p214m.MenuC2589m;
import p214m.SubMenuC2576F;

/* JADX INFO: renamed from: n.h1 */
/* JADX INFO: loaded from: classes.dex */
public final class C2714h1 implements InterfaceC2602z {

    /* JADX INFO: renamed from: i */
    public MenuC2589m f11289i;

    /* JADX INFO: renamed from: j */
    public C2591o f11290j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Toolbar f11291k;

    public C2714h1(Toolbar toolbar) {
        this.f11291k = toolbar;
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: d */
    public final void mo5715d() {
        if (this.f11290j != null) {
            MenuC2589m menuC2589m = this.f11289i;
            if (menuC2589m != null) {
                int size = menuC2589m.f10887f.size();
                for (int i5 = 0; i5 < size; i5++) {
                    if (this.f11289i.getItem(i5) == this.f11290j) {
                        return;
                    }
                }
            }
            mo5744k(this.f11290j);
        }
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: f */
    public final boolean mo5742f(C2591o c2591o) {
        Toolbar toolbar = this.f11291k;
        toolbar.m3547c();
        ViewParent parent = toolbar.f5605p.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.f5605p);
            }
            toolbar.addView(toolbar.f5605p);
        }
        View actionView = c2591o.getActionView();
        toolbar.f5606q = actionView;
        this.f11290j = c2591o;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.f5606q);
            }
            C2717i1 c2717i1M3541h = Toolbar.m3541h();
            c2717i1M3541h.f11296a = (toolbar.f5611v & 112) | 8388611;
            c2717i1M3541h.f11297b = 2;
            toolbar.f5606q.setLayoutParams(c2717i1M3541h);
            toolbar.addView(toolbar.f5606q);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((C2717i1) childAt.getLayoutParams()).f11297b != 2 && childAt != toolbar.f5598i) {
                toolbar.removeViewAt(childCount);
                toolbar.f5585M.add(childAt);
            }
        }
        toolbar.requestLayout();
        c2591o.f10911C = true;
        c2591o.f10925n.m5754p(false);
        KeyEvent.Callback callback = toolbar.f5606q;
        if (callback instanceof InterfaceC2534b) {
            ((InterfaceC2534b) callback).onActionViewExpanded();
        }
        toolbar.m3560t();
        return true;
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: g */
    public final void mo5743g(Context context, MenuC2589m menuC2589m) {
        C2591o c2591o;
        MenuC2589m menuC2589m2 = this.f11289i;
        if (menuC2589m2 != null && (c2591o = this.f11290j) != null) {
            menuC2589m2.mo5727d(c2591o);
        }
        this.f11289i = menuC2589m;
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: h */
    public final boolean mo5716h() {
        return false;
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: i */
    public final boolean mo5717i(SubMenuC2576F subMenuC2576F) {
        return false;
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: k */
    public final boolean mo5744k(C2591o c2591o) {
        Toolbar toolbar = this.f11291k;
        KeyEvent.Callback callback = toolbar.f5606q;
        if (callback instanceof InterfaceC2534b) {
            ((InterfaceC2534b) callback).onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.f5606q);
        toolbar.removeView(toolbar.f5605p);
        toolbar.f5606q = null;
        ArrayList arrayList = toolbar.f5585M;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.f11290j = null;
        toolbar.requestLayout();
        c2591o.f10911C = false;
        c2591o.f10925n.m5754p(false);
        toolbar.m3560t();
        return true;
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: a */
    public final void mo5714a(MenuC2589m menuC2589m, boolean z5) {
    }
}
