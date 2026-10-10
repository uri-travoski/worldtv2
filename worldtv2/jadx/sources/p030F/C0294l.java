package p030F;

import android.graphics.Typeface;
import androidx.media3.common.C1733C;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: F.l */
/* JADX INFO: loaded from: classes.dex */
public final class C0294l extends C0293k {
    @Override // p030F.C0293k
    /* JADX INFO: renamed from: M */
    public final Typeface mo874M(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f936t, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f942z.invoke(null, objNewInstance, C1733C.SANS_SERIF_NAME, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // p030F.C0293k
    /* JADX INFO: renamed from: P */
    public final Method mo876P(Class cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), String.class, cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
