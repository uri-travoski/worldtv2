package p073N;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;
import p030F.C0285c;

/* JADX INFO: renamed from: N.d0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0904d0 extends C0914i0 {

    /* JADX INFO: renamed from: h */
    public static boolean f3177h = false;

    /* JADX INFO: renamed from: i */
    public static Method f3178i;

    /* JADX INFO: renamed from: j */
    public static Class f3179j;

    /* JADX INFO: renamed from: k */
    public static Field f3180k;

    /* JADX INFO: renamed from: l */
    public static Field f3181l;

    /* JADX INFO: renamed from: c */
    public final WindowInsets f3182c;

    /* JADX INFO: renamed from: d */
    public C0285c[] f3183d;

    /* JADX INFO: renamed from: e */
    public C0285c f3184e;

    /* JADX INFO: renamed from: f */
    public C0918k0 f3185f;

    /* JADX INFO: renamed from: g */
    public C0285c f3186g;

    public AbstractC0904d0(C0918k0 c0918k0, WindowInsets windowInsets) {
        super(c0918k0);
        this.f3184e = null;
        this.f3182c = windowInsets;
    }

    @SuppressLint({"WrongConstant"})
    /* JADX INFO: renamed from: r */
    private C0285c m2219r(int i5, boolean z5) {
        C0285c c0285cM830a = C0285c.f917e;
        for (int i6 = 1; i6 <= 256; i6 <<= 1) {
            if ((i5 & i6) != 0) {
                C0285c c0285cM2230s = m2230s(i6, z5);
                c0285cM830a = C0285c.m830a(Math.max(c0285cM830a.f918a, c0285cM2230s.f918a), Math.max(c0285cM830a.f919b, c0285cM2230s.f919b), Math.max(c0285cM830a.f920c, c0285cM2230s.f920c), Math.max(c0285cM830a.f921d, c0285cM2230s.f921d));
            }
        }
        return c0285cM830a;
    }

    /* JADX INFO: renamed from: t */
    private C0285c m2220t() {
        C0918k0 c0918k0 = this.f3185f;
        return c0918k0 != null ? c0918k0.f3205a.mo2234h() : C0285c.f917e;
    }

    /* JADX INFO: renamed from: u */
    private C0285c m2221u(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!f3177h) {
            m2222v();
        }
        Method method = f3178i;
        if (method != null && f3179j != null && f3180k != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) f3180k.get(f3181l.get(objInvoke));
                if (rect != null) {
                    return C0285c.m830a(rect.left, rect.top, rect.right, rect.bottom);
                }
            } catch (ReflectiveOperationException e) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
            }
        }
        return null;
    }

    @SuppressLint({"PrivateApi"})
    /* JADX INFO: renamed from: v */
    private static void m2222v() {
        try {
            f3178i = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            f3179j = cls;
            f3180k = cls.getDeclaredField("mVisibleInsets");
            f3181l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f3180k.setAccessible(true);
            f3181l.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
        }
        f3177h = true;
    }

    @Override // p073N.C0914i0
    /* JADX INFO: renamed from: d */
    public void mo2223d(View view) {
        C0285c c0285cM2221u = m2221u(view);
        if (c0285cM2221u == null) {
            c0285cM2221u = C0285c.f917e;
        }
        m2231w(c0285cM2221u);
    }

    @Override // p073N.C0914i0
    public boolean equals(Object obj) {
        if (super.equals(obj)) {
            return Objects.equals(this.f3186g, ((AbstractC0904d0) obj).f3186g);
        }
        return false;
    }

    @Override // p073N.C0914i0
    /* JADX INFO: renamed from: f */
    public C0285c mo2224f(int i5) {
        return m2219r(i5, false);
    }

    @Override // p073N.C0914i0
    /* JADX INFO: renamed from: j */
    public final C0285c mo2225j() {
        if (this.f3184e == null) {
            WindowInsets windowInsets = this.f3182c;
            this.f3184e = C0285c.m830a(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f3184e;
    }

    @Override // p073N.C0914i0
    /* JADX INFO: renamed from: l */
    public C0918k0 mo2226l(int i5, int i6, int i7, int i8) {
        AbstractC0902c0 c0898a0;
        C0918k0 c0918k0M2263g = C0918k0.m2263g(this.f3182c, null);
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 30) {
            c0898a0 = new C0900b0(c0918k0M2263g);
        } else {
            c0898a0 = i9 >= 29 ? new C0898a0(c0918k0M2263g) : new C0896Z(c0918k0M2263g);
        }
        c0898a0.mo2210d(C0918k0.m2262e(mo2225j(), i5, i6, i7, i8));
        c0898a0.mo2209c(C0918k0.m2262e(mo2234h(), i5, i6, i7, i8));
        return c0898a0.mo2208b();
    }

    @Override // p073N.C0914i0
    /* JADX INFO: renamed from: n */
    public boolean mo2227n() {
        return this.f3182c.isRound();
    }

    @Override // p073N.C0914i0
    /* JADX INFO: renamed from: o */
    public void mo2228o(C0285c[] c0285cArr) {
        this.f3183d = c0285cArr;
    }

    @Override // p073N.C0914i0
    /* JADX INFO: renamed from: p */
    public void mo2229p(C0918k0 c0918k0) {
        this.f3185f = c0918k0;
    }

    /* JADX INFO: renamed from: s */
    public C0285c m2230s(int i5, boolean z5) {
        C0285c c0285cMo2234h;
        int i6;
        if (i5 == 1) {
            return z5 ? C0285c.m830a(0, Math.max(m2220t().f919b, mo2225j().f919b), 0, 0) : C0285c.m830a(0, mo2225j().f919b, 0, 0);
        }
        if (i5 == 2) {
            if (z5) {
                C0285c c0285cM2220t = m2220t();
                C0285c c0285cMo2234h2 = mo2234h();
                return C0285c.m830a(Math.max(c0285cM2220t.f918a, c0285cMo2234h2.f918a), 0, Math.max(c0285cM2220t.f920c, c0285cMo2234h2.f920c), Math.max(c0285cM2220t.f921d, c0285cMo2234h2.f921d));
            }
            C0285c c0285cMo2225j = mo2225j();
            C0918k0 c0918k0 = this.f3185f;
            c0285cMo2234h = c0918k0 != null ? c0918k0.f3205a.mo2234h() : null;
            int iMin = c0285cMo2225j.f921d;
            if (c0285cMo2234h != null) {
                iMin = Math.min(iMin, c0285cMo2234h.f921d);
            }
            return C0285c.m830a(c0285cMo2225j.f918a, 0, c0285cMo2225j.f920c, iMin);
        }
        C0285c c0285c = C0285c.f917e;
        if (i5 == 8) {
            C0285c[] c0285cArr = this.f3183d;
            c0285cMo2234h = c0285cArr != null ? c0285cArr[3] : null;
            if (c0285cMo2234h != null) {
                return c0285cMo2234h;
            }
            C0285c c0285cMo2225j2 = mo2225j();
            C0285c c0285cM2220t2 = m2220t();
            int i7 = c0285cMo2225j2.f921d;
            if (i7 > c0285cM2220t2.f921d) {
                return C0285c.m830a(0, 0, 0, i7);
            }
            C0285c c0285c2 = this.f3186g;
            if (c0285c2 != null && !c0285c2.equals(c0285c) && (i6 = this.f3186g.f921d) > c0285cM2220t2.f921d) {
                return C0285c.m830a(0, 0, 0, i6);
            }
        } else {
            if (i5 == 16) {
                return mo2240i();
            }
            if (i5 == 32) {
                return mo2239g();
            }
            if (i5 == 64) {
                return mo2241k();
            }
            if (i5 == 128) {
                C0918k0 c0918k1 = this.f3185f;
                C0913i c0913iMo2238e = c0918k1 != null ? c0918k1.f3205a.mo2238e() : mo2238e();
                if (c0913iMo2238e != null) {
                    int i8 = Build.VERSION.SDK_INT;
                    return C0285c.m830a(i8 >= 28 ? AbstractC0911h.m2245d(c0913iMo2238e.f3201a) : 0, i8 >= 28 ? AbstractC0911h.m2247f(c0913iMo2238e.f3201a) : 0, i8 >= 28 ? AbstractC0911h.m2246e(c0913iMo2238e.f3201a) : 0, i8 >= 28 ? AbstractC0911h.m2244c(c0913iMo2238e.f3201a) : 0);
                }
            }
        }
        return c0285c;
    }

    /* JADX INFO: renamed from: w */
    public void m2231w(C0285c c0285c) {
        this.f3186g = c0285c;
    }
}
