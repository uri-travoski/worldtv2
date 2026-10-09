package p227o2;

import android.os.IBinder;
import android.os.IInterface;
import java.lang.reflect.Field;
import p193i2.AbstractC2388n;
import p238q2.AbstractBinderC2918a;

/* JADX INFO: renamed from: o2.b */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC2804b extends AbstractBinderC2918a implements InterfaceC2803a {

    /* JADX INFO: renamed from: c */
    public final Object f11621c;

    public BinderC2804b(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper");
        this.f11621c = obj;
    }

    /* JADX INFO: renamed from: e */
    public static InterfaceC2803a m6229e(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        return iInterfaceQueryLocalInterface instanceof InterfaceC2803a ? (InterfaceC2803a) iInterfaceQueryLocalInterface : new C2805c(iBinder, "com.google.android.gms.dynamic.IObjectWrapper");
    }

    /* JADX INFO: renamed from: f */
    public static Object m6230f(InterfaceC2803a interfaceC2803a) {
        if (interfaceC2803a instanceof BinderC2804b) {
            return ((BinderC2804b) interfaceC2803a).f11621c;
        }
        IBinder iBinderAsBinder = interfaceC2803a.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i5 = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i5++;
                field = field2;
            }
        }
        if (i5 != 1) {
            int length = declaredFields.length;
            StringBuilder sb = new StringBuilder(64);
            sb.append("Unexpected number of IObjectWrapper declared fields: ");
            sb.append(length);
            throw new IllegalArgumentException(sb.toString());
        }
        AbstractC2388n.m5466b(field);
        if (field.isAccessible()) {
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        field.setAccessible(true);
        try {
            return field.get(iBinderAsBinder);
        } catch (IllegalAccessException e) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
        } catch (NullPointerException e5) {
            throw new IllegalArgumentException("Binder object is null.", e5);
        }
    }
}
