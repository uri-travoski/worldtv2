package com.google.gson;

import com.google.gson.internal.Excluder;
import com.google.gson.internal.bind.AbstractC2081e;
import com.google.gson.internal.bind.ArrayTypeAdapter;
import com.google.gson.internal.bind.CollectionTypeAdapterFactory;
import com.google.gson.internal.bind.DateTypeAdapter;
import com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory;
import com.google.gson.internal.bind.MapTypeAdapterFactory;
import com.google.gson.internal.bind.NumberTypeAdapter;
import com.google.gson.internal.bind.ObjectTypeAdapter;
import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import com.google.gson.internal.sql.AbstractC2100b;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import p123V3.C1361k;
import p177f3.C2231a;
import p183g3.C2299b;
import p183g3.C2300c;
import p183g3.C2301d;

/* JADX INFO: renamed from: com.google.gson.h */
/* JADX INFO: loaded from: classes.dex */
public final class C2067h {

    /* JADX INFO: renamed from: a */
    public final ThreadLocal f7696a;

    /* JADX INFO: renamed from: b */
    public final ConcurrentHashMap f7697b;

    /* JADX INFO: renamed from: c */
    public final C1361k f7698c;

    /* JADX INFO: renamed from: d */
    public final JsonAdapterAnnotationTypeAdapterFactory f7699d;

    /* JADX INFO: renamed from: e */
    public final List f7700e;

    /* JADX INFO: renamed from: f */
    public final boolean f7701f;

    /* JADX INFO: renamed from: g */
    public final boolean f7702g;

    /* JADX INFO: renamed from: h */
    public final List f7703h;

    /* JADX INFO: renamed from: i */
    public final List f7704i;

    static {
        new C2231a(Object.class);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C2067h() {
        Excluder excluder = Excluder.f7717k;
        Map map = Collections.EMPTY_MAP;
        List list = Collections.EMPTY_LIST;
        this(excluder, EnumC2066g.f7694i, map, true, false, 1, list, list, list, EnumC2111t.f7866i, EnumC2111t.f7867j);
    }

    /* JADX INFO: renamed from: a */
    public static void m4705a(double d5) {
        if (Double.isNaN(d5) || Double.isInfinite(d5)) {
            throw new IllegalArgumentException(d5 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    /* JADX INFO: renamed from: b */
    public final Object m4706b(Class cls, String str) {
        Object objM4707c = m4707c(str, cls);
        if (cls == Integer.TYPE) {
            cls = Integer.class;
        } else if (cls == Float.TYPE) {
            cls = Float.class;
        } else if (cls == Byte.TYPE) {
            cls = Byte.class;
        } else if (cls == Double.TYPE) {
            cls = Double.class;
        } else if (cls == Long.TYPE) {
            cls = Long.class;
        } else if (cls == Character.TYPE) {
            cls = Character.class;
        } else if (cls == Boolean.TYPE) {
            cls = Boolean.class;
        } else if (cls == Short.TYPE) {
            cls = Short.class;
        } else if (cls == Void.TYPE) {
            cls = Void.class;
        }
        return cls.cast(objM4707c);
    }

    /* JADX INFO: renamed from: c */
    public final Object m4707c(String str, Type type) {
        Object objMo4700b = null;
        if (str == null) {
            return null;
        }
        C2299b c2299b = new C2299b(new StringReader(str));
        boolean z5 = this.f7702g;
        boolean z6 = true;
        c2299b.f9742j = true;
        try {
            try {
                try {
                    c2299b.m5325N();
                    z6 = false;
                    objMo4700b = m4708d(new C2231a(type)).mo4700b(c2299b);
                } catch (AssertionError e) {
                    AssertionError assertionError = new AssertionError("AssertionError (GSON 2.8.9): " + e.getMessage());
                    assertionError.initCause(e);
                    throw assertionError;
                } catch (IllegalStateException e5) {
                    throw new C2103l(e5);
                }
            } catch (EOFException e6) {
                if (!z6) {
                    throw new C2103l(e6);
                }
            } catch (IOException e7) {
                throw new C2103l(e7);
            }
            c2299b.f9742j = z5;
            if (objMo4700b != null) {
                try {
                    if (c2299b.m5325N() != 10) {
                        throw new C2103l("JSON document was not fully consumed.");
                    }
                } catch (C2301d e8) {
                    throw new C2103l(e8);
                } catch (IOException e9) {
                    throw new C2103l(e9);
                }
            }
            return objMo4700b;
        } catch (Throwable th) {
            c2299b.f9742j = z5;
            throw th;
        }
    }

    /* JADX INFO: renamed from: d */
    public final AbstractC2112u m4708d(C2231a c2231a) {
        boolean z5;
        ConcurrentHashMap concurrentHashMap = this.f7697b;
        AbstractC2112u abstractC2112u = (AbstractC2112u) concurrentHashMap.get(c2231a);
        if (abstractC2112u != null) {
            return abstractC2112u;
        }
        ThreadLocal threadLocal = this.f7696a;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z5 = true;
        } else {
            z5 = false;
        }
        Gson$FutureTypeAdapter gson$FutureTypeAdapter = (Gson$FutureTypeAdapter) map.get(c2231a);
        if (gson$FutureTypeAdapter != null) {
            return gson$FutureTypeAdapter;
        }
        try {
            Gson$FutureTypeAdapter gson$FutureTypeAdapter2 = new Gson$FutureTypeAdapter();
            map.put(c2231a, gson$FutureTypeAdapter2);
            Iterator it = this.f7700e.iterator();
            while (it.hasNext()) {
                AbstractC2112u abstractC2112uMo4715a = ((InterfaceC2113v) it.next()).mo4715a(this, c2231a);
                if (abstractC2112uMo4715a != null) {
                    if (gson$FutureTypeAdapter2.f7692a != null) {
                        throw new AssertionError();
                    }
                    gson$FutureTypeAdapter2.f7692a = abstractC2112uMo4715a;
                    concurrentHashMap.put(c2231a, abstractC2112uMo4715a);
                    map.remove(c2231a);
                    if (z5) {
                        threadLocal.remove();
                    }
                    return abstractC2112uMo4715a;
                }
            }
            throw new IllegalArgumentException("GSON (2.8.9) cannot handle " + c2231a);
        } catch (Throwable th) {
            map.remove(c2231a);
            if (z5) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    public final C2300c m4709e(Writer writer) {
        C2300c c2300c = new C2300c(writer);
        c2300c.f9765p = false;
        return c2300c;
    }

    /* JADX INFO: renamed from: f */
    public final String m4710f(Object obj) {
        if (obj == null) {
            StringWriter stringWriter = new StringWriter();
            try {
                m4711g(m4709e(stringWriter));
                return stringWriter.toString();
            } catch (IOException e) {
                throw new C2103l(e);
            }
        }
        Class cls = obj.getClass();
        StringWriter stringWriter2 = new StringWriter();
        try {
            m4712h(obj, cls, m4709e(stringWriter2));
            return stringWriter2.toString();
        } catch (IOException e5) {
            throw new C2103l(e5);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m4711g(C2300c c2300c) {
        C2104m c2104m = C2104m.f7863i;
        boolean z5 = c2300c.f9762m;
        c2300c.f9762m = true;
        boolean z6 = c2300c.f9763n;
        c2300c.f9763n = this.f7701f;
        boolean z7 = c2300c.f9765p;
        c2300c.f9765p = false;
        try {
            try {
                AbstractC2081e.f7811y.mo4701c(c2300c, c2104m);
                c2300c.f9762m = z5;
                c2300c.f9763n = z6;
                c2300c.f9765p = z7;
            } catch (IOException e) {
                throw new C2103l(e);
            } catch (AssertionError e5) {
                AssertionError assertionError = new AssertionError("AssertionError (GSON 2.8.9): " + e5.getMessage());
                assertionError.initCause(e5);
                throw assertionError;
            }
        } catch (Throwable th) {
            c2300c.f9762m = z5;
            c2300c.f9763n = z6;
            c2300c.f9765p = z7;
            throw th;
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m4712h(Object obj, Class cls, C2300c c2300c) {
        AbstractC2112u abstractC2112uM4708d = m4708d(new C2231a(cls));
        boolean z5 = c2300c.f9762m;
        c2300c.f9762m = true;
        boolean z6 = c2300c.f9763n;
        c2300c.f9763n = this.f7701f;
        boolean z7 = c2300c.f9765p;
        c2300c.f9765p = false;
        try {
            try {
                try {
                    abstractC2112uM4708d.mo4701c(c2300c, obj);
                    c2300c.f9762m = z5;
                    c2300c.f9763n = z6;
                    c2300c.f9765p = z7;
                } catch (IOException e) {
                    throw new C2103l(e);
                }
            } catch (AssertionError e5) {
                AssertionError assertionError = new AssertionError("AssertionError (GSON 2.8.9): " + e5.getMessage());
                assertionError.initCause(e5);
                throw assertionError;
            }
        } catch (Throwable th) {
            c2300c.f9762m = z5;
            c2300c.f9763n = z6;
            c2300c.f9765p = z7;
            throw th;
        }
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + this.f7700e + ",instanceCreators:" + this.f7698c + "}";
    }

    public C2067h(Excluder excluder, C2060a c2060a, Map map, boolean z5, boolean z6, int i5, List list, List list2, List list3, C2107p c2107p, C2108q c2108q) {
        final AbstractC2112u abstractC2112u;
        InterfaceC2113v interfaceC2113vM4719d;
        this.f7696a = new ThreadLocal();
        this.f7697b = new ConcurrentHashMap();
        C1361k c1361k = new C1361k(map);
        this.f7698c = c1361k;
        this.f7701f = z5;
        this.f7702g = z6;
        this.f7703h = list;
        this.f7704i = list2;
        ArrayList arrayList = new ArrayList();
        arrayList.add(AbstractC2081e.f7812z);
        arrayList.add(ObjectTypeAdapter.m4720d(c2107p));
        arrayList.add(excluder);
        arrayList.addAll(list3);
        arrayList.add(AbstractC2081e.f7801o);
        arrayList.add(AbstractC2081e.f7793g);
        arrayList.add(AbstractC2081e.f7790d);
        arrayList.add(AbstractC2081e.f7791e);
        arrayList.add(AbstractC2081e.f7792f);
        if (i5 == 1) {
            abstractC2112u = AbstractC2081e.f7797k;
        } else {
            abstractC2112u = new AbstractC2112u() { // from class: com.google.gson.Gson$3
                @Override // com.google.gson.AbstractC2112u
                /* JADX INFO: renamed from: b */
                public final Object mo4700b(C2299b c2299b) {
                    if (c2299b.m5325N() != 9) {
                        return Long.valueOf(c2299b.m5318G());
                    }
                    c2299b.m5321J();
                    return null;
                }

                @Override // com.google.gson.AbstractC2112u
                /* JADX INFO: renamed from: c */
                public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
                    Number number = (Number) obj;
                    if (number == null) {
                        c2300c.m5340A();
                    } else {
                        c2300c.m5345F(number.toString());
                    }
                }
            };
        }
        arrayList.add(AbstractC2081e.m4727b(Long.TYPE, Long.class, abstractC2112u));
        arrayList.add(AbstractC2081e.m4727b(Double.TYPE, Double.class, new Gson$1()));
        arrayList.add(AbstractC2081e.m4727b(Float.TYPE, Float.class, new Gson$2()));
        if (c2108q == EnumC2111t.f7867j) {
            interfaceC2113vM4719d = NumberTypeAdapter.f7745b;
        } else {
            interfaceC2113vM4719d = NumberTypeAdapter.m4719d(c2108q);
        }
        arrayList.add(interfaceC2113vM4719d);
        arrayList.add(AbstractC2081e.f7794h);
        arrayList.add(AbstractC2081e.f7795i);
        arrayList.add(AbstractC2081e.m4726a(AtomicLong.class, new TypeAdapter$1(new AbstractC2112u() { // from class: com.google.gson.Gson$4
            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: b */
            public final Object mo4700b(C2299b c2299b) {
                return new AtomicLong(((Number) abstractC2112u.mo4700b(c2299b)).longValue());
            }

            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: c */
            public final void mo4701c(C2300c c2300c, Object obj) {
                abstractC2112u.mo4701c(c2300c, Long.valueOf(((AtomicLong) obj).get()));
            }
        })));
        arrayList.add(AbstractC2081e.m4726a(AtomicLongArray.class, new TypeAdapter$1(new AbstractC2112u() { // from class: com.google.gson.Gson$5
            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: b */
            public final Object mo4700b(C2299b c2299b) throws IOException {
                ArrayList arrayList2 = new ArrayList();
                c2299b.m5332e();
                while (c2299b.m5312A()) {
                    arrayList2.add(Long.valueOf(((Number) abstractC2112u.mo4700b(c2299b)).longValue()));
                }
                c2299b.m5336w();
                int size = arrayList2.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i6 = 0; i6 < size; i6++) {
                    atomicLongArray.set(i6, ((Long) arrayList2.get(i6)).longValue());
                }
                return atomicLongArray;
            }

            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: c */
            public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
                AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                c2300c.m5349i();
                int length = atomicLongArray.length();
                for (int i6 = 0; i6 < length; i6++) {
                    abstractC2112u.mo4701c(c2300c, Long.valueOf(atomicLongArray.get(i6)));
                }
                c2300c.m5352w();
            }
        })));
        arrayList.add(AbstractC2081e.f7796j);
        arrayList.add(AbstractC2081e.f7798l);
        arrayList.add(AbstractC2081e.f7802p);
        arrayList.add(AbstractC2081e.f7803q);
        arrayList.add(AbstractC2081e.m4726a(BigDecimal.class, AbstractC2081e.f7799m));
        arrayList.add(AbstractC2081e.m4726a(BigInteger.class, AbstractC2081e.f7800n));
        arrayList.add(AbstractC2081e.f7804r);
        arrayList.add(AbstractC2081e.f7805s);
        arrayList.add(AbstractC2081e.f7807u);
        arrayList.add(AbstractC2081e.f7808v);
        arrayList.add(AbstractC2081e.f7810x);
        arrayList.add(AbstractC2081e.f7806t);
        arrayList.add(AbstractC2081e.f7788b);
        arrayList.add(DateTypeAdapter.f7736b);
        arrayList.add(AbstractC2081e.f7809w);
        if (AbstractC2100b.f7856a) {
            arrayList.add(AbstractC2100b.f7860e);
            arrayList.add(AbstractC2100b.f7859d);
            arrayList.add(AbstractC2100b.f7861f);
        }
        arrayList.add(ArrayTypeAdapter.f7730c);
        arrayList.add(AbstractC2081e.f7787a);
        arrayList.add(new CollectionTypeAdapterFactory(c1361k));
        arrayList.add(new MapTypeAdapterFactory(c1361k));
        JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = new JsonAdapterAnnotationTypeAdapterFactory(c1361k);
        this.f7699d = jsonAdapterAnnotationTypeAdapterFactory;
        arrayList.add(jsonAdapterAnnotationTypeAdapterFactory);
        arrayList.add(AbstractC2081e.f7786A);
        arrayList.add(new ReflectiveTypeAdapterFactory(c1361k, c2060a, excluder, jsonAdapterAnnotationTypeAdapterFactory));
        this.f7700e = Collections.unmodifiableList(arrayList);
    }
}
