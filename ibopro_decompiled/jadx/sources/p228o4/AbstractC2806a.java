package p228o4;

import java.lang.reflect.Method;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: o4.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2806a {

    /* JADX INFO: renamed from: a */
    public static final Method f11622a;

    static {
        Method method;
        Method[] methods = Throwable.class.getMethods();
        AbstractC3148d.m6825c(methods);
        int length = methods.length;
        int i5 = 0;
        while (true) {
            method = null;
            if (i5 >= length) {
                break;
            }
            Method method2 = methods[i5];
            if (AbstractC3148d.m6823a(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                AbstractC3148d.m6827e(parameterTypes, "getParameterTypes(...)");
                if (AbstractC3148d.m6823a(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                    method = method2;
                    break;
                }
            }
            i5++;
        }
        f11622a = method;
        int length2 = methods.length;
        for (int i6 = 0; i6 < length2 && !AbstractC3148d.m6823a(methods[i6].getName(), "getSuppressed"); i6++) {
        }
    }
}
