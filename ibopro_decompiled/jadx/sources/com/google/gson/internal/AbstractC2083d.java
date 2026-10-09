package com.google.gson.internal;

import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.NoSuchElementException;
import p030F.AbstractC0288f;

/* JADX INFO: renamed from: com.google.gson.internal.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2083d {

    /* JADX INFO: renamed from: a */
    public static final Type[] f7815a = new Type[0];

    /* JADX INFO: renamed from: a */
    public static void m4728a(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            throw new UnsupportedOperationException("Interface can't be instantiated! Interface name: ".concat(cls.getName()));
        }
        if (Modifier.isAbstract(modifiers)) {
            throw new UnsupportedOperationException("Abstract class can't be instantiated! Class name: ".concat(cls.getName()));
        }
    }

    /* JADX INFO: renamed from: b */
    public static Type m4729b(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new C2070a(m4729b(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new C2071b(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new C2070a(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new C2082c(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    /* JADX INFO: renamed from: c */
    public static void m4730c(boolean z5) {
        if (!z5) {
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m4731d(Type type) {
        m4730c(((type instanceof Class) && ((Class) type).isPrimitive()) ? false : true);
    }

    /* JADX INFO: renamed from: e */
    public static boolean m4732e(Type type, Type type2) {
        if (type != type2) {
            return type != null && type.equals(type2);
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public static boolean m4733f(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            return m4732e(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return m4733f(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
    }

    /* JADX INFO: renamed from: g */
    public static Type m4734g(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i5 = 0; i5 < length; i5++) {
                Class<?> cls3 = interfaces[i5];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i5];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return m4734g(cls.getGenericInterfaces()[i5], interfaces[i5], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return m4734g(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    /* JADX INFO: renamed from: h */
    public static Class m4735h(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            m4730c(rawType instanceof Class);
            return (Class) rawType;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) m4735h(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return m4735h(((WildcardType) type).getUpperBounds()[0]);
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + (type == null ? "null" : type.getClass().getName()));
    }

    /* JADX INFO: renamed from: i */
    public static SimpleDateFormat m4736i(int i5, int i6) {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        if (i5 == 0) {
            str = "EEEE, MMMM d, yyyy";
        } else if (i5 == 1) {
            str = "MMMM d, yyyy";
        } else if (i5 == 2) {
            str = "MMM d, yyyy";
        } else {
            if (i5 != 3) {
                throw new IllegalArgumentException(AbstractC0288f.m849n(i5, "Unknown DateFormat style: "));
            }
            str = "M/d/yy";
        }
        sb.append(str);
        sb.append(" ");
        if (i6 == 0 || i6 == 1) {
            str2 = "h:mm:ss a z";
        } else if (i6 == 2) {
            str2 = "h:mm:ss a";
        } else {
            if (i6 != 3) {
                throw new IllegalArgumentException(AbstractC0288f.m849n(i6, "Unknown DateFormat style: "));
            }
            str2 = "h:mm a";
        }
        sb.append(str2);
        return new SimpleDateFormat(sb.toString(), Locale.US);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:41:0x0081  */
    /* JADX WARN: Code duplicated, block: B:43:0x0085  */
    /* JADX WARN: Code duplicated, block: B:46:0x0097  */
    /* JADX WARN: Code duplicated, block: B:47:0x009d  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:67:0x0100  */
    /* JADX WARN: Code duplicated, block: B:68:0x0107  */
    /* JADX WARN: Code duplicated, block: B:70:0x0118  */
    /* JADX WARN: Code duplicated, block: B:72:0x011b  */
    /* JADX WARN: Code duplicated, block: B:76:0x0125  */
    /* JADX WARN: Code duplicated, block: B:78:0x0129  */
    /* JADX WARN: Code duplicated, block: B:79:0x0130  */
    /* JADX WARN: Code duplicated, block: B:98:0x00d2 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v17, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v3, types: [com.google.gson.internal.c] */
    /* JADX WARN: Type inference failed for: r11v4, types: [com.google.gson.internal.c] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX INFO: renamed from: k */
    public static Type m4737k(Type type, Class cls, Type type2, HashMap map) {
        Type[] lowerBounds;
        Type[] upperBounds;
        Type typeM4737k;
        Type[] upperBounds2;
        Type typeM4737k2;
        Type[] lowerBounds2;
        Type typeM4737k3;
        boolean z5;
        Type[] actualTypeArguments;
        int length;
        Type c2071b;
        Type typeM4737k4;
        Type genericComponentType;
        Type typeM4737k5;
        TypeVariable typeVariable;
        TypeVariable typeVariable2 = null;
        do {
            int i5 = 0;
            if (!(type2 instanceof TypeVariable)) {
                if (!(type2 instanceof Class)) {
                    if (type2 instanceof GenericArrayType) {
                        if (type2 instanceof ParameterizedType) {
                            if (type2 instanceof WildcardType) {
                                break;
                            }
                            type2 = (WildcardType) type2;
                            lowerBounds = type2.getLowerBounds();
                            upperBounds = type2.getUpperBounds();
                            if (lowerBounds.length == 1) {
                                if (upperBounds.length == 1) {
                                    break;
                                }
                                typeM4737k = m4737k(type, cls, upperBounds[0], map);
                                if (typeM4737k != upperBounds[0]) {
                                    break;
                                }
                                if (typeM4737k instanceof WildcardType) {
                                    upperBounds2 = ((WildcardType) typeM4737k).getUpperBounds();
                                } else {
                                    upperBounds2 = new Type[]{typeM4737k};
                                }
                                type2 = new C2082c(upperBounds2, f7815a);
                                break;
                            }
                            typeM4737k2 = m4737k(type, cls, lowerBounds[0], map);
                            if (typeM4737k2 != lowerBounds[0]) {
                                break;
                            }
                            if (typeM4737k2 instanceof WildcardType) {
                                lowerBounds2 = ((WildcardType) typeM4737k2).getLowerBounds();
                            } else {
                                lowerBounds2 = new Type[]{typeM4737k2};
                            }
                            type2 = new C2082c(new Type[]{Object.class}, lowerBounds2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType = type2.getOwnerType();
                        typeM4737k3 = m4737k(type, cls, ownerType, map);
                        z5 = !m4732e(typeM4737k3, ownerType);
                        actualTypeArguments = type2.getActualTypeArguments();
                        length = actualTypeArguments.length;
                        while (i5 < length) {
                            typeM4737k4 = m4737k(type, cls, actualTypeArguments[i5], map);
                            if (m4732e(typeM4737k4, actualTypeArguments[i5])) {
                                if (!z5) {
                                    actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                    z5 = true;
                                }
                                actualTypeArguments[i5] = typeM4737k4;
                            }
                            i5++;
                        }
                        if (z5) {
                            break;
                        }
                        c2071b = new C2071b(typeM4737k3, type2.getRawType(), actualTypeArguments);
                        type2 = c2071b;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeM4737k5 = m4737k(type, cls, genericComponentType, map);
                    if (m4732e(genericComponentType, typeM4737k5)) {
                        c2071b = new C2070a(typeM4737k5);
                        type2 = c2071b;
                        break;
                    }
                    break;
                }
                Class cls2 = (Class) type2;
                if (!cls2.isArray()) {
                    if (type2 instanceof GenericArrayType) {
                        if (type2 instanceof ParameterizedType) {
                            if (type2 instanceof WildcardType) {
                                break;
                            }
                            type2 = (WildcardType) type2;
                            lowerBounds = type2.getLowerBounds();
                            upperBounds = type2.getUpperBounds();
                            if (lowerBounds.length == 1) {
                                if (upperBounds.length == 1) {
                                    break;
                                }
                                typeM4737k = m4737k(type, cls, upperBounds[0], map);
                                if (typeM4737k != upperBounds[0]) {
                                    break;
                                }
                                if (typeM4737k instanceof WildcardType) {
                                    upperBounds2 = ((WildcardType) typeM4737k).getUpperBounds();
                                } else {
                                    upperBounds2 = new Type[]{typeM4737k};
                                }
                                type2 = new C2082c(upperBounds2, f7815a);
                                break;
                            }
                            typeM4737k2 = m4737k(type, cls, lowerBounds[0], map);
                            if (typeM4737k2 != lowerBounds[0]) {
                                break;
                            }
                            if (typeM4737k2 instanceof WildcardType) {
                                lowerBounds2 = ((WildcardType) typeM4737k2).getLowerBounds();
                            } else {
                                lowerBounds2 = new Type[]{typeM4737k2};
                            }
                            type2 = new C2082c(new Type[]{Object.class}, lowerBounds2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType2 = type2.getOwnerType();
                        typeM4737k3 = m4737k(type, cls, ownerType2, map);
                        z5 = !m4732e(typeM4737k3, ownerType2);
                        actualTypeArguments = type2.getActualTypeArguments();
                        length = actualTypeArguments.length;
                        while (i5 < length) {
                            typeM4737k4 = m4737k(type, cls, actualTypeArguments[i5], map);
                            if (m4732e(typeM4737k4, actualTypeArguments[i5])) {
                                if (!z5) {
                                    actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                    z5 = true;
                                }
                                actualTypeArguments[i5] = typeM4737k4;
                            }
                            i5++;
                        }
                        if (z5) {
                            break;
                        }
                        c2071b = new C2071b(typeM4737k3, type2.getRawType(), actualTypeArguments);
                        type2 = c2071b;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeM4737k5 = m4737k(type, cls, genericComponentType, map);
                    if (m4732e(genericComponentType, typeM4737k5)) {
                        break;
                    }
                    c2071b = new C2070a(typeM4737k5);
                    type2 = c2071b;
                    break;
                }
                Class<?> componentType = cls2.getComponentType();
                Type typeM4737k6 = m4737k(type, cls, componentType, map);
                if (!m4732e(componentType, typeM4737k6)) {
                    c2071b = new C2070a(typeM4737k6);
                    type2 = c2071b;
                    break;
                }
                type2 = cls2;
                break;
            }
            typeVariable = (TypeVariable) type2;
            Type type3 = (Type) map.get(typeVariable);
            Class cls3 = Void.TYPE;
            if (type3 != null) {
                return type3 == cls3 ? type2 : type3;
            }
            map.put(typeVariable, cls3);
            if (typeVariable2 == null) {
                typeVariable2 = typeVariable;
            }
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls4 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls4 == null) {
                type2 = typeVariable;
            } else {
                Type typeM4734g = m4734g(type, cls, cls4);
                if (typeM4734g instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls4.getTypeParameters();
                    int length2 = typeParameters.length;
                    while (true) {
                        if (i5 >= length2) {
                            throw new NoSuchElementException();
                        }
                        if (typeVariable.equals(typeParameters[i5])) {
                            type2 = ((ParameterizedType) typeM4734g).getActualTypeArguments()[i5];
                            break;
                        }
                        i5++;
                    }
                } else {
                    type2 = typeVariable;
                }
            }
        } while (type2 != typeVariable);
        if (typeVariable2 != null) {
            map.put(typeVariable2, type2);
        }
        return type2;
    }

    /* JADX INFO: renamed from: l */
    public static String m4738l(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    /* JADX INFO: renamed from: j */
    public abstract Object mo4739j(Class cls);
}
