package androidx.lifecycle;

import androidx.media3.common.MediaItem;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import p011B4.AbstractC0135k;
import p096Q4.AbstractC1170d;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: androidx.lifecycle.u */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1725u {

    /* JADX INFO: renamed from: a */
    public static final HashMap f6118a = new HashMap();

    /* JADX INFO: renamed from: b */
    public static final HashMap f6119b = new HashMap();

    /* JADX INFO: renamed from: a */
    public static void m3789a(Constructor constructor, InterfaceC1721q interfaceC1721q) {
        try {
            AbstractC3148d.m6827e(constructor.newInstance(interfaceC1721q), "{\n            constructo…tance(`object`)\n        }");
            throw new ClassCastException();
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e5) {
            throw new RuntimeException(e5);
        } catch (InvocationTargetException e6) {
            throw new RuntimeException(e6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0118  */
    /* JADX WARN: Code duplicated, block: B:66:0x0124  */
    /* JADX WARN: Code duplicated, block: B:69:0x0128  */
    /* JADX WARN: Code duplicated, block: B:72:0x0134 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x0136  */
    /* JADX WARN: Code duplicated, block: B:77:0x014c  */
    /* JADX WARN: Code duplicated, block: B:87:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x0147 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public static int m3790b(Class cls) {
        Constructor declaredConstructor;
        boolean zBooleanValue;
        Class<?>[] interfaces;
        int i5;
        boolean z5;
        HashMap map = f6118a;
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i6 = 1;
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package r4 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                String name = r4 != null ? r4.getName() : MediaItem.DEFAULT_MEDIA_ID;
                AbstractC3148d.m6827e(name, "fullPackage");
                if (name.length() != 0) {
                    AbstractC3148d.m6827e(canonicalName, "name");
                    canonicalName = canonicalName.substring(name.length() + 1);
                    AbstractC3148d.m6827e(canonicalName, "this as java.lang.String).substring(startIndex)");
                }
                AbstractC3148d.m6827e(canonicalName, "if (fullPackage.isEmpty(…g(fullPackage.length + 1)");
                String strConcat = AbstractC0135k.m510H(canonicalName, ".", "_").concat("_LifecycleAdapter");
                if (name.length() != 0) {
                    strConcat = name + '.' + strConcat;
                }
                declaredConstructor = Class.forName(strConcat).getDeclaredConstructor(cls);
                if (!declaredConstructor.isAccessible()) {
                    declaredConstructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                declaredConstructor = null;
            } catch (NoSuchMethodException e) {
                throw new RuntimeException(e);
            }
            HashMap map2 = f6119b;
            if (declaredConstructor != null) {
                map2.put(cls, AbstractC1170d.m2749z(declaredConstructor));
            } else {
                C1707c c1707c = C1707c.f6092c;
                HashMap map3 = c1707c.f6094b;
                Boolean bool = (Boolean) map3.get(cls);
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        int length = declaredMethods.length;
                        int i7 = 0;
                        while (true) {
                            if (i7 >= length) {
                                map3.put(cls, Boolean.FALSE);
                                zBooleanValue = false;
                                break;
                            }
                            if (((InterfaceC1728x) declaredMethods[i7].getAnnotation(InterfaceC1728x.class)) != null) {
                                c1707c.m3776a(cls, declaredMethods);
                                zBooleanValue = true;
                                break;
                            }
                            i7++;
                        }
                    } catch (NoClassDefFoundError e5) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e5);
                    }
                }
                if (!zBooleanValue) {
                    Class superclass = cls.getSuperclass();
                    if (superclass != null && InterfaceC1721q.class.isAssignableFrom(superclass)) {
                        AbstractC3148d.m6827e(superclass, "superclass");
                        if (m3790b(superclass) != 1) {
                            Object obj = map2.get(superclass);
                            AbstractC3148d.m6825c(obj);
                            arrayList = new ArrayList((Collection) obj);
                            interfaces = cls.getInterfaces();
                            AbstractC3148d.m6827e(interfaces, "klass.interfaces");
                            for (Class<?> cls2 : interfaces) {
                                if (cls2 == null && InterfaceC1721q.class.isAssignableFrom(cls2)) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                if (!z5) {
                                    AbstractC3148d.m6827e(cls2, "intrface");
                                    if (m3790b(cls2) == 1) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        Object obj2 = map2.get(cls2);
                                        AbstractC3148d.m6825c(obj2);
                                        arrayList.addAll((Collection) obj2);
                                    }
                                }
                            }
                            if (arrayList != null) {
                                map2.put(cls, arrayList);
                            }
                        }
                    } else {
                        interfaces = cls.getInterfaces();
                        AbstractC3148d.m6827e(interfaces, "klass.interfaces");
                        while (i5 < r8) {
                            if (cls2 == null) {
                                z5 = false;
                            } else {
                                z5 = false;
                            }
                            if (!z5) {
                                AbstractC3148d.m6827e(cls2, "intrface");
                                if (m3790b(cls2) == 1) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    Object obj3 = map2.get(cls2);
                                    AbstractC3148d.m6825c(obj3);
                                    arrayList.addAll((Collection) obj3);
                                }
                            }
                        }
                        if (arrayList != null) {
                            map2.put(cls, arrayList);
                        }
                    }
                }
            }
            i6 = 2;
        }
        map.put(cls, Integer.valueOf(i6));
        return i6;
    }
}
