package p172e3;

import com.google.gson.C2103l;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: e3.c */
/* JADX INFO: loaded from: classes.dex */
public final class C2211c extends AbstractC2210b {

    /* JADX INFO: renamed from: d */
    public static Class f9377d;

    /* JADX INFO: renamed from: b */
    public final Object f9378b;

    /* JADX INFO: renamed from: c */
    public final Field f9379c;

    public C2211c() {
        Object obj;
        Field declaredField = null;
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            f9377d = cls;
            Field declaredField2 = cls.getDeclaredField("theUnsafe");
            declaredField2.setAccessible(true);
            obj = declaredField2.get(null);
        } catch (Exception unused) {
            obj = null;
        }
        this.f9378b = obj;
        try {
            declaredField = AccessibleObject.class.getDeclaredField("override");
        } catch (Exception unused2) {
        }
        this.f9379c = declaredField;
    }

    @Override // p172e3.AbstractC2210b
    /* JADX INFO: renamed from: a */
    public final void mo5135a(AccessibleObject accessibleObject) {
        Field field;
        Object obj = this.f9378b;
        if (obj != null && (field = this.f9379c) != null) {
            try {
                Long l5 = (Long) f9377d.getMethod("objectFieldOffset", Field.class).invoke(obj, field);
                l5.getClass();
                f9377d.getMethod("putBoolean", Object.class, Long.TYPE, Boolean.TYPE).invoke(obj, accessibleObject, l5, Boolean.TRUE);
                return;
            } catch (Exception unused) {
            }
        }
        try {
            accessibleObject.setAccessible(true);
        } catch (SecurityException e) {
            throw new C2103l("Gson couldn't modify fields for " + accessibleObject + "\nand sun.misc.Unsafe not found.\nEither write a custom type adapter, or make fields accessible, or include sun.misc.Unsafe.", e);
        }
    }
}
