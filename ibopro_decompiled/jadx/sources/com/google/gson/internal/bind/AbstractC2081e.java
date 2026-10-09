package com.google.gson.internal.bind;

import com.google.gson.AbstractC2102k;
import com.google.gson.AbstractC2112u;
import com.google.gson.C2067h;
import com.google.gson.C2101j;
import com.google.gson.C2103l;
import com.google.gson.C2104m;
import com.google.gson.C2105n;
import com.google.gson.C2106o;
import com.google.gson.InterfaceC2113v;
import com.google.gson.internal.C2086g;
import com.google.gson.internal.C2087h;
import com.google.gson.internal.C2088i;
import com.google.gson.internal.C2089j;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.security.AccessController;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import p030F.AbstractC0288f;
import p162c3.InterfaceC1974b;
import p177f3.C2231a;
import p183g3.C2299b;
import p183g3.C2300c;
import p219n0.AbstractC2767e;
import p248t.AbstractC3031e;

/* JADX INFO: renamed from: com.google.gson.internal.bind.e */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2081e {

    /* JADX INFO: renamed from: A */
    public static final InterfaceC2113v f7786A;

    /* JADX INFO: renamed from: a */
    public static final InterfaceC2113v f7787a = new TypeAdapters$30(Class.class, new AbstractC2112u() { // from class: com.google.gson.internal.bind.TypeAdapters$1
        @Override // com.google.gson.AbstractC2112u
        /* JADX INFO: renamed from: b */
        public final Object mo4700b(C2299b c2299b) {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
        }

        @Override // com.google.gson.AbstractC2112u
        /* JADX INFO: renamed from: c */
        public final void mo4701c(C2300c c2300c, Object obj) {
            throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + ((Class) obj).getName() + ". Forgot to register a type adapter?");
        }
    }.m4777a());

    /* JADX INFO: renamed from: b */
    public static final InterfaceC2113v f7788b = new TypeAdapters$30(BitSet.class, new AbstractC2112u() { // from class: com.google.gson.internal.bind.TypeAdapters$2
        /* JADX WARN: Code duplicated, block: B:17:0x003b  */
        @Override // com.google.gson.AbstractC2112u
        /* JADX INFO: renamed from: b */
        public final Object mo4700b(C2299b c2299b) throws IOException {
            boolean zM5315D;
            BitSet bitSet = new BitSet();
            c2299b.m5332e();
            int iM5325N = c2299b.m5325N();
            int i5 = 0;
            while (iM5325N != 2) {
                int iM6653c = AbstractC3031e.m6653c(iM5325N);
                boolean z5 = true;
                if (iM6653c == 5) {
                    String strM5323L = c2299b.m5323L();
                    try {
                        if (Integer.parseInt(strM5323L) == 0) {
                            z5 = false;
                        }
                        zM5315D = z5;
                    } catch (NumberFormatException unused) {
                        throw new C2103l(AbstractC2767e.m6145j("Error: Expecting: bitset number value (1, 0), Found: ", strM5323L));
                    }
                } else if (iM6653c == 6) {
                    if (c2299b.m5317F() == 0) {
                        z5 = false;
                    }
                    zM5315D = z5;
                } else {
                    if (iM6653c != 7) {
                        throw new C2103l("Invalid bitset value type: ".concat(AbstractC0288f.m835B(iM5325N)));
                    }
                    zM5315D = c2299b.m5315D();
                }
                if (zM5315D) {
                    bitSet.set(i5);
                }
                i5++;
                iM5325N = c2299b.m5325N();
            }
            c2299b.m5336w();
            return bitSet;
        }

        @Override // com.google.gson.AbstractC2112u
        /* JADX INFO: renamed from: c */
        public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
            BitSet bitSet = (BitSet) obj;
            c2300c.m5349i();
            int length = bitSet.length();
            for (int i5 = 0; i5 < length; i5++) {
                c2300c.m5343D(bitSet.get(i5) ? 1L : 0L);
            }
            c2300c.m5352w();
        }
    }.m4777a());

    /* JADX INFO: renamed from: c */
    public static final AbstractC2112u f7789c;

    /* JADX INFO: renamed from: d */
    public static final InterfaceC2113v f7790d;

    /* JADX INFO: renamed from: e */
    public static final InterfaceC2113v f7791e;

    /* JADX INFO: renamed from: f */
    public static final InterfaceC2113v f7792f;

    /* JADX INFO: renamed from: g */
    public static final InterfaceC2113v f7793g;

    /* JADX INFO: renamed from: h */
    public static final InterfaceC2113v f7794h;

    /* JADX INFO: renamed from: i */
    public static final InterfaceC2113v f7795i;

    /* JADX INFO: renamed from: j */
    public static final InterfaceC2113v f7796j;

    /* JADX INFO: renamed from: k */
    public static final AbstractC2112u f7797k;

    /* JADX INFO: renamed from: l */
    public static final InterfaceC2113v f7798l;

    /* JADX INFO: renamed from: m */
    public static final AbstractC2112u f7799m;

    /* JADX INFO: renamed from: n */
    public static final AbstractC2112u f7800n;

    /* JADX INFO: renamed from: o */
    public static final InterfaceC2113v f7801o;

    /* JADX INFO: renamed from: p */
    public static final InterfaceC2113v f7802p;

    /* JADX INFO: renamed from: q */
    public static final InterfaceC2113v f7803q;

    /* JADX INFO: renamed from: r */
    public static final InterfaceC2113v f7804r;

    /* JADX INFO: renamed from: s */
    public static final InterfaceC2113v f7805s;

    /* JADX INFO: renamed from: t */
    public static final InterfaceC2113v f7806t;

    /* JADX INFO: renamed from: u */
    public static final InterfaceC2113v f7807u;

    /* JADX INFO: renamed from: v */
    public static final InterfaceC2113v f7808v;

    /* JADX INFO: renamed from: w */
    public static final InterfaceC2113v f7809w;

    /* JADX INFO: renamed from: x */
    public static final InterfaceC2113v f7810x;

    /* JADX INFO: renamed from: y */
    public static final AbstractC2112u f7811y;

    /* JADX INFO: renamed from: z */
    public static final InterfaceC2113v f7812z;

    static {
        AbstractC2112u abstractC2112u = new AbstractC2112u() { // from class: com.google.gson.internal.bind.TypeAdapters$3
            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: b */
            public final Object mo4700b(C2299b c2299b) throws IOException {
                int iM5325N = c2299b.m5325N();
                if (iM5325N != 9) {
                    return iM5325N == 6 ? Boolean.valueOf(Boolean.parseBoolean(c2299b.m5323L())) : Boolean.valueOf(c2299b.m5315D());
                }
                c2299b.m5321J();
                return null;
            }

            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: c */
            public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
                Boolean bool = (Boolean) obj;
                if (bool == null) {
                    c2300c.m5340A();
                    return;
                }
                c2300c.m5347H();
                c2300c.m5348e();
                c2300c.f9758i.write(bool.booleanValue() ? "true" : "false");
            }
        };
        f7789c = new AbstractC2112u() { // from class: com.google.gson.internal.bind.TypeAdapters$4
            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: b */
            public final Object mo4700b(C2299b c2299b) {
                if (c2299b.m5325N() != 9) {
                    return Boolean.valueOf(c2299b.m5323L());
                }
                c2299b.m5321J();
                return null;
            }

            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: c */
            public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
                Boolean bool = (Boolean) obj;
                c2300c.m5345F(bool == null ? "null" : bool.toString());
            }
        };
        f7790d = new TypeAdapters$31(Boolean.TYPE, Boolean.class, abstractC2112u);
        f7791e = new TypeAdapters$31(Byte.TYPE, Byte.class, new AbstractC2112u() { // from class: com.google.gson.internal.bind.TypeAdapters$5
            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: b */
            public final Object mo4700b(C2299b c2299b) {
                if (c2299b.m5325N() == 9) {
                    c2299b.m5321J();
                    return null;
                }
                try {
                    return Byte.valueOf((byte) c2299b.m5317F());
                } catch (NumberFormatException e) {
                    throw new C2103l(e);
                }
            }

            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: c */
            public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
                c2300c.m5344E((Number) obj);
            }
        });
        f7792f = new TypeAdapters$31(Short.TYPE, Short.class, new AbstractC2112u() { // from class: com.google.gson.internal.bind.TypeAdapters$6
            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: b */
            public final Object mo4700b(C2299b c2299b) {
                if (c2299b.m5325N() == 9) {
                    c2299b.m5321J();
                    return null;
                }
                try {
                    return Short.valueOf((short) c2299b.m5317F());
                } catch (NumberFormatException e) {
                    throw new C2103l(e);
                }
            }

            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: c */
            public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
                c2300c.m5344E((Number) obj);
            }
        });
        f7793g = new TypeAdapters$31(Integer.TYPE, Integer.class, new AbstractC2112u() { // from class: com.google.gson.internal.bind.TypeAdapters$7
            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: b */
            public final Object mo4700b(C2299b c2299b) {
                if (c2299b.m5325N() == 9) {
                    c2299b.m5321J();
                    return null;
                }
                try {
                    return Integer.valueOf(c2299b.m5317F());
                } catch (NumberFormatException e) {
                    throw new C2103l(e);
                }
            }

            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: c */
            public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
                c2300c.m5344E((Number) obj);
            }
        });
        f7794h = new TypeAdapters$30(AtomicInteger.class, new AbstractC2112u() { // from class: com.google.gson.internal.bind.TypeAdapters$8
            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: b */
            public final Object mo4700b(C2299b c2299b) {
                try {
                    return new AtomicInteger(c2299b.m5317F());
                } catch (NumberFormatException e) {
                    throw new C2103l(e);
                }
            }

            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: c */
            public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
                c2300c.m5343D(((AtomicInteger) obj).get());
            }
        }.m4777a());
        f7795i = new TypeAdapters$30(AtomicBoolean.class, new AbstractC2112u() { // from class: com.google.gson.internal.bind.TypeAdapters$9
            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: b */
            public final Object mo4700b(C2299b c2299b) {
                return new AtomicBoolean(c2299b.m5315D());
            }

            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: c */
            public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
                c2300c.m5346G(((AtomicBoolean) obj).get());
            }
        }.m4777a());
        f7796j = new TypeAdapters$30(AtomicIntegerArray.class, new AbstractC2112u() { // from class: com.google.gson.internal.bind.TypeAdapters$10
            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: b */
            public final Object mo4700b(C2299b c2299b) throws IOException {
                ArrayList arrayList = new ArrayList();
                c2299b.m5332e();
                while (c2299b.m5312A()) {
                    try {
                        arrayList.add(Integer.valueOf(c2299b.m5317F()));
                    } catch (NumberFormatException e) {
                        throw new C2103l(e);
                    }
                }
                c2299b.m5336w();
                int size = arrayList.size();
                AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                for (int i5 = 0; i5 < size; i5++) {
                    atomicIntegerArray.set(i5, ((Integer) arrayList.get(i5)).intValue());
                }
                return atomicIntegerArray;
            }

            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: c */
            public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
                AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) obj;
                c2300c.m5349i();
                int length = atomicIntegerArray.length();
                for (int i5 = 0; i5 < length; i5++) {
                    c2300c.m5343D(atomicIntegerArray.get(i5));
                }
                c2300c.m5352w();
            }
        }.m4777a());
        f7797k = new AbstractC2112u() { // from class: com.google.gson.internal.bind.TypeAdapters$11
            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: b */
            public final Object mo4700b(C2299b c2299b) {
                if (c2299b.m5325N() == 9) {
                    c2299b.m5321J();
                    return null;
                }
                try {
                    return Long.valueOf(c2299b.m5318G());
                } catch (NumberFormatException e) {
                    throw new C2103l(e);
                }
            }

            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: c */
            public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
                c2300c.m5344E((Number) obj);
            }
        };
        new AbstractC2112u() { // from class: com.google.gson.internal.bind.TypeAdapters$12
            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: b */
            public final Object mo4700b(C2299b c2299b) {
                if (c2299b.m5325N() != 9) {
                    return Float.valueOf((float) c2299b.m5316E());
                }
                c2299b.m5321J();
                return null;
            }

            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: c */
            public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
                c2300c.m5344E((Number) obj);
            }
        };
        new AbstractC2112u() { // from class: com.google.gson.internal.bind.TypeAdapters$13
            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: b */
            public final Object mo4700b(C2299b c2299b) {
                if (c2299b.m5325N() != 9) {
                    return Double.valueOf(c2299b.m5316E());
                }
                c2299b.m5321J();
                return null;
            }

            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: c */
            public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
                c2300c.m5344E((Number) obj);
            }
        };
        f7798l = new TypeAdapters$31(Character.TYPE, Character.class, new AbstractC2112u() { // from class: com.google.gson.internal.bind.TypeAdapters$14
            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: b */
            public final Object mo4700b(C2299b c2299b) {
                if (c2299b.m5325N() == 9) {
                    c2299b.m5321J();
                    return null;
                }
                String strM5323L = c2299b.m5323L();
                if (strM5323L.length() == 1) {
                    return Character.valueOf(strM5323L.charAt(0));
                }
                throw new C2103l("Expecting character, got: ".concat(strM5323L));
            }

            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: c */
            public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
                Character ch = (Character) obj;
                c2300c.m5345F(ch == null ? null : String.valueOf(ch));
            }
        });
        AbstractC2112u abstractC2112u2 = new AbstractC2112u() { // from class: com.google.gson.internal.bind.TypeAdapters$15
            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: b */
            public final Object mo4700b(C2299b c2299b) throws IOException {
                int iM5325N = c2299b.m5325N();
                if (iM5325N != 9) {
                    return iM5325N == 8 ? Boolean.toString(c2299b.m5315D()) : c2299b.m5323L();
                }
                c2299b.m5321J();
                return null;
            }

            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: c */
            public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
                c2300c.m5345F((String) obj);
            }
        };
        f7799m = new AbstractC2112u() { // from class: com.google.gson.internal.bind.TypeAdapters$16
            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: b */
            public final Object mo4700b(C2299b c2299b) {
                if (c2299b.m5325N() == 9) {
                    c2299b.m5321J();
                    return null;
                }
                try {
                    return new BigDecimal(c2299b.m5323L());
                } catch (NumberFormatException e) {
                    throw new C2103l(e);
                }
            }

            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: c */
            public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
                c2300c.m5344E((BigDecimal) obj);
            }
        };
        f7800n = new AbstractC2112u() { // from class: com.google.gson.internal.bind.TypeAdapters$17
            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: b */
            public final Object mo4700b(C2299b c2299b) {
                if (c2299b.m5325N() == 9) {
                    c2299b.m5321J();
                    return null;
                }
                try {
                    return new BigInteger(c2299b.m5323L());
                } catch (NumberFormatException e) {
                    throw new C2103l(e);
                }
            }

            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: c */
            public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
                c2300c.m5344E((BigInteger) obj);
            }
        };
        f7801o = new TypeAdapters$30(String.class, abstractC2112u2);
        f7802p = new TypeAdapters$30(StringBuilder.class, new AbstractC2112u() { // from class: com.google.gson.internal.bind.TypeAdapters$18
            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: b */
            public final Object mo4700b(C2299b c2299b) {
                if (c2299b.m5325N() != 9) {
                    return new StringBuilder(c2299b.m5323L());
                }
                c2299b.m5321J();
                return null;
            }

            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: c */
            public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
                StringBuilder sb = (StringBuilder) obj;
                c2300c.m5345F(sb == null ? null : sb.toString());
            }
        });
        f7803q = new TypeAdapters$30(StringBuffer.class, new AbstractC2112u() { // from class: com.google.gson.internal.bind.TypeAdapters$19
            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: b */
            public final Object mo4700b(C2299b c2299b) {
                if (c2299b.m5325N() != 9) {
                    return new StringBuffer(c2299b.m5323L());
                }
                c2299b.m5321J();
                return null;
            }

            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: c */
            public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
                StringBuffer stringBuffer = (StringBuffer) obj;
                c2300c.m5345F(stringBuffer == null ? null : stringBuffer.toString());
            }
        });
        f7804r = new TypeAdapters$30(URL.class, new AbstractC2112u() { // from class: com.google.gson.internal.bind.TypeAdapters$20
            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: b */
            public final Object mo4700b(C2299b c2299b) {
                if (c2299b.m5325N() == 9) {
                    c2299b.m5321J();
                    return null;
                }
                String strM5323L = c2299b.m5323L();
                if ("null".equals(strM5323L)) {
                    return null;
                }
                return new URL(strM5323L);
            }

            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: c */
            public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
                URL url = (URL) obj;
                c2300c.m5345F(url == null ? null : url.toExternalForm());
            }
        });
        f7805s = new TypeAdapters$30(URI.class, new AbstractC2112u() { // from class: com.google.gson.internal.bind.TypeAdapters$21
            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: b */
            public final Object mo4700b(C2299b c2299b) {
                if (c2299b.m5325N() == 9) {
                    c2299b.m5321J();
                    return null;
                }
                try {
                    String strM5323L = c2299b.m5323L();
                    if ("null".equals(strM5323L)) {
                        return null;
                    }
                    return new URI(strM5323L);
                } catch (URISyntaxException e) {
                    throw new C2103l(e);
                }
            }

            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: c */
            public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
                URI uri = (URI) obj;
                c2300c.m5345F(uri == null ? null : uri.toASCIIString());
            }
        });
        final AbstractC2112u abstractC2112u3 = new AbstractC2112u() { // from class: com.google.gson.internal.bind.TypeAdapters$22
            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: b */
            public final Object mo4700b(C2299b c2299b) {
                if (c2299b.m5325N() != 9) {
                    return InetAddress.getByName(c2299b.m5323L());
                }
                c2299b.m5321J();
                return null;
            }

            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: c */
            public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
                InetAddress inetAddress = (InetAddress) obj;
                c2300c.m5345F(inetAddress == null ? null : inetAddress.getHostAddress());
            }
        };
        final Class<InetAddress> cls = InetAddress.class;
        f7806t = new InterfaceC2113v() { // from class: com.google.gson.internal.bind.TypeAdapters$33
            @Override // com.google.gson.InterfaceC2113v
            /* JADX INFO: renamed from: a */
            public final AbstractC2112u mo4715a(C2067h c2067h, C2231a c2231a) {
                final Class<?> cls2 = c2231a.f9456a;
                if (cls.isAssignableFrom(cls2)) {
                    return new AbstractC2112u() { // from class: com.google.gson.internal.bind.TypeAdapters$33.1
                        @Override // com.google.gson.AbstractC2112u
                        /* JADX INFO: renamed from: b */
                        public final Object mo4700b(C2299b c2299b) {
                            Object objMo4700b = abstractC2112u3.mo4700b(c2299b);
                            if (objMo4700b != null) {
                                Class cls3 = cls2;
                                if (!cls3.isInstance(objMo4700b)) {
                                    throw new C2103l("Expected a " + cls3.getName() + " but was " + objMo4700b.getClass().getName());
                                }
                            }
                            return objMo4700b;
                        }

                        @Override // com.google.gson.AbstractC2112u
                        /* JADX INFO: renamed from: c */
                        public final void mo4701c(C2300c c2300c, Object obj) {
                            abstractC2112u3.mo4701c(c2300c, obj);
                        }
                    };
                }
                return null;
            }

            public final String toString() {
                return "Factory[typeHierarchy=" + cls.getName() + ",adapter=" + abstractC2112u3 + "]";
            }
        };
        f7807u = new TypeAdapters$30(UUID.class, new AbstractC2112u() { // from class: com.google.gson.internal.bind.TypeAdapters$23
            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: b */
            public final Object mo4700b(C2299b c2299b) {
                if (c2299b.m5325N() != 9) {
                    return UUID.fromString(c2299b.m5323L());
                }
                c2299b.m5321J();
                return null;
            }

            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: c */
            public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
                UUID uuid = (UUID) obj;
                c2300c.m5345F(uuid == null ? null : uuid.toString());
            }
        });
        f7808v = new TypeAdapters$30(Currency.class, new AbstractC2112u() { // from class: com.google.gson.internal.bind.TypeAdapters$24
            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: b */
            public final Object mo4700b(C2299b c2299b) {
                return Currency.getInstance(c2299b.m5323L());
            }

            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: c */
            public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
                c2300c.m5345F(((Currency) obj).getCurrencyCode());
            }
        }.m4777a());
        final AbstractC2112u abstractC2112u4 = new AbstractC2112u() { // from class: com.google.gson.internal.bind.TypeAdapters$25
            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: b */
            public final Object mo4700b(C2299b c2299b) throws IOException {
                if (c2299b.m5325N() == 9) {
                    c2299b.m5321J();
                    return null;
                }
                c2299b.m5333i();
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                int i8 = 0;
                int i9 = 0;
                int i10 = 0;
                while (c2299b.m5325N() != 4) {
                    String strM5319H = c2299b.m5319H();
                    int iM5317F = c2299b.m5317F();
                    if ("year".equals(strM5319H)) {
                        i5 = iM5317F;
                    } else if ("month".equals(strM5319H)) {
                        i6 = iM5317F;
                    } else if ("dayOfMonth".equals(strM5319H)) {
                        i7 = iM5317F;
                    } else if ("hourOfDay".equals(strM5319H)) {
                        i8 = iM5317F;
                    } else if ("minute".equals(strM5319H)) {
                        i9 = iM5317F;
                    } else if ("second".equals(strM5319H)) {
                        i10 = iM5317F;
                    }
                }
                c2299b.m5337x();
                return new GregorianCalendar(i5, i6, i7, i8, i9, i10);
            }

            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: c */
            public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
                Calendar calendar = (Calendar) obj;
                if (calendar == null) {
                    c2300c.m5340A();
                    return;
                }
                c2300c.m5350u();
                c2300c.m5354y("year");
                c2300c.m5343D(calendar.get(1));
                c2300c.m5354y("month");
                c2300c.m5343D(calendar.get(2));
                c2300c.m5354y("dayOfMonth");
                c2300c.m5343D(calendar.get(5));
                c2300c.m5354y("hourOfDay");
                c2300c.m5343D(calendar.get(11));
                c2300c.m5354y("minute");
                c2300c.m5343D(calendar.get(12));
                c2300c.m5354y("second");
                c2300c.m5343D(calendar.get(13));
                c2300c.m5353x();
            }
        };
        f7809w = new InterfaceC2113v() { // from class: com.google.gson.internal.bind.TypeAdapters$32
            @Override // com.google.gson.InterfaceC2113v
            /* JADX INFO: renamed from: a */
            public final AbstractC2112u mo4715a(C2067h c2067h, C2231a c2231a) {
                Class cls2 = c2231a.f9456a;
                if (cls2 == Calendar.class || cls2 == GregorianCalendar.class) {
                    return abstractC2112u4;
                }
                return null;
            }

            public final String toString() {
                return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + abstractC2112u4 + "]";
            }
        };
        f7810x = new TypeAdapters$30(Locale.class, new AbstractC2112u() { // from class: com.google.gson.internal.bind.TypeAdapters$26
            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: b */
            public final Object mo4700b(C2299b c2299b) {
                if (c2299b.m5325N() == 9) {
                    c2299b.m5321J();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(c2299b.m5323L(), "_");
                String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (strNextToken2 == null && strNextToken3 == null) {
                    return new Locale(strNextToken);
                }
                return strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
            }

            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: c */
            public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
                Locale locale = (Locale) obj;
                c2300c.m5345F(locale == null ? null : locale.toString());
            }
        });
        final AbstractC2112u abstractC2112u5 = new AbstractC2112u() { // from class: com.google.gson.internal.bind.TypeAdapters$27
            /* JADX INFO: renamed from: d */
            public static AbstractC2102k m4722d(C2299b c2299b) throws IOException {
                int iM6653c = AbstractC3031e.m6653c(c2299b.m5325N());
                if (iM6653c == 0) {
                    C2101j c2101j = new C2101j();
                    c2299b.m5332e();
                    while (c2299b.m5312A()) {
                        c2101j.f7862i.add(m4722d(c2299b));
                    }
                    c2299b.m5336w();
                    return c2101j;
                }
                if (iM6653c == 2) {
                    C2105n c2105n = new C2105n();
                    c2299b.m5333i();
                    while (c2299b.m5312A()) {
                        c2105n.f7864i.put(c2299b.m5319H(), m4722d(c2299b));
                    }
                    c2299b.m5337x();
                    return c2105n;
                }
                if (iM6653c == 5) {
                    return new C2106o(c2299b.m5323L());
                }
                if (iM6653c == 6) {
                    return new C2106o(new C2086g(c2299b.m5323L()));
                }
                if (iM6653c == 7) {
                    return new C2106o(Boolean.valueOf(c2299b.m5315D()));
                }
                if (iM6653c != 8) {
                    throw new IllegalArgumentException();
                }
                c2299b.m5321J();
                return C2104m.f7863i;
            }

            /* JADX INFO: renamed from: e */
            public static void m4723e(C2300c c2300c, AbstractC2102k abstractC2102k) throws IOException {
                if (abstractC2102k == null || (abstractC2102k instanceof C2104m)) {
                    c2300c.m5340A();
                    return;
                }
                boolean z5 = abstractC2102k instanceof C2106o;
                if (z5) {
                    if (!z5) {
                        throw new IllegalStateException("Not a JSON Primitive: " + abstractC2102k);
                    }
                    C2106o c2106o = (C2106o) abstractC2102k;
                    Serializable serializable = c2106o.f7865i;
                    if (serializable instanceof Number) {
                        c2300c.m5344E(c2106o.m4774a());
                        return;
                    } else if (serializable instanceof Boolean) {
                        c2300c.m5346G(serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(c2106o.m4775b()));
                        return;
                    } else {
                        c2300c.m5345F(c2106o.m4775b());
                        return;
                    }
                }
                boolean z6 = abstractC2102k instanceof C2101j;
                if (z6) {
                    c2300c.m5349i();
                    if (!z6) {
                        throw new IllegalStateException("Not a JSON Array: " + abstractC2102k);
                    }
                    ArrayList arrayList = ((C2101j) abstractC2102k).f7862i;
                    int size = arrayList.size();
                    int i5 = 0;
                    while (i5 < size) {
                        Object obj = arrayList.get(i5);
                        i5++;
                        m4723e(c2300c, (AbstractC2102k) obj);
                    }
                    c2300c.m5352w();
                    return;
                }
                boolean z7 = abstractC2102k instanceof C2105n;
                if (!z7) {
                    throw new IllegalArgumentException("Couldn't write " + abstractC2102k.getClass());
                }
                c2300c.m5350u();
                if (!z7) {
                    throw new IllegalStateException("Not a JSON Object: " + abstractC2102k);
                }
                Iterator it = ((C2088i) ((C2105n) abstractC2102k).f7864i.entrySet()).iterator();
                while (((C2087h) it).hasNext()) {
                    C2089j c2089jM4766b = ((C2087h) it).m4766b();
                    c2300c.m5354y((String) c2089jM4766b.getKey());
                    m4723e(c2300c, (AbstractC2102k) c2089jM4766b.getValue());
                }
                c2300c.m5353x();
            }

            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: b */
            public final /* bridge */ /* synthetic */ Object mo4700b(C2299b c2299b) {
                return m4722d(c2299b);
            }

            @Override // com.google.gson.AbstractC2112u
            /* JADX INFO: renamed from: c */
            public final /* bridge */ /* synthetic */ void mo4701c(C2300c c2300c, Object obj) throws IOException {
                m4723e(c2300c, (AbstractC2102k) obj);
            }
        };
        f7811y = abstractC2112u5;
        final Class<AbstractC2102k> cls2 = AbstractC2102k.class;
        f7812z = new InterfaceC2113v() { // from class: com.google.gson.internal.bind.TypeAdapters$33
            @Override // com.google.gson.InterfaceC2113v
            /* JADX INFO: renamed from: a */
            public final AbstractC2112u mo4715a(C2067h c2067h, C2231a c2231a) {
                final Class cls3 = c2231a.f9456a;
                if (cls2.isAssignableFrom(cls3)) {
                    return new AbstractC2112u() { // from class: com.google.gson.internal.bind.TypeAdapters$33.1
                        @Override // com.google.gson.AbstractC2112u
                        /* JADX INFO: renamed from: b */
                        public final Object mo4700b(C2299b c2299b) {
                            Object objMo4700b = abstractC2112u5.mo4700b(c2299b);
                            if (objMo4700b != null) {
                                Class cls4 = cls3;
                                if (!cls4.isInstance(objMo4700b)) {
                                    throw new C2103l("Expected a " + cls4.getName() + " but was " + objMo4700b.getClass().getName());
                                }
                            }
                            return objMo4700b;
                        }

                        @Override // com.google.gson.AbstractC2112u
                        /* JADX INFO: renamed from: c */
                        public final void mo4701c(C2300c c2300c, Object obj) {
                            abstractC2112u5.mo4701c(c2300c, obj);
                        }
                    };
                }
                return null;
            }

            public final String toString() {
                return "Factory[typeHierarchy=" + cls2.getName() + ",adapter=" + abstractC2112u5 + "]";
            }
        };
        f7786A = new InterfaceC2113v() { // from class: com.google.gson.internal.bind.TypeAdapters$28
            @Override // com.google.gson.InterfaceC2113v
            /* JADX INFO: renamed from: a */
            public final AbstractC2112u mo4715a(C2067h c2067h, C2231a c2231a) {
                final Class superclass = c2231a.f9456a;
                if (!Enum.class.isAssignableFrom(superclass) || superclass == Enum.class) {
                    return null;
                }
                if (!superclass.isEnum()) {
                    superclass = superclass.getSuperclass();
                }
                return new AbstractC2112u(superclass) { // from class: com.google.gson.internal.bind.TypeAdapters$EnumTypeAdapter

                    /* JADX INFO: renamed from: a */
                    public final HashMap f7772a = new HashMap();

                    /* JADX INFO: renamed from: b */
                    public final HashMap f7773b = new HashMap();

                    {
                        try {
                            for (Field field : superclass.getDeclaredFields()) {
                                if (field.isEnumConstant()) {
                                    AccessController.doPrivileged(new C2080d(field));
                                    Enum r4 = (Enum) field.get(null);
                                    String strName = r4.name();
                                    InterfaceC1974b interfaceC1974b = (InterfaceC1974b) field.getAnnotation(InterfaceC1974b.class);
                                    if (interfaceC1974b != null) {
                                        strName = interfaceC1974b.value();
                                        for (String str : interfaceC1974b.alternate()) {
                                            this.f7772a.put(str, r4);
                                        }
                                    }
                                    this.f7772a.put(strName, r4);
                                    this.f7773b.put(r4, strName);
                                }
                            }
                        } catch (IllegalAccessException e) {
                            throw new AssertionError(e);
                        }
                    }

                    @Override // com.google.gson.AbstractC2112u
                    /* JADX INFO: renamed from: b */
                    public final Object mo4700b(C2299b c2299b) {
                        if (c2299b.m5325N() != 9) {
                            return (Enum) this.f7772a.get(c2299b.m5323L());
                        }
                        c2299b.m5321J();
                        return null;
                    }

                    @Override // com.google.gson.AbstractC2112u
                    /* JADX INFO: renamed from: c */
                    public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
                        Enum r4 = (Enum) obj;
                        c2300c.m5345F(r4 == null ? null : (String) this.f7773b.get(r4));
                    }
                };
            }
        };
    }

    /* JADX INFO: renamed from: a */
    public static InterfaceC2113v m4726a(Class cls, AbstractC2112u abstractC2112u) {
        return new TypeAdapters$30(cls, abstractC2112u);
    }

    /* JADX INFO: renamed from: b */
    public static InterfaceC2113v m4727b(Class cls, Class cls2, AbstractC2112u abstractC2112u) {
        return new TypeAdapters$31(cls, cls2, abstractC2112u);
    }
}
