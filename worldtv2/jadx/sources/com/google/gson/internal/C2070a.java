package com.google.gson.internal;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: renamed from: com.google.gson.internal.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2070a implements GenericArrayType, Serializable {

    /* JADX INFO: renamed from: i */
    public final Type f7726i;

    public C2070a(Type type) {
        this.f7726i = AbstractC2083d.m4729b(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && AbstractC2083d.m4733f(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.f7726i;
    }

    public final int hashCode() {
        return this.f7726i.hashCode();
    }

    public final String toString() {
        return AbstractC2083d.m4738l(this.f7726i) + "[]";
    }
}
