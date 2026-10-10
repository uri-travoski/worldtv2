package p073N;

import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: N.Y */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0895Y {

    /* JADX INFO: renamed from: a */
    public static final Field f3156a;

    /* JADX INFO: renamed from: b */
    public static final Field f3157b;

    /* JADX INFO: renamed from: c */
    public static final Field f3158c;

    /* JADX INFO: renamed from: d */
    public static final boolean f3159d;

    static {
        try {
            Field declaredField = View.class.getDeclaredField("mAttachInfo");
            f3156a = declaredField;
            declaredField.setAccessible(true);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            Field declaredField2 = cls.getDeclaredField("mStableInsets");
            f3157b = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = cls.getDeclaredField("mContentInsets");
            f3158c = declaredField3;
            declaredField3.setAccessible(true);
            f3159d = true;
        } catch (ReflectiveOperationException e) {
            Log.w("WindowInsetsCompat", "Failed to get visible insets from AttachInfo " + e.getMessage(), e);
        }
    }
}
