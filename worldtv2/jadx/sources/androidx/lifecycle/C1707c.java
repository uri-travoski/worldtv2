package androidx.lifecycle;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: androidx.lifecycle.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1707c {

    /* JADX INFO: renamed from: c */
    public static final C1707c f6092c = new C1707c();

    /* JADX INFO: renamed from: a */
    public final HashMap f6093a = new HashMap();

    /* JADX INFO: renamed from: b */
    public final HashMap f6094b = new HashMap();

    /* JADX INFO: renamed from: b */
    public static void m3775b(HashMap map, C1706b c1706b, EnumC1716l enumC1716l, Class cls) {
        EnumC1716l enumC1716l2 = (EnumC1716l) map.get(c1706b);
        if (enumC1716l2 == null || enumC1716l == enumC1716l2) {
            if (enumC1716l2 == null) {
                map.put(c1706b, enumC1716l);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + c1706b.f6091b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + enumC1716l2 + ", new value " + enumC1716l);
    }

    /* JADX INFO: renamed from: a */
    public final C1705a m3776a(Class cls, Method[] methodArr) {
        int i5;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.f6093a;
        if (superclass != null) {
            C1705a c1705aM3776a = (C1705a) map2.get(superclass);
            if (c1705aM3776a == null) {
                c1705aM3776a = m3776a(superclass, null);
            }
            map.putAll(c1705aM3776a.f6089b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            C1705a c1705aM3776a2 = (C1705a) map2.get(cls2);
            if (c1705aM3776a2 == null) {
                c1705aM3776a2 = m3776a(cls2, null);
            }
            for (Map.Entry entry : c1705aM3776a2.f6089b.entrySet()) {
                m3775b(map, (C1706b) entry.getKey(), (EnumC1716l) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z5 = false;
        for (Method method : methodArr) {
            InterfaceC1728x interfaceC1728x = (InterfaceC1728x) method.getAnnotation(InterfaceC1728x.class);
            if (interfaceC1728x != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i5 = 0;
                } else {
                    if (!InterfaceC1722r.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i5 = 1;
                }
                EnumC1716l enumC1716lValue = interfaceC1728x.value();
                if (parameterTypes.length > 1) {
                    if (!EnumC1716l.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (enumC1716lValue != EnumC1716l.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i5 = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                m3775b(map, new C1706b(method, i5), enumC1716lValue, cls);
                z5 = true;
            }
        }
        C1705a c1705a = new C1705a(map);
        map2.put(cls, c1705a);
        this.f6094b.put(cls, Boolean.valueOf(z5));
        return c1705a;
    }
}
