package com.google.gson.internal.bind;

import com.google.gson.AbstractC2112u;
import com.google.gson.C2067h;
import com.google.gson.InterfaceC2113v;
import com.google.gson.internal.AbstractC2083d;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import p177f3.C2231a;
import p183g3.C2299b;
import p183g3.C2300c;

/* JADX INFO: loaded from: classes.dex */
public final class ArrayTypeAdapter<E> extends AbstractC2112u {

    /* JADX INFO: renamed from: c */
    public static final InterfaceC2113v f7730c = new InterfaceC2113v() { // from class: com.google.gson.internal.bind.ArrayTypeAdapter.1
        @Override // com.google.gson.InterfaceC2113v
        /* JADX INFO: renamed from: a */
        public final AbstractC2112u mo4715a(C2067h c2067h, C2231a c2231a) {
            Type type = c2231a.f9457b;
            boolean z5 = type instanceof GenericArrayType;
            if (!z5 && (!(type instanceof Class) || !((Class) type).isArray())) {
                return null;
            }
            Type genericComponentType = z5 ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
            return new ArrayTypeAdapter(c2067h, c2067h.m4708d(new C2231a(genericComponentType)), AbstractC2083d.m4735h(genericComponentType));
        }
    };

    /* JADX INFO: renamed from: a */
    public final Class f7731a;

    /* JADX INFO: renamed from: b */
    public final AbstractC2112u f7732b;

    public ArrayTypeAdapter(C2067h c2067h, AbstractC2112u abstractC2112u, Class cls) {
        this.f7732b = new TypeAdapterRuntimeTypeWrapper(c2067h, abstractC2112u, cls);
        this.f7731a = cls;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.gson.AbstractC2112u
    /* JADX INFO: renamed from: b */
    public final Object mo4700b(C2299b c2299b) throws IOException {
        if (c2299b.m5325N() == 9) {
            c2299b.m5321J();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        c2299b.m5332e();
        while (c2299b.m5312A()) {
            arrayList.add(((TypeAdapterRuntimeTypeWrapper) this.f7732b).f7760b.mo4700b(c2299b));
        }
        c2299b.m5336w();
        int size = arrayList.size();
        Object objNewInstance = Array.newInstance((Class<?>) this.f7731a, size);
        for (int i5 = 0; i5 < size; i5++) {
            Array.set(objNewInstance, i5, arrayList.get(i5));
        }
        return objNewInstance;
    }

    @Override // com.google.gson.AbstractC2112u
    /* JADX INFO: renamed from: c */
    public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
        if (obj == null) {
            c2300c.m5340A();
            return;
        }
        c2300c.m5349i();
        int length = Array.getLength(obj);
        for (int i5 = 0; i5 < length; i5++) {
            this.f7732b.mo4701c(c2300c, Array.get(obj, i5));
        }
        c2300c.m5352w();
    }
}
