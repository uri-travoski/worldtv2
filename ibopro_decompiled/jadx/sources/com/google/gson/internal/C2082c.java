package com.google.gson.internal;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* JADX INFO: renamed from: com.google.gson.internal.c */
/* JADX INFO: loaded from: classes.dex */
public final class C2082c implements WildcardType, Serializable {

    /* JADX INFO: renamed from: i */
    public final Type f7813i;

    /* JADX INFO: renamed from: j */
    public final Type f7814j;

    public C2082c(Type[] typeArr, Type[] typeArr2) {
        AbstractC2083d.m4730c(typeArr2.length <= 1);
        AbstractC2083d.m4730c(typeArr.length == 1);
        if (typeArr2.length != 1) {
            typeArr[0].getClass();
            AbstractC2083d.m4731d(typeArr[0]);
            this.f7814j = null;
            this.f7813i = AbstractC2083d.m4729b(typeArr[0]);
            return;
        }
        typeArr2[0].getClass();
        AbstractC2083d.m4731d(typeArr2[0]);
        AbstractC2083d.m4730c(typeArr[0] == Object.class);
        this.f7814j = AbstractC2083d.m4729b(typeArr2[0]);
        this.f7813i = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && AbstractC2083d.m4733f(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.f7814j;
        return type != null ? new Type[]{type} : AbstractC2083d.f7815a;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.f7813i};
    }

    public final int hashCode() {
        Type type = this.f7814j;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.f7813i.hashCode() + 31);
    }

    public final String toString() {
        Type type = this.f7814j;
        if (type != null) {
            return "? super " + AbstractC2083d.m4738l(type);
        }
        Type type2 = this.f7813i;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + AbstractC2083d.m4738l(type2);
    }
}
