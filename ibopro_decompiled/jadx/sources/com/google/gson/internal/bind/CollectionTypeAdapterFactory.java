package com.google.gson.internal.bind;

import com.google.gson.AbstractC2112u;
import com.google.gson.C2067h;
import com.google.gson.InterfaceC2113v;
import com.google.gson.internal.AbstractC2083d;
import com.google.gson.internal.InterfaceC2091l;
import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import p123V3.C1361k;
import p177f3.C2231a;
import p183g3.C2299b;
import p183g3.C2300c;

/* JADX INFO: loaded from: classes.dex */
public final class CollectionTypeAdapterFactory implements InterfaceC2113v {

    /* JADX INFO: renamed from: i */
    public final C1361k f7733i;

    public static final class Adapter<E> extends AbstractC2112u {

        /* JADX INFO: renamed from: a */
        public final AbstractC2112u f7734a;

        /* JADX INFO: renamed from: b */
        public final InterfaceC2091l f7735b;

        public Adapter(C2067h c2067h, Type type, AbstractC2112u abstractC2112u, InterfaceC2091l interfaceC2091l) {
            this.f7734a = new TypeAdapterRuntimeTypeWrapper(c2067h, abstractC2112u, type);
            this.f7735b = interfaceC2091l;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.gson.AbstractC2112u
        /* JADX INFO: renamed from: b */
        public final Object mo4700b(C2299b c2299b) throws IOException {
            if (c2299b.m5325N() == 9) {
                c2299b.m5321J();
                return null;
            }
            Collection collection = (Collection) this.f7735b.mo107D();
            c2299b.m5332e();
            while (c2299b.m5312A()) {
                collection.add(((TypeAdapterRuntimeTypeWrapper) this.f7734a).f7760b.mo4700b(c2299b));
            }
            c2299b.m5336w();
            return collection;
        }

        @Override // com.google.gson.AbstractC2112u
        /* JADX INFO: renamed from: c */
        public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
            Collection collection = (Collection) obj;
            if (collection == null) {
                c2300c.m5340A();
                return;
            }
            c2300c.m5349i();
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                this.f7734a.mo4701c(c2300c, it.next());
            }
            c2300c.m5352w();
        }
    }

    public CollectionTypeAdapterFactory(C1361k c1361k) {
        this.f7733i = c1361k;
    }

    @Override // com.google.gson.InterfaceC2113v
    /* JADX INFO: renamed from: a */
    public final AbstractC2112u mo4715a(C2067h c2067h, C2231a c2231a) {
        Type type = c2231a.f9457b;
        Class cls = c2231a.f9456a;
        if (!Collection.class.isAssignableFrom(cls)) {
            return null;
        }
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        AbstractC2083d.m4730c(Collection.class.isAssignableFrom(cls));
        Type typeM4737k = AbstractC2083d.m4737k(type, cls, AbstractC2083d.m4734g(type, cls, Collection.class), new HashMap());
        if (typeM4737k instanceof WildcardType) {
            typeM4737k = ((WildcardType) typeM4737k).getUpperBounds()[0];
        }
        Type type2 = typeM4737k instanceof ParameterizedType ? ((ParameterizedType) typeM4737k).getActualTypeArguments()[0] : Object.class;
        return new Adapter(c2067h, type2, c2067h.m4708d(new C2231a(type2)), this.f7733i.m3112x(c2231a));
    }
}
