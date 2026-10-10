package com.google.gson.internal;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.gson.internal.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2071b implements ParameterizedType, Serializable {

    /* JADX INFO: renamed from: i */
    public final Type f7727i;

    /* JADX INFO: renamed from: j */
    public final Type f7728j;

    /* JADX INFO: renamed from: k */
    public final Type[] f7729k;

    public C2071b(Type type, Type type2, Type... typeArr) {
        if (type2 instanceof Class) {
            Class cls = (Class) type2;
            boolean z5 = true;
            boolean z6 = Modifier.isStatic(cls.getModifiers()) || cls.getEnclosingClass() == null;
            if (type == null && !z6) {
                z5 = false;
            }
            AbstractC2083d.m4730c(z5);
        }
        this.f7727i = type == null ? null : AbstractC2083d.m4729b(type);
        this.f7728j = AbstractC2083d.m4729b(type2);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.f7729k = typeArr2;
        int length = typeArr2.length;
        for (int i5 = 0; i5 < length; i5++) {
            this.f7729k[i5].getClass();
            AbstractC2083d.m4731d(this.f7729k[i5]);
            Type[] typeArr3 = this.f7729k;
            typeArr3[i5] = AbstractC2083d.m4729b(typeArr3[i5]);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && AbstractC2083d.m4733f(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.f7729k.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.f7727i;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.f7728j;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.f7729k) ^ this.f7728j.hashCode();
        Type type = this.f7727i;
        return iHashCode ^ (type != null ? type.hashCode() : 0);
    }

    public final String toString() {
        Type[] typeArr = this.f7729k;
        int length = typeArr.length;
        Type type = this.f7728j;
        if (length == 0) {
            return AbstractC2083d.m4738l(type);
        }
        StringBuilder sb = new StringBuilder((length + 1) * 30);
        sb.append(AbstractC2083d.m4738l(type));
        sb.append("<");
        sb.append(AbstractC2083d.m4738l(typeArr[0]));
        for (int i5 = 1; i5 < length; i5++) {
            sb.append(", ");
            sb.append(AbstractC2083d.m4738l(typeArr[i5]));
        }
        sb.append(">");
        return sb.toString();
    }
}
