package com.google.gson.internal.bind;

import com.google.gson.AbstractC2112u;
import com.google.gson.C2067h;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import p177f3.C2231a;
import p183g3.C2299b;
import p183g3.C2300c;

/* JADX INFO: loaded from: classes.dex */
final class TypeAdapterRuntimeTypeWrapper<T> extends AbstractC2112u {

    /* JADX INFO: renamed from: a */
    public final C2067h f7759a;

    /* JADX INFO: renamed from: b */
    public final AbstractC2112u f7760b;

    /* JADX INFO: renamed from: c */
    public final Type f7761c;

    public TypeAdapterRuntimeTypeWrapper(C2067h c2067h, AbstractC2112u abstractC2112u, Type type) {
        this.f7759a = c2067h;
        this.f7760b = abstractC2112u;
        this.f7761c = type;
    }

    @Override // com.google.gson.AbstractC2112u
    /* JADX INFO: renamed from: b */
    public final Object mo4700b(C2299b c2299b) {
        return this.f7760b.mo4700b(c2299b);
    }

    @Override // com.google.gson.AbstractC2112u
    /* JADX INFO: renamed from: c */
    public final void mo4701c(C2300c c2300c, Object obj) {
        Type type = this.f7761c;
        Type type2 = (obj == null || !(type == Object.class || (type instanceof TypeVariable) || (type instanceof Class))) ? type : obj.getClass();
        AbstractC2112u abstractC2112u = this.f7760b;
        if (type2 != type) {
            AbstractC2112u abstractC2112uM4708d = this.f7759a.m4708d(new C2231a(type2));
            if (!(abstractC2112uM4708d instanceof ReflectiveTypeAdapterFactory.Adapter) || (abstractC2112u instanceof ReflectiveTypeAdapterFactory.Adapter)) {
                abstractC2112u = abstractC2112uM4708d;
            }
        }
        abstractC2112u.mo4701c(c2300c, obj);
    }
}
