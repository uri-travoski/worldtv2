package p214m;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.ibpro.player.R;
import java.util.WeakHashMap;
import p073N.AbstractC0884M;
import p111T2.ViewOnAttachStateChangeListenerC1279k;
import p218n.C2663L0;
import p218n.C2752u0;

/* JADX INFO: renamed from: m.E */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnKeyListenerC2575E extends AbstractC2597u implements PopupWindow.OnDismissListener, View.OnKeyListener {

    /* JADX INFO: renamed from: B */
    public boolean f10795B;

    /* JADX INFO: renamed from: j */
    public final Context f10796j;

    /* JADX INFO: renamed from: k */
    public final MenuC2589m f10797k;

    /* JADX INFO: renamed from: l */
    public final C2586j f10798l;

    /* JADX INFO: renamed from: m */
    public final boolean f10799m;

    /* JADX INFO: renamed from: n */
    public final int f10800n;

    /* JADX INFO: renamed from: o */
    public final int f10801o;

    /* JADX INFO: renamed from: p */
    public final C2663L0 f10802p;

    /* JADX INFO: renamed from: s */
    public PopupWindow.OnDismissListener f10805s;

    /* JADX INFO: renamed from: t */
    public View f10806t;

    /* JADX INFO: renamed from: u */
    public View f10807u;

    /* JADX INFO: renamed from: v */
    public InterfaceC2601y f10808v;

    /* JADX INFO: renamed from: w */
    public ViewTreeObserver f10809w;

    /* JADX INFO: renamed from: x */
    public boolean f10810x;

    /* JADX INFO: renamed from: y */
    public boolean f10811y;

    /* JADX INFO: renamed from: z */
    public int f10812z;

    /* JADX INFO: renamed from: q */
    public final ViewTreeObserverOnGlobalLayoutListenerC2580d f10803q = new ViewTreeObserverOnGlobalLayoutListenerC2580d(1, this);

    /* JADX INFO: renamed from: r */
    public final ViewOnAttachStateChangeListenerC1279k f10804r = new ViewOnAttachStateChangeListenerC1279k(3, this);

    /* JADX INFO: renamed from: A */
    public int f10794A = 0;

    public ViewOnKeyListenerC2575E(Context context, MenuC2589m menuC2589m, View view, int i5, boolean z5) {
        this.f10796j = context;
        this.f10797k = menuC2589m;
        this.f10799m = z5;
        this.f10798l = new C2586j(menuC2589m, LayoutInflater.from(context), z5, R.layout.abc_popup_menu_item_layout);
        this.f10801o = i5;
        Resources resources = context.getResources();
        this.f10800n = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f10806t = view;
        this.f10802p = new C2663L0(context, null, i5, 0);
        menuC2589m.m5748b(this, context);
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: a */
    public final void mo5714a(MenuC2589m menuC2589m, boolean z5) {
        if (menuC2589m != this.f10797k) {
            return;
        }
        dismiss();
        InterfaceC2601y interfaceC2601y = this.f10808v;
        if (interfaceC2601y != null) {
            interfaceC2601y.mo4750a(menuC2589m, z5);
        }
    }

    @Override // p214m.InterfaceC2574D
    /* JADX INFO: renamed from: b */
    public final boolean mo5711b() {
        return !this.f10810x && this.f10802p.f11131H.isShowing();
    }

    @Override // p214m.InterfaceC2574D
    /* JADX INFO: renamed from: c */
    public final void mo5712c() {
        View view;
        if (mo5711b()) {
            return;
        }
        if (this.f10810x || (view = this.f10806t) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.f10807u = view;
        C2663L0 c2663l0 = this.f10802p;
        c2663l0.f11131H.setOnDismissListener(this);
        c2663l0.f11147x = this;
        c2663l0.f11130G = true;
        c2663l0.f11131H.setFocusable(true);
        View view2 = this.f10807u;
        boolean z5 = this.f10809w == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f10809w = viewTreeObserver;
        if (z5) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f10803q);
        }
        view2.addOnAttachStateChangeListener(this.f10804r);
        c2663l0.f11146w = view2;
        c2663l0.f11143t = this.f10794A;
        boolean z6 = this.f10811y;
        Context context = this.f10796j;
        C2586j c2586j = this.f10798l;
        if (!z6) {
            this.f10812z = AbstractC2597u.m5767m(c2586j, context, this.f10800n);
            this.f10811y = true;
        }
        c2663l0.m5989q(this.f10812z);
        c2663l0.f11131H.setInputMethodMode(2);
        Rect rect = this.f10947i;
        c2663l0.f11129F = rect != null ? new Rect(rect) : null;
        c2663l0.mo5712c();
        C2752u0 c2752u0 = c2663l0.f11134k;
        c2752u0.setOnKeyListener(this);
        if (this.f10795B) {
            MenuC2589m menuC2589m = this.f10797k;
            if (menuC2589m.f10894m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c2752u0, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(menuC2589m.f10894m);
                }
                frameLayout.setEnabled(false);
                c2752u0.addHeaderView(frameLayout, null, false);
            }
        }
        c2663l0.mo5987o(c2586j);
        c2663l0.mo5712c();
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: d */
    public final void mo5715d() {
        this.f10811y = false;
        C2586j c2586j = this.f10798l;
        if (c2586j != null) {
            c2586j.notifyDataSetChanged();
        }
    }

    @Override // p214m.InterfaceC2574D
    public final void dismiss() {
        if (mo5711b()) {
            this.f10802p.dismiss();
        }
    }

    @Override // p214m.InterfaceC2574D
    /* JADX INFO: renamed from: e */
    public final C2752u0 mo5713e() {
        return this.f10802p.f11134k;
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: h */
    public final boolean mo5716h() {
        return false;
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: i */
    public final boolean mo5717i(SubMenuC2576F subMenuC2576F) {
        boolean z5;
        if (subMenuC2576F.hasVisibleItems()) {
            C2600x c2600x = new C2600x(this.f10796j, subMenuC2576F, this.f10807u, this.f10799m, this.f10801o, 0);
            InterfaceC2601y interfaceC2601y = this.f10808v;
            c2600x.f10956h = interfaceC2601y;
            AbstractC2597u abstractC2597u = c2600x.f10957i;
            if (abstractC2597u != null) {
                abstractC2597u.mo5718j(interfaceC2601y);
            }
            int size = subMenuC2576F.f10887f.size();
            int i5 = 0;
            while (true) {
                if (i5 >= size) {
                    z5 = false;
                    break;
                }
                MenuItem item = subMenuC2576F.getItem(i5);
                if (item.isVisible() && item.getIcon() != null) {
                    z5 = true;
                    break;
                }
                i5++;
            }
            c2600x.f10955g = z5;
            AbstractC2597u abstractC2597u2 = c2600x.f10957i;
            if (abstractC2597u2 != null) {
                abstractC2597u2.mo5721o(z5);
            }
            c2600x.f10958j = this.f10805s;
            this.f10805s = null;
            this.f10797k.m5749c(false);
            C2663L0 c2663l0 = this.f10802p;
            int width = c2663l0.f11137n;
            int iM5986m = c2663l0.m5986m();
            int i6 = this.f10794A;
            View view = this.f10806t;
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            if ((Gravity.getAbsoluteGravity(i6, view.getLayoutDirection()) & 7) == 5) {
                width += this.f10806t.getWidth();
            }
            if (!c2600x.m5770b()) {
                if (c2600x.f10953e != null) {
                    c2600x.m5772d(width, iM5986m, true, true);
                }
            }
            InterfaceC2601y interfaceC2601y2 = this.f10808v;
            if (interfaceC2601y2 != null) {
                interfaceC2601y2.mo4760s(subMenuC2576F);
            }
            return true;
        }
        return false;
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: j */
    public final void mo5718j(InterfaceC2601y interfaceC2601y) {
        this.f10808v = interfaceC2601y;
    }

    @Override // p214m.AbstractC2597u
    /* JADX INFO: renamed from: n */
    public final void mo5720n(View view) {
        this.f10806t = view;
    }

    @Override // p214m.AbstractC2597u
    /* JADX INFO: renamed from: o */
    public final void mo5721o(boolean z5) {
        this.f10798l.f10877k = z5;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f10810x = true;
        this.f10797k.m5749c(true);
        ViewTreeObserver viewTreeObserver = this.f10809w;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f10809w = this.f10807u.getViewTreeObserver();
            }
            this.f10809w.removeGlobalOnLayoutListener(this.f10803q);
            this.f10809w = null;
        }
        this.f10807u.removeOnAttachStateChangeListener(this.f10804r);
        PopupWindow.OnDismissListener onDismissListener = this.f10805s;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i5, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i5 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // p214m.AbstractC2597u
    /* JADX INFO: renamed from: p */
    public final void mo5722p(int i5) {
        this.f10794A = i5;
    }

    @Override // p214m.AbstractC2597u
    /* JADX INFO: renamed from: q */
    public final void mo5723q(int i5) {
        this.f10802p.f11137n = i5;
    }

    @Override // p214m.AbstractC2597u
    /* JADX INFO: renamed from: r */
    public final void mo5724r(PopupWindow.OnDismissListener onDismissListener) {
        this.f10805s = onDismissListener;
    }

    @Override // p214m.AbstractC2597u
    /* JADX INFO: renamed from: s */
    public final void mo5725s(boolean z5) {
        this.f10795B = z5;
    }

    @Override // p214m.AbstractC2597u
    /* JADX INFO: renamed from: t */
    public final void mo5726t(int i5) {
        this.f10802p.m5984i(i5);
    }

    @Override // p214m.AbstractC2597u
    /* JADX INFO: renamed from: l */
    public final void mo5719l(MenuC2589m menuC2589m) {
    }
}
