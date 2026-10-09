package p179g;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import com.ibpro.player.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p030F.C0285c;
import p073N.AbstractC0873B;
import p073N.AbstractC0874C;
import p073N.AbstractC0884M;
import p073N.AbstractC0902c0;
import p073N.AbstractC0937z;
import p073N.C0896Z;
import p073N.C0898a0;
import p073N.C0900b0;
import p073N.C0918k0;
import p073N.InterfaceC0925o;
import p214m.InterfaceC2601y;
import p214m.MenuC2589m;
import p218n.AbstractC2750t1;
import p218n.InterfaceC2719j0;
import p232p2.AbstractC2879d;

/* JADX INFO: renamed from: g.p */
/* JADX INFO: loaded from: classes.dex */
public final class C2261p implements InterfaceC0925o, InterfaceC2719j0, InterfaceC2601y {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f9656i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ LayoutInflaterFactory2C2233A f9657j;

    public /* synthetic */ C2261p(LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A, int i5) {
        this.f9656i = i5;
        this.f9657j = layoutInflaterFactory2C2233A;
    }

    @Override // p214m.InterfaceC2601y
    /* JADX INFO: renamed from: a */
    public void mo4750a(MenuC2589m menuC2589m, boolean z5) {
        C2271z c2271z;
        switch (this.f9656i) {
            case 2:
                this.f9657j.m5198r(menuC2589m);
                break;
            default:
                MenuC2589m menuC2589mMo5731k = menuC2589m.mo5731k();
                int i5 = 0;
                boolean z6 = menuC2589mMo5731k != menuC2589m;
                if (z6) {
                    menuC2589m = menuC2589mMo5731k;
                }
                LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A = this.f9657j;
                C2271z[] c2271zArr = layoutInflaterFactory2C2233A.f9484T;
                int length = c2271zArr != null ? c2271zArr.length : 0;
                while (true) {
                    if (i5 >= length) {
                        c2271z = null;
                    } else {
                        c2271z = c2271zArr[i5];
                        if (c2271z == null || c2271z.f9676h != menuC2589m) {
                            i5++;
                        }
                    }
                }
                if (c2271z != null) {
                    if (!z6) {
                        layoutInflaterFactory2C2233A.m5199s(c2271z, z5);
                    } else {
                        layoutInflaterFactory2C2233A.m5197q(c2271z.f9669a, c2271z, menuC2589mMo5731k);
                        layoutInflaterFactory2C2233A.m5199s(c2271z, true);
                    }
                }
                break;
        }
    }

    @Override // p073N.InterfaceC0925o
    /* JADX INFO: renamed from: q */
    public C0918k0 mo458q(View view, C0918k0 c0918k0) {
        boolean z5;
        C0918k0 c0918k0Mo2208b;
        AbstractC0902c0 c0898a0;
        boolean z6;
        int iM2267d = c0918k0.m2267d();
        LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A = this.f9657j;
        Context context = layoutInflaterFactory2C2233A.f9507s;
        int iM2267d2 = c0918k0.m2267d();
        ActionBarContextView actionBarContextView = layoutInflaterFactory2C2233A.f9468D;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z5 = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutInflaterFactory2C2233A.f9468D.getLayoutParams();
            if (layoutInflaterFactory2C2233A.f9468D.isShown()) {
                if (layoutInflaterFactory2C2233A.f9501k0 == null) {
                    layoutInflaterFactory2C2233A.f9501k0 = new Rect();
                    layoutInflaterFactory2C2233A.f9502l0 = new Rect();
                }
                Rect rect = layoutInflaterFactory2C2233A.f9501k0;
                Rect rect2 = layoutInflaterFactory2C2233A.f9502l0;
                rect.set(c0918k0.m2265b(), c0918k0.m2267d(), c0918k0.m2266c(), c0918k0.m2264a());
                ViewGroup viewGroup = layoutInflaterFactory2C2233A.f9473I;
                Method method = AbstractC2750t1.f11408a;
                if (method != null) {
                    try {
                        method.invoke(viewGroup, rect, rect2);
                    } catch (Exception e) {
                        Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e);
                    }
                }
                int i5 = rect.top;
                int i6 = rect.left;
                int i7 = rect.right;
                ViewGroup viewGroup2 = layoutInflaterFactory2C2233A.f9473I;
                WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                C0918k0 c0918k0M2121a = Build.VERSION.SDK_INT >= 23 ? AbstractC0874C.m2121a(viewGroup2) : AbstractC0873B.m2104j(viewGroup2);
                int iM2265b = c0918k0M2121a == null ? 0 : c0918k0M2121a.m2265b();
                int iM2266c = c0918k0M2121a == null ? 0 : c0918k0M2121a.m2266c();
                if (marginLayoutParams.topMargin == i5 && marginLayoutParams.leftMargin == i6 && marginLayoutParams.rightMargin == i7) {
                    z6 = false;
                } else {
                    marginLayoutParams.topMargin = i5;
                    marginLayoutParams.leftMargin = i6;
                    marginLayoutParams.rightMargin = i7;
                    z6 = true;
                }
                if (i5 <= 0 || layoutInflaterFactory2C2233A.f9475K != null) {
                    View view2 = layoutInflaterFactory2C2233A.f9475K;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        int i8 = marginLayoutParams2.height;
                        int i9 = marginLayoutParams.topMargin;
                        if (i8 != i9 || marginLayoutParams2.leftMargin != iM2265b || marginLayoutParams2.rightMargin != iM2266c) {
                            marginLayoutParams2.height = i9;
                            marginLayoutParams2.leftMargin = iM2265b;
                            marginLayoutParams2.rightMargin = iM2266c;
                            layoutInflaterFactory2C2233A.f9475K.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view3 = new View(context);
                    layoutInflaterFactory2C2233A.f9475K = view3;
                    view3.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = iM2265b;
                    layoutParams.rightMargin = iM2266c;
                    layoutInflaterFactory2C2233A.f9473I.addView(layoutInflaterFactory2C2233A.f9475K, -1, layoutParams);
                }
                View view4 = layoutInflaterFactory2C2233A.f9475K;
                z5 = view4 != null;
                if (z5 && view4.getVisibility() != 0) {
                    View view5 = layoutInflaterFactory2C2233A.f9475K;
                    view5.setBackgroundColor((view5.getWindowSystemUiVisibility() & 8192) != 0 ? AbstractC2879d.m6352l(context, R.color.abc_decor_view_status_guard_light) : AbstractC2879d.m6352l(context, R.color.abc_decor_view_status_guard));
                }
                if (!layoutInflaterFactory2C2233A.f9480P && z5) {
                    iM2267d2 = 0;
                }
            } else {
                if (marginLayoutParams.topMargin != 0) {
                    marginLayoutParams.topMargin = 0;
                    z6 = true;
                } else {
                    z6 = false;
                }
                z5 = false;
            }
            if (z6) {
                layoutInflaterFactory2C2233A.f9468D.setLayoutParams(marginLayoutParams);
            }
        }
        View view6 = layoutInflaterFactory2C2233A.f9475K;
        if (view6 != null) {
            view6.setVisibility(z5 ? 0 : 8);
        }
        if (iM2267d != iM2267d2) {
            int iM2265b2 = c0918k0.m2265b();
            int iM2266c2 = c0918k0.m2266c();
            int iM2264a = c0918k0.m2264a();
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
                c0898a0 = new C0900b0(c0918k0);
            } else {
                c0898a0 = i10 >= 29 ? new C0898a0(c0918k0) : new C0896Z(c0918k0);
            }
            c0898a0.mo2210d(C0285c.m830a(iM2265b2, iM2267d2, iM2266c2, iM2264a));
            c0918k0Mo2208b = c0898a0.mo2208b();
        } else {
            c0918k0Mo2208b = c0918k0;
        }
        WeakHashMap weakHashMap2 = AbstractC0884M.f3141a;
        WindowInsets windowInsetsM2268f = c0918k0Mo2208b.m2268f();
        if (windowInsetsM2268f == null) {
            return c0918k0Mo2208b;
        }
        WindowInsets windowInsetsM2296b = AbstractC0937z.m2296b(view, windowInsetsM2268f);
        return !windowInsetsM2296b.equals(windowInsetsM2268f) ? C0918k0.m2263g(windowInsetsM2296b, view) : c0918k0Mo2208b;
    }

    @Override // p214m.InterfaceC2601y
    /* JADX INFO: renamed from: s */
    public boolean mo4760s(MenuC2589m menuC2589m) {
        Window.Callback callback;
        switch (this.f9656i) {
            case 2:
                Window.Callback callback2 = this.f9657j.f9508t.getCallback();
                if (callback2 != null) {
                    callback2.onMenuOpened(108, menuC2589m);
                }
                break;
            default:
                if (menuC2589m == menuC2589m.mo5731k()) {
                    LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A = this.f9657j;
                    if (layoutInflaterFactory2C2233A.f9478N && (callback = layoutInflaterFactory2C2233A.f9508t.getCallback()) != null && !layoutInflaterFactory2C2233A.f9489Y) {
                        callback.onMenuOpened(108, menuC2589m);
                        break;
                    }
                }
                break;
        }
        return true;
    }
}
