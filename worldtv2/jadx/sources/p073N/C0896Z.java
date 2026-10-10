package p073N;

import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import p030F.C0285c;

/* JADX INFO: renamed from: N.Z */
/* JADX INFO: loaded from: classes.dex */
public final class C0896Z extends AbstractC0902c0 {

    /* JADX INFO: renamed from: c */
    public static Field f3160c = null;

    /* JADX INFO: renamed from: d */
    public static boolean f3161d = false;

    /* JADX INFO: renamed from: e */
    public static Constructor f3162e = null;

    /* JADX INFO: renamed from: f */
    public static boolean f3163f = false;

    /* JADX INFO: renamed from: a */
    public WindowInsets f3164a;

    /* JADX INFO: renamed from: b */
    public C0285c f3165b;

    public C0896Z() {
        this.f3164a = m2207e();
    }

    /* JADX INFO: renamed from: e */
    private static WindowInsets m2207e() {
        if (!f3161d) {
            try {
                f3160c = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException e) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e);
            }
            f3161d = true;
        }
        Field field = f3160c;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException e5) {
                Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e5);
            }
        }
        if (!f3163f) {
            try {
                f3162e = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException e6) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e6);
            }
            f3163f = true;
        }
        Constructor constructor = f3162e;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException e7) {
                Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e7);
            }
        }
        return null;
    }

    @Override // p073N.AbstractC0902c0
    /* JADX INFO: renamed from: b */
    public C0918k0 mo2208b() {
        m2218a();
        C0918k0 c0918k0M2263g = C0918k0.m2263g(this.f3164a, null);
        C0914i0 c0914i0 = c0918k0M2263g.f3205a;
        c0914i0.mo2228o(null);
        c0914i0.mo2236q(this.f3165b);
        return c0918k0M2263g;
    }

    @Override // p073N.AbstractC0902c0
    /* JADX INFO: renamed from: c */
    public void mo2209c(C0285c c0285c) {
        this.f3165b = c0285c;
    }

    @Override // p073N.AbstractC0902c0
    /* JADX INFO: renamed from: d */
    public void mo2210d(C0285c c0285c) {
        WindowInsets windowInsets = this.f3164a;
        if (windowInsets != null) {
            this.f3164a = windowInsets.replaceSystemWindowInsets(c0285c.f918a, c0285c.f919b, c0285c.f920c, c0285c.f921d);
        }
    }

    public C0896Z(C0918k0 c0918k0) {
        super(c0918k0);
        this.f3164a = c0918k0.m2268f();
    }
}
