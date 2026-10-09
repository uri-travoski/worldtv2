package p218n;

import android.R;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import p036G.C0350i;
import p036G.InterfaceC0349h;

/* JADX INFO: renamed from: n.o0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2734o0 {

    /* JADX INFO: renamed from: a */
    public static final int[] f11360a = {R.attr.state_checked};

    /* JADX INFO: renamed from: b */
    public static final int[] f11361b = new int[0];

    /* JADX INFO: renamed from: c */
    public static final Rect f11362c = new Rect();

    /* JADX INFO: renamed from: a */
    public static void m6096a(Drawable drawable) {
        String name = drawable.getClass().getName();
        int i5 = Build.VERSION.SDK_INT;
        int[] iArr = f11360a;
        int[] iArr2 = f11361b;
        if (i5 == 21 && "android.graphics.drawable.VectorDrawable".equals(name)) {
            int[] state = drawable.getState();
            if (state == null || state.length == 0) {
                drawable.setState(iArr);
            } else {
                drawable.setState(iArr2);
            }
            drawable.setState(state);
            return;
        }
        if (i5 < 29 || i5 >= 31 || !"android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            return;
        }
        int[] state2 = drawable.getState();
        if (state2 == null || state2.length == 0) {
            drawable.setState(iArr);
        } else {
            drawable.setState(iArr2);
        }
        drawable.setState(state2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public static Rect m6097b(Drawable drawable) {
        Object obj;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 29) {
            Insets insetsM6094a = AbstractC2731n0.m6094a(drawable);
            return new Rect(insetsM6094a.left, insetsM6094a.top, insetsM6094a.right, insetsM6094a.bottom);
        }
        if (drawable instanceof InterfaceC0349h) {
            obj = drawable;
            obj = ((C0350i) ((InterfaceC0349h) drawable)).f1221n;
        }
        if (i5 >= 29) {
            boolean z5 = AbstractC2728m0.f11331a;
        } else if (AbstractC2728m0.f11331a) {
            try {
                Object objInvoke = AbstractC2728m0.f11332b.invoke(obj, null);
                if (objInvoke != null) {
                    return new Rect(AbstractC2728m0.f11333c.getInt(objInvoke), AbstractC2728m0.f11334d.getInt(objInvoke), AbstractC2728m0.f11335e.getInt(objInvoke), AbstractC2728m0.f11336f.getInt(objInvoke));
                }
            } catch (IllegalAccessException | InvocationTargetException unused) {
            }
        }
        return f11362c;
    }

    /* JADX INFO: renamed from: c */
    public static PorterDuff.Mode m6098c(int i5, PorterDuff.Mode mode) {
        if (i5 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i5 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i5 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i5) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }
}
