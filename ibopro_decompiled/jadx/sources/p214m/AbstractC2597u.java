package p214m;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

/* JADX INFO: renamed from: m.u */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2597u implements InterfaceC2574D, InterfaceC2602z, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: i */
    public Rect f10947i;

    /* JADX INFO: renamed from: m */
    public static int m5767m(ListAdapter listAdapter, Context context, int i5) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        FrameLayout frameLayout = null;
        View view = null;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < count; i8++) {
            int itemViewType = listAdapter.getItemViewType(i8);
            if (itemViewType != i7) {
                view = null;
                i7 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = listAdapter.getView(i8, view, frameLayout);
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i5) {
                return i5;
            }
            if (measuredWidth > i6) {
                i6 = measuredWidth;
            }
        }
        return i6;
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: f */
    public final boolean mo5742f(C2591o c2591o) {
        return false;
    }

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: k */
    public final boolean mo5744k(C2591o c2591o) {
        return false;
    }

    /* JADX INFO: renamed from: l */
    public abstract void mo5719l(MenuC2589m menuC2589m);

    /* JADX INFO: renamed from: n */
    public abstract void mo5720n(View view);

    /* JADX INFO: renamed from: o */
    public abstract void mo5721o(boolean z5);

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i5, long j5) {
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        (listAdapter instanceof HeaderViewListAdapter ? (C2586j) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter() : (C2586j) listAdapter).f10875i.m5755q((MenuItem) listAdapter.getItem(i5), this, !(this instanceof ViewOnKeyListenerC2583g) ? 0 : 4);
    }

    /* JADX INFO: renamed from: p */
    public abstract void mo5722p(int i5);

    /* JADX INFO: renamed from: q */
    public abstract void mo5723q(int i5);

    /* JADX INFO: renamed from: r */
    public abstract void mo5724r(PopupWindow.OnDismissListener onDismissListener);

    /* JADX INFO: renamed from: s */
    public abstract void mo5725s(boolean z5);

    /* JADX INFO: renamed from: t */
    public abstract void mo5726t(int i5);

    @Override // p214m.InterfaceC2602z
    /* JADX INFO: renamed from: g */
    public final void mo5743g(Context context, MenuC2589m menuC2589m) {
    }
}
