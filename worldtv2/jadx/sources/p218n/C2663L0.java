package p218n;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import android.widget.PopupWindow;
import com.google.gson.internal.C2084e;
import java.lang.reflect.Method;
import p214m.C2591o;
import p214m.MenuC2589m;

/* JADX INFO: renamed from: n.L0 */
/* JADX INFO: loaded from: classes.dex */
public final class C2663L0 extends C2651F0 implements InterfaceC2653G0 {

    /* JADX INFO: renamed from: M */
    public static final Method f11167M;

    /* JADX INFO: renamed from: L */
    public C2084e f11168L;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                f11167M = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    @Override // p218n.InterfaceC2653G0
    /* JADX INFO: renamed from: h */
    public final void mo4753h(MenuC2589m menuC2589m, C2591o c2591o) {
        C2084e c2084e = this.f11168L;
        if (c2084e != null) {
            c2084e.mo4753h(menuC2589m, c2591o);
        }
    }

    @Override // p218n.C2651F0
    /* JADX INFO: renamed from: p */
    public final C2752u0 mo5988p(Context context, boolean z5) {
        C2661K0 c2661k0 = new C2661K0(context, z5);
        c2661k0.setHoverListener(this);
        return c2661k0;
    }

    @Override // p218n.InterfaceC2653G0
    /* JADX INFO: renamed from: x */
    public final void mo4763x(MenuC2589m menuC2589m, MenuItem menuItem) {
        C2084e c2084e = this.f11168L;
        if (c2084e != null) {
            c2084e.mo4763x(menuC2589m, menuItem);
        }
    }
}
