package p218n;

import android.widget.AbsListView;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: n.t0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2749t0 {

    /* JADX INFO: renamed from: a */
    public static final Field f11407a;

    static {
        Field declaredField = null;
        try {
            declaredField = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
            declaredField.setAccessible(true);
        } catch (NoSuchFieldException e) {
            e.printStackTrace();
        }
        f11407a = declaredField;
    }
}
