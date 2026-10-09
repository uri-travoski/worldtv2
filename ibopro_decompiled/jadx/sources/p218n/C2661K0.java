package p218n;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import p214m.C2586j;
import p214m.C2591o;
import p214m.MenuC2589m;

/* JADX INFO: renamed from: n.K0 */
/* JADX INFO: loaded from: classes.dex */
public final class C2661K0 extends C2752u0 {

    /* JADX INFO: renamed from: u */
    public final int f11158u;

    /* JADX INFO: renamed from: v */
    public final int f11159v;

    /* JADX INFO: renamed from: w */
    public InterfaceC2653G0 f11160w;

    /* JADX INFO: renamed from: x */
    public C2591o f11161x;

    public C2661K0(Context context, boolean z5) {
        super(context, z5);
        if (1 == AbstractC2659J0.m6009a(context.getResources().getConfiguration())) {
            this.f11158u = 21;
            this.f11159v = 22;
        } else {
            this.f11158u = 22;
            this.f11159v = 21;
        }
    }

    @Override // p218n.C2752u0, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        C2586j c2586j;
        int headersCount;
        int iPointToPosition;
        int i5;
        if (this.f11160w != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                c2586j = (C2586j) headerViewListAdapter.getWrappedAdapter();
            } else {
                c2586j = (C2586j) adapter;
                headersCount = 0;
            }
            C2591o c2591oM5746b = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i5 = iPointToPosition - headersCount) < 0 || i5 >= c2586j.getCount()) ? null : c2586j.getItem(i5);
            C2591o c2591o = this.f11161x;
            if (c2591o != c2591oM5746b) {
                MenuC2589m menuC2589m = c2586j.f10875i;
                if (c2591o != null) {
                    this.f11160w.mo4763x(menuC2589m, c2591o);
                }
                this.f11161x = c2591oM5746b;
                if (c2591oM5746b != null) {
                    this.f11160w.mo4753h(menuC2589m, c2591oM5746b);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i5, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i5 == this.f11158u) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i5 != this.f11159v) {
            return super.onKeyDown(i5, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (C2586j) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (C2586j) adapter).f10875i.m5749c(false);
        return true;
    }

    public void setHoverListener(InterfaceC2653G0 interfaceC2653G0) {
        this.f11160w = interfaceC2653G0;
    }

    @Override // p218n.C2752u0, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
