package p002A1;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* JADX INFO: renamed from: A1.w */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0074w {

    /* JADX INFO: renamed from: a */
    public static final C0075x f277a;

    /* JADX INFO: renamed from: b */
    public static final C0054c f278b;

    static {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 29) {
            f277a = new C0047A();
        } else if (i5 >= 23) {
            f277a = new C0077z();
        } else if (i5 >= 22) {
            f277a = new C0076y();
        } else {
            f277a = new C0075x();
        }
        f278b = new C0054c(5, Float.class, "translationAlpha");
        new C0054c(6, Rect.class, "clipBounds");
    }

    /* JADX INFO: renamed from: a */
    public static void m412a(View view, int i5, int i6, int i7, int i8) {
        f277a.mo332G(view, i5, i6, i7, i8);
    }
}
