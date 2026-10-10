package p218n;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: n.q0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2740q0 {

    /* JADX INFO: renamed from: a */
    public static final Method f11387a;

    /* JADX INFO: renamed from: b */
    public static final Method f11388b;

    /* JADX INFO: renamed from: c */
    public static final Method f11389c;

    /* JADX INFO: renamed from: d */
    public static final boolean f11390d;

    static {
        try {
            Class cls = Integer.TYPE;
            Class cls2 = Float.TYPE;
            Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, Boolean.TYPE, cls2, cls2);
            f11387a = declaredMethod;
            declaredMethod.setAccessible(true);
            Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
            f11388b = declaredMethod2;
            declaredMethod2.setAccessible(true);
            Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
            f11389c = declaredMethod3;
            declaredMethod3.setAccessible(true);
            f11390d = true;
        } catch (NoSuchMethodException e) {
            e.printStackTrace();
        }
    }
}
