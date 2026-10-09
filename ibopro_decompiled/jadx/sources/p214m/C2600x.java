package p214m;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.ibpro.player.R;
import java.util.WeakHashMap;
import p073N.AbstractC0884M;

/* JADX INFO: renamed from: m.x */
/* JADX INFO: loaded from: classes.dex */
public class C2600x {

    /* JADX INFO: renamed from: a */
    public final Context f10949a;

    /* JADX INFO: renamed from: b */
    public final MenuC2589m f10950b;

    /* JADX INFO: renamed from: c */
    public final boolean f10951c;

    /* JADX INFO: renamed from: d */
    public final int f10952d;

    /* JADX INFO: renamed from: e */
    public View f10953e;

    /* JADX INFO: renamed from: g */
    public boolean f10955g;

    /* JADX INFO: renamed from: h */
    public InterfaceC2601y f10956h;

    /* JADX INFO: renamed from: i */
    public AbstractC2597u f10957i;

    /* JADX INFO: renamed from: j */
    public PopupWindow.OnDismissListener f10958j;

    /* JADX INFO: renamed from: f */
    public int f10954f = 8388611;

    /* JADX INFO: renamed from: k */
    public final C2598v f10959k = new C2598v(this);

    public C2600x(Context context, MenuC2589m menuC2589m, View view, boolean z5, int i5, int i6) {
        this.f10949a = context;
        this.f10950b = menuC2589m;
        this.f10953e = view;
        this.f10951c = z5;
        this.f10952d = i5;
    }

    /* JADX INFO: renamed from: a */
    public final AbstractC2597u m5769a() {
        AbstractC2597u viewOnKeyListenerC2575E;
        if (this.f10957i == null) {
            Context context = this.f10949a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            AbstractC2599w.m5768a(defaultDisplay, point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                viewOnKeyListenerC2575E = new ViewOnKeyListenerC2583g(context, this.f10953e, this.f10952d, this.f10951c);
            } else {
                viewOnKeyListenerC2575E = new ViewOnKeyListenerC2575E(this.f10949a, this.f10950b, this.f10953e, this.f10952d, this.f10951c);
            }
            viewOnKeyListenerC2575E.mo5719l(this.f10950b);
            viewOnKeyListenerC2575E.mo5724r(this.f10959k);
            viewOnKeyListenerC2575E.mo5720n(this.f10953e);
            viewOnKeyListenerC2575E.mo5718j(this.f10956h);
            viewOnKeyListenerC2575E.mo5721o(this.f10955g);
            viewOnKeyListenerC2575E.mo5722p(this.f10954f);
            this.f10957i = viewOnKeyListenerC2575E;
        }
        return this.f10957i;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m5770b() {
        AbstractC2597u abstractC2597u = this.f10957i;
        return abstractC2597u != null && abstractC2597u.mo5711b();
    }

    /* JADX INFO: renamed from: c */
    public void mo5771c() {
        this.f10957i = null;
        PopupWindow.OnDismissListener onDismissListener = this.f10958j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m5772d(int i5, int i6, boolean z5, boolean z6) {
        AbstractC2597u abstractC2597uM5769a = m5769a();
        abstractC2597uM5769a.mo5725s(z6);
        if (z5) {
            int i7 = this.f10954f;
            View view = this.f10953e;
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            if ((Gravity.getAbsoluteGravity(i7, view.getLayoutDirection()) & 7) == 5) {
                i5 -= this.f10953e.getWidth();
            }
            abstractC2597uM5769a.mo5723q(i5);
            abstractC2597uM5769a.mo5726t(i6);
            int i8 = (int) ((this.f10949a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            abstractC2597uM5769a.f10947i = new Rect(i5 - i8, i6 - i8, i5 + i8, i6 + i8);
        }
        abstractC2597uM5769a.mo5712c();
    }
}
