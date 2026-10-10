package p073N;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;
import p030F.C0285c;

/* JADX INFO: renamed from: N.k0 */
/* JADX INFO: loaded from: classes.dex */
public final class C0918k0 {

    /* JADX INFO: renamed from: b */
    public static final C0918k0 f3204b;

    /* JADX INFO: renamed from: a */
    public final C0914i0 f3205a;

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            f3204b = C0912h0.f3200q;
        } else {
            f3204b = C0914i0.f3202b;
        }
    }

    public C0918k0(WindowInsets windowInsets) {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 30) {
            this.f3205a = new C0912h0(this, windowInsets);
            return;
        }
        if (i5 >= 29) {
            this.f3205a = new C0910g0(this, windowInsets);
        } else if (i5 >= 28) {
            this.f3205a = new C0908f0(this, windowInsets);
        } else {
            this.f3205a = new C0906e0(this, windowInsets);
        }
    }

    /* JADX INFO: renamed from: e */
    public static C0285c m2262e(C0285c c0285c, int i5, int i6, int i7, int i8) {
        int iMax = Math.max(0, c0285c.f918a - i5);
        int iMax2 = Math.max(0, c0285c.f919b - i6);
        int iMax3 = Math.max(0, c0285c.f920c - i7);
        int iMax4 = Math.max(0, c0285c.f921d - i8);
        return (iMax == i5 && iMax2 == i6 && iMax3 == i7 && iMax4 == i8) ? c0285c : C0285c.m830a(iMax, iMax2, iMax3, iMax4);
    }

    /* JADX INFO: renamed from: g */
    public static C0918k0 m2263g(WindowInsets windowInsets, View view) {
        windowInsets.getClass();
        C0918k0 c0918k0 = new C0918k0(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            C0918k0 c0918k0M2121a = Build.VERSION.SDK_INT >= 23 ? AbstractC0874C.m2121a(view) : AbstractC0873B.m2104j(view);
            C0914i0 c0914i0 = c0918k0.f3205a;
            c0914i0.mo2229p(c0918k0M2121a);
            c0914i0.mo2223d(view.getRootView());
        }
        return c0918k0;
    }

    /* JADX INFO: renamed from: a */
    public final int m2264a() {
        return this.f3205a.mo2225j().f921d;
    }

    /* JADX INFO: renamed from: b */
    public final int m2265b() {
        return this.f3205a.mo2225j().f918a;
    }

    /* JADX INFO: renamed from: c */
    public final int m2266c() {
        return this.f3205a.mo2225j().f920c;
    }

    /* JADX INFO: renamed from: d */
    public final int m2267d() {
        return this.f3205a.mo2225j().f919b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0918k0) {
            return Objects.equals(this.f3205a, ((C0918k0) obj).f3205a);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final WindowInsets m2268f() {
        C0914i0 c0914i0 = this.f3205a;
        if (c0914i0 instanceof AbstractC0904d0) {
            return ((AbstractC0904d0) c0914i0).f3182c;
        }
        return null;
    }

    public final int hashCode() {
        C0914i0 c0914i0 = this.f3205a;
        if (c0914i0 == null) {
            return 0;
        }
        return c0914i0.hashCode();
    }

    public C0918k0() {
        this.f3205a = new C0914i0(this);
    }
}
