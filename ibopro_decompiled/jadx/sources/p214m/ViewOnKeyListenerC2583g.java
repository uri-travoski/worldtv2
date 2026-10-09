package p214m;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.google.gson.internal.C2084e;
import com.ibpro.player.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p030F.AbstractC0288f;
import p073N.AbstractC0884M;
import p111T2.ViewOnAttachStateChangeListenerC1279k;
import p218n.AbstractC2655H0;
import p218n.AbstractC2657I0;
import p218n.C2663L0;
import p218n.C2752u0;
import p218n.C2757x;

/* JADX INFO: renamed from: m.g */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnKeyListenerC2583g extends AbstractC2597u implements View.OnKeyListener, PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: A */
    public int f10842A;

    /* JADX INFO: renamed from: B */
    public int f10843B;

    /* JADX INFO: renamed from: D */
    public boolean f10845D;

    /* JADX INFO: renamed from: E */
    public InterfaceC2601y f10846E;

    /* JADX INFO: renamed from: F */
    public ViewTreeObserver f10847F;

    /* JADX INFO: renamed from: G */
    public PopupWindow.OnDismissListener f10848G;

    /* JADX INFO: renamed from: H */
    public boolean f10849H;

    /* JADX INFO: renamed from: j */
    public final Context f10850j;

    /* JADX INFO: renamed from: k */
    public final int f10851k;

    /* JADX INFO: renamed from: l */
    public final int f10852l;

    /* JADX INFO: renamed from: m */
    public final boolean f10853m;

    /* JADX INFO: renamed from: n */
    public final Handler f10854n;

    /* JADX INFO: renamed from: v */
    public View f10862v;

    /* JADX INFO: renamed from: w */
    public View f10863w;

    /* JADX INFO: renamed from: x */
    public int f10864x;

    /* JADX INFO: renamed from: y */
    public boolean f10865y;

    /* JADX INFO: renamed from: z */
    public boolean f10866z;

    /* JADX INFO: renamed from: o */
    public final ArrayList f10855o = new ArrayList();

    /* JADX INFO: renamed from: p */
    public final ArrayList f10856p = new ArrayList();

    /* JADX INFO: renamed from: q */
    public final ViewTreeObserverOnGlobalLayoutListenerC2580d f10857q = new ViewTreeObserverOnGlobalLayoutListenerC2580d(0, this);

    /* JADX INFO: renamed from: r */
    public final ViewOnAttachStateChangeListenerC1279k f10858r = new ViewOnAttachStateChangeListenerC1279k(2, this);

    /* JADX INFO: renamed from: s */
    public final C2084e f10859s = new C2084e(14, this);

    /* JADX INFO: renamed from: t */
    public int f10860t = 0;

    /* JADX INFO: renamed from: u */
    public int f10861u = 0;

    /* JADX INFO: renamed from: C */
    public boolean f10844C = false;

    public ViewOnKeyListenerC2583g(Context context, View view, int i5, boolean z5) {
        this.f10850j = context;
        this.f10862v = view;
        this.f10852l = i5;
        this.f10853m = z5;
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        this.f10864x = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.f10851k = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f10854n = new Handler();
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: a */
    public final void mo5714a(MenuC2589m menuC2589m, boolean z5) {
        ArrayList arrayList = this.f10856p;
        int size = arrayList.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                i5 = -1;
                break;
            } else if (menuC2589m == ((C2582f) arrayList.get(i5)).f10840b) {
                break;
            } else {
                i5++;
            }
        }
        if (i5 < 0) {
            return;
        }
        int i6 = i5 + 1;
        if (i6 < arrayList.size()) {
            ((C2582f) arrayList.get(i6)).f10840b.m5749c(false);
        }
        C2582f c2582f = (C2582f) arrayList.remove(i5);
        MenuC2589m menuC2589m2 = c2582f.f10840b;
        C2663L0 c2663l0 = c2582f.f10839a;
        menuC2589m2.m5756r(this);
        if (this.f10849H) {
            if (Build.VERSION.SDK_INT >= 23) {
                AbstractC2655H0.m5996b(c2663l0.f11131H, null);
            }
            c2663l0.f11131H.setAnimationStyle(0);
        }
        c2663l0.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.f10864x = ((C2582f) arrayList.get(size2 - 1)).f10841c;
        } else {
            View view = this.f10862v;
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            this.f10864x = view.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z5) {
                ((C2582f) arrayList.get(0)).f10840b.m5749c(false);
                return;
            }
            return;
        }
        dismiss();
        InterfaceC2601y interfaceC2601y = this.f10846E;
        if (interfaceC2601y != null) {
            interfaceC2601y.mo4750a(menuC2589m, true);
        }
        ViewTreeObserver viewTreeObserver = this.f10847F;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.f10847F.removeGlobalOnLayoutListener(this.f10857q);
            }
            this.f10847F = null;
        }
        this.f10863w.removeOnAttachStateChangeListener(this.f10858r);
        this.f10848G.onDismiss();
    }

    @Override // p214m.InterfaceC2574D
    /* JADX INFO: renamed from: b */
    public final boolean mo5711b() {
        ArrayList arrayList = this.f10856p;
        return arrayList.size() > 0 && ((C2582f) arrayList.get(0)).f10839a.f11131H.isShowing();
    }

    @Override // p214m.InterfaceC2574D
    /* JADX INFO: renamed from: c */
    public final void mo5712c() {
        if (mo5711b()) {
            return;
        }
        ArrayList arrayList = this.f10855o;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            m5739u((MenuC2589m) obj);
        }
        arrayList.clear();
        View view = this.f10862v;
        this.f10863w = view;
        if (view != null) {
            boolean z5 = this.f10847F == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f10847F = viewTreeObserver;
            if (z5) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f10857q);
            }
            this.f10863w.addOnAttachStateChangeListener(this.f10858r);
        }
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: d */
    public final void mo5715d() {
        ArrayList arrayList = this.f10856p;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ListAdapter adapter = ((C2582f) obj).f10839a.f11134k.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((C2586j) adapter).notifyDataSetChanged();
        }
    }

    @Override // p214m.InterfaceC2574D
    public final void dismiss() {
        ArrayList arrayList = this.f10856p;
        int size = arrayList.size();
        if (size > 0) {
            C2582f[] c2582fArr = (C2582f[]) arrayList.toArray(new C2582f[size]);
            for (int i5 = size - 1; i5 >= 0; i5--) {
                C2582f c2582f = c2582fArr[i5];
                if (c2582f.f10839a.f11131H.isShowing()) {
                    c2582f.f10839a.dismiss();
                }
            }
        }
    }

    @Override // p214m.InterfaceC2574D
    /* JADX INFO: renamed from: e */
    public final C2752u0 mo5713e() {
        ArrayList arrayList = this.f10856p;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((C2582f) AbstractC0288f.m848m(1, arrayList)).f10839a.f11134k;
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: h */
    public final boolean mo5716h() {
        return false;
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: i */
    public final boolean mo5717i(SubMenuC2576F subMenuC2576F) {
        ArrayList arrayList = this.f10856p;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            C2582f c2582f = (C2582f) obj;
            if (subMenuC2576F == c2582f.f10840b) {
                c2582f.f10839a.f11134k.requestFocus();
                return true;
            }
        }
        if (!subMenuC2576F.hasVisibleItems()) {
            return false;
        }
        mo5719l(subMenuC2576F);
        InterfaceC2601y interfaceC2601y = this.f10846E;
        if (interfaceC2601y != null) {
            interfaceC2601y.mo4760s(subMenuC2576F);
        }
        return true;
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: j */
    public final void mo5718j(InterfaceC2601y interfaceC2601y) {
        this.f10846E = interfaceC2601y;
    }

    @Override // p214m.AbstractC2597u
    /* JADX INFO: renamed from: l */
    public final void mo5719l(MenuC2589m menuC2589m) {
        menuC2589m.m5748b(this, this.f10850j);
        if (mo5711b()) {
            m5739u(menuC2589m);
        } else {
            this.f10855o.add(menuC2589m);
        }
    }

    @Override // p214m.AbstractC2597u
    /* JADX INFO: renamed from: n */
    public final void mo5720n(View view) {
        if (this.f10862v != view) {
            this.f10862v = view;
            int i5 = this.f10860t;
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            this.f10861u = Gravity.getAbsoluteGravity(i5, view.getLayoutDirection());
        }
    }

    @Override // p214m.AbstractC2597u
    /* JADX INFO: renamed from: o */
    public final void mo5721o(boolean z5) {
        this.f10844C = z5;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        C2582f c2582f;
        ArrayList arrayList = this.f10856p;
        int size = arrayList.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                c2582f = null;
                break;
            }
            c2582f = (C2582f) arrayList.get(i5);
            if (!c2582f.f10839a.f11131H.isShowing()) {
                break;
            } else {
                i5++;
            }
        }
        if (c2582f != null) {
            c2582f.f10840b.m5749c(false);
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
        if (this.f10860t != i5) {
            this.f10860t = i5;
            View view = this.f10862v;
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            this.f10861u = Gravity.getAbsoluteGravity(i5, view.getLayoutDirection());
        }
    }

    @Override // p214m.AbstractC2597u
    /* JADX INFO: renamed from: q */
    public final void mo5723q(int i5) {
        this.f10865y = true;
        this.f10842A = i5;
    }

    @Override // p214m.AbstractC2597u
    /* JADX INFO: renamed from: r */
    public final void mo5724r(PopupWindow.OnDismissListener onDismissListener) {
        this.f10848G = onDismissListener;
    }

    @Override // p214m.AbstractC2597u
    /* JADX INFO: renamed from: s */
    public final void mo5725s(boolean z5) {
        this.f10845D = z5;
    }

    @Override // p214m.AbstractC2597u
    /* JADX INFO: renamed from: t */
    public final void mo5726t(int i5) {
        this.f10866z = true;
        this.f10843B = i5;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x015b  */
    /* JADX WARN: Code duplicated, block: B:72:0x015e  */
    /* JADX INFO: renamed from: u */
    public final void m5739u(MenuC2589m menuC2589m) {
        boolean z5;
        char c4;
        View childAt;
        C2582f c2582f;
        int i5;
        int i6;
        int i7;
        int width;
        MenuItem item;
        C2586j c2586j;
        int headersCount;
        int firstVisiblePosition;
        Context context = this.f10850j;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        C2586j c2586j2 = new C2586j(menuC2589m, layoutInflaterFrom, this.f10853m, R.layout.abc_cascading_menu_item_layout);
        if (!mo5711b() && this.f10844C) {
            c2586j2.f10877k = true;
        } else if (mo5711b()) {
            int size = menuC2589m.f10887f.size();
            int i8 = 0;
            while (true) {
                if (i8 >= size) {
                    z5 = false;
                    break;
                }
                MenuItem item2 = menuC2589m.getItem(i8);
                if (item2.isVisible() && item2.getIcon() != null) {
                    z5 = true;
                    break;
                }
                i8++;
            }
            c2586j2.f10877k = z5;
        }
        int iM5767m = AbstractC2597u.m5767m(c2586j2, context, this.f10851k);
        C2663L0 c2663l0 = new C2663L0(context, null, this.f10852l, 0);
        c2663l0.f11168L = this.f10859s;
        c2663l0.f11147x = this;
        C2757x c2757x = c2663l0.f11131H;
        c2757x.setOnDismissListener(this);
        c2663l0.f11146w = this.f10862v;
        c2663l0.f11143t = this.f10861u;
        c2663l0.f11130G = true;
        c2757x.setFocusable(true);
        c2757x.setInputMethodMode(2);
        c2663l0.mo5987o(c2586j2);
        c2663l0.m5989q(iM5767m);
        c2663l0.f11143t = this.f10861u;
        ArrayList arrayList = this.f10856p;
        if (arrayList.size() > 0) {
            c2582f = (C2582f) AbstractC0288f.m848m(1, arrayList);
            MenuC2589m menuC2589m2 = c2582f.f10840b;
            int size2 = menuC2589m2.f10887f.size();
            int i9 = 0;
            while (true) {
                if (i9 >= size2) {
                    item = null;
                    break;
                }
                item = menuC2589m2.getItem(i9);
                if (item.hasSubMenu() && menuC2589m == item.getSubMenu()) {
                    break;
                } else {
                    i9++;
                }
            }
            if (item == null) {
                childAt = null;
                c4 = 0;
            } else {
                C2752u0 c2752u0 = c2582f.f10839a.f11134k;
                ListAdapter adapter = c2752u0.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    c2586j = (C2586j) headerViewListAdapter.getWrappedAdapter();
                } else {
                    c2586j = (C2586j) adapter;
                    headersCount = 0;
                }
                int count = c2586j.getCount();
                int i10 = 0;
                c4 = 0;
                while (true) {
                    if (i10 >= count) {
                        i10 = -1;
                        break;
                    } else if (item == c2586j.getItem(i10)) {
                        break;
                    } else {
                        i10++;
                    }
                }
                childAt = (i10 != -1 && (firstVisiblePosition = (i10 + headersCount) - c2752u0.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < c2752u0.getChildCount()) ? c2752u0.getChildAt(firstVisiblePosition) : null;
            }
        } else {
            c4 = 0;
            childAt = null;
            c2582f = null;
        }
        if (childAt != null) {
            if (Build.VERSION.SDK_INT <= 28) {
                Method method = C2663L0.f11167M;
                if (method != null) {
                    try {
                        Object[] objArr = new Object[1];
                        objArr[c4] = Boolean.FALSE;
                        method.invoke(c2757x, objArr);
                    } catch (Exception unused) {
                        Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                    }
                }
            } else {
                AbstractC2657I0.m6008a(c2757x, false);
            }
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 23) {
                AbstractC2655H0.m5995a(c2757x, null);
            }
            C2752u0 c2752u1 = ((C2582f) AbstractC0288f.m848m(1, arrayList)).f10839a.f11134k;
            int[] iArr = new int[2];
            c2752u1.getLocationOnScreen(iArr);
            Rect rect = new Rect();
            this.f10863w.getWindowVisibleDisplayFrame(rect);
            if (this.f10864x == 1) {
                if (c2752u1.getWidth() + iArr[0] + iM5767m > rect.right) {
                    i5 = 0;
                } else {
                    i5 = 1;
                }
            } else if (iArr[0] - iM5767m < 0) {
                i5 = 1;
            } else {
                i5 = 0;
            }
            boolean z6 = i5 == 1;
            this.f10864x = i5;
            if (i11 >= 26) {
                c2663l0.f11146w = childAt;
                i6 = 0;
                i7 = 0;
            } else {
                int[] iArr2 = new int[2];
                this.f10862v.getLocationOnScreen(iArr2);
                int[] iArr3 = new int[2];
                childAt.getLocationOnScreen(iArr3);
                if ((this.f10861u & 7) == 5) {
                    iArr2[0] = this.f10862v.getWidth() + iArr2[0];
                    iArr3[0] = childAt.getWidth() + iArr3[0];
                }
                int i12 = iArr3[0] - iArr2[0];
                i6 = iArr3[1] - iArr2[1];
                i7 = i12;
            }
            if ((this.f10861u & 5) != 5) {
                width = z6 ? i7 + childAt.getWidth() : i7 - iM5767m;
            } else if (z6) {
                width = i7 + iM5767m;
            } else {
                iM5767m = childAt.getWidth();
            }
            c2663l0.f11137n = width;
            c2663l0.f11142s = true;
            c2663l0.f11141r = true;
            c2663l0.m5984i(i6);
        } else {
            if (this.f10865y) {
                c2663l0.f11137n = this.f10842A;
            }
            if (this.f10866z) {
                c2663l0.m5984i(this.f10843B);
            }
            Rect rect2 = this.f10947i;
            c2663l0.f11129F = rect2 != null ? new Rect(rect2) : null;
        }
        arrayList.add(new C2582f(c2663l0, menuC2589m, this.f10864x));
        c2663l0.mo5712c();
        C2752u0 c2752u2 = c2663l0.f11134k;
        c2752u2.setOnKeyListener(this);
        if (c2582f == null && this.f10845D && menuC2589m.f10894m != null) {
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c2752u2, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(menuC2589m.f10894m);
            c2752u2.addHeaderView(frameLayout, null, false);
            c2663l0.mo5712c();
        }
    }
}
