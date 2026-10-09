package com.google.gson.internal.bind;

import com.google.gson.AbstractC2112u;
import com.google.gson.C2067h;
import com.google.gson.C2103l;
import com.google.gson.InterfaceC2113v;
import com.google.gson.internal.AbstractC2083d;
import com.google.gson.internal.InterfaceC2091l;
import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;
import p030F.AbstractC0288f;
import p123V3.C1361k;
import p177f3.C2231a;
import p183g3.C2298a;
import p183g3.C2299b;
import p183g3.C2300c;

/* JADX INFO: loaded from: classes.dex */
public final class MapTypeAdapterFactory implements InterfaceC2113v {

    /* JADX INFO: renamed from: i */
    public final C1361k f7741i;

    public final class Adapter<K, V> extends AbstractC2112u {

        /* JADX INFO: renamed from: a */
        public final AbstractC2112u f7742a;

        /* JADX INFO: renamed from: b */
        public final AbstractC2112u f7743b;

        /* JADX INFO: renamed from: c */
        public final InterfaceC2091l f7744c;

        public Adapter(MapTypeAdapterFactory mapTypeAdapterFactory, C2067h c2067h, Type type, AbstractC2112u abstractC2112u, Type type2, AbstractC2112u abstractC2112u2, InterfaceC2091l interfaceC2091l) {
            this.f7742a = new TypeAdapterRuntimeTypeWrapper(c2067h, abstractC2112u, type);
            this.f7743b = new TypeAdapterRuntimeTypeWrapper(c2067h, abstractC2112u2, type2);
            this.f7744c = interfaceC2091l;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.gson.AbstractC2112u
        /* JADX INFO: renamed from: b */
        public final Object mo4700b(C2299b c2299b) throws IOException {
            int iM5325N = c2299b.m5325N();
            if (iM5325N == 9) {
                c2299b.m5321J();
                return null;
            }
            Map map = (Map) this.f7744c.mo107D();
            AbstractC2112u abstractC2112u = this.f7743b;
            AbstractC2112u abstractC2112u2 = this.f7742a;
            if (iM5325N == 1) {
                c2299b.m5332e();
                while (c2299b.m5312A()) {
                    c2299b.m5332e();
                    Object objMo4700b = ((TypeAdapterRuntimeTypeWrapper) abstractC2112u2).f7760b.mo4700b(c2299b);
                    if (map.put(objMo4700b, ((TypeAdapterRuntimeTypeWrapper) abstractC2112u).f7760b.mo4700b(c2299b)) != null) {
                        throw new C2103l("duplicate key: " + objMo4700b);
                    }
                    c2299b.m5336w();
                }
                c2299b.m5336w();
                return map;
            }
            c2299b.m5333i();
            while (c2299b.m5312A()) {
                C2298a.f9740i.getClass();
                int iM5335v = c2299b.f9748p;
                if (iM5335v == 0) {
                    iM5335v = c2299b.m5335v();
                }
                if (iM5335v == 13) {
                    c2299b.f9748p = 9;
                } else if (iM5335v == 12) {
                    c2299b.f9748p = 8;
                } else {
                    if (iM5335v != 14) {
                        throw new IllegalStateException("Expected a name but was " + AbstractC0288f.m835B(c2299b.m5325N()) + c2299b.m5314C());
                    }
                    c2299b.f9748p = 10;
                }
                Object objMo4700b2 = ((TypeAdapterRuntimeTypeWrapper) abstractC2112u2).f7760b.mo4700b(c2299b);
                if (map.put(objMo4700b2, ((TypeAdapterRuntimeTypeWrapper) abstractC2112u).f7760b.mo4700b(c2299b)) != null) {
                    throw new C2103l("duplicate key: " + objMo4700b2);
                }
            }
            c2299b.m5337x();
            return map;
        }

        @Override // com.google.gson.AbstractC2112u
        /* JADX INFO: renamed from: c */
        public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
            Map map = (Map) obj;
            if (map == null) {
                c2300c.m5340A();
                return;
            }
            c2300c.m5350u();
            for (Map.Entry<K, V> entry : map.entrySet()) {
                c2300c.m5354y(String.valueOf(entry.getKey()));
                this.f7743b.mo4701c(c2300c, entry.getValue());
            }
            c2300c.m5353x();
        }
    }

    public MapTypeAdapterFactory(C1361k c1361k) {
        this.f7741i = c1361k;
    }

    @Override // com.google.gson.InterfaceC2113v
    /* JADX INFO: renamed from: a */
    public final AbstractC2112u mo4715a(C2067h c2067h, C2231a c2231a) {
        Type[] actualTypeArguments;
        Type type = c2231a.f9457b;
        if (!Map.class.isAssignableFrom(c2231a.f9456a)) {
            return null;
        }
        Class clsM4735h = AbstractC2083d.m4735h(type);
        if (type == Properties.class) {
            actualTypeArguments = new Type[]{String.class, String.class};
        } else {
            if (type instanceof WildcardType) {
                type = ((WildcardType) type).getUpperBounds()[0];
            }
            AbstractC2083d.m4730c(Map.class.isAssignableFrom(clsM4735h));
            Type typeM4737k = AbstractC2083d.m4737k(type, clsM4735h, AbstractC2083d.m4734g(type, clsM4735h, Map.class), new HashMap());
            actualTypeArguments = typeM4737k instanceof ParameterizedType ? ((ParameterizedType) typeM4737k).getActualTypeArguments() : new Type[]{Object.class, Object.class};
        }
        Type type2 = actualTypeArguments[0];
        return new Adapter(this, c2067h, actualTypeArguments[0], (type2 == Boolean.TYPE || type2 == Boolean.class) ? AbstractC2081e.f7789c : c2067h.m4708d(new C2231a(type2)), actualTypeArguments[1], c2067h.m4708d(new C2231a(actualTypeArguments[1])), this.f7741i.m3112x(c2231a));
    }
}
