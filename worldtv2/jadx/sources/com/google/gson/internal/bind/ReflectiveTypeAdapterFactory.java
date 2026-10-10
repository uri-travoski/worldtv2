package com.google.gson.internal.bind;

import com.google.gson.AbstractC2112u;
import com.google.gson.C2067h;
import com.google.gson.C2103l;
import com.google.gson.EnumC2066g;
import com.google.gson.InterfaceC2113v;
import com.google.gson.internal.AbstractC2083d;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.InterfaceC2091l;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import p030F.AbstractC0288f;
import p123V3.C1361k;
import p162c3.InterfaceC1973a;
import p162c3.InterfaceC1974b;
import p172e3.AbstractC2210b;
import p177f3.C2231a;
import p183g3.C2299b;
import p183g3.C2300c;

/* JADX INFO: loaded from: classes.dex */
public final class ReflectiveTypeAdapterFactory implements InterfaceC2113v {

    /* JADX INFO: renamed from: i */
    public final C1361k f7752i;

    /* JADX INFO: renamed from: j */
    public final EnumC2066g f7753j;

    /* JADX INFO: renamed from: k */
    public final Excluder f7754k;

    /* JADX INFO: renamed from: l */
    public final JsonAdapterAnnotationTypeAdapterFactory f7755l;

    /* JADX INFO: renamed from: m */
    public final AbstractC2210b f7756m = AbstractC2210b.f9376a;

    public static final class Adapter<T> extends AbstractC2112u {

        /* JADX INFO: renamed from: a */
        public final InterfaceC2091l f7757a;

        /* JADX INFO: renamed from: b */
        public final LinkedHashMap f7758b;

        public Adapter(InterfaceC2091l interfaceC2091l, LinkedHashMap linkedHashMap) {
            this.f7757a = interfaceC2091l;
            this.f7758b = linkedHashMap;
        }

        @Override // com.google.gson.AbstractC2112u
        /* JADX INFO: renamed from: b */
        public final Object mo4700b(C2299b c2299b) throws IOException {
            if (c2299b.m5325N() == 9) {
                c2299b.m5321J();
                return null;
            }
            Object objMo107D = this.f7757a.mo107D();
            try {
                c2299b.m5333i();
                while (c2299b.m5312A()) {
                    C2079c c2079c = (C2079c) this.f7758b.get(c2299b.m5319H());
                    if (c2079c == null || !c2079c.f7778c) {
                        c2299b.m5330S();
                    } else {
                        Object objMo4700b = c2079c.f7781f.mo4700b(c2299b);
                        if (objMo4700b != null || !c2079c.f7784i) {
                            c2079c.f7779d.set(objMo107D, objMo4700b);
                        }
                    }
                }
                c2299b.m5337x();
                return objMo107D;
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (IllegalStateException e5) {
                throw new C2103l(e5);
            }
        }

        @Override // com.google.gson.AbstractC2112u
        /* JADX INFO: renamed from: c */
        public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
            if (obj == null) {
                c2300c.m5340A();
                return;
            }
            c2300c.m5350u();
            try {
                for (C2079c c2079c : this.f7758b.values()) {
                    boolean z5 = c2079c.f7777b;
                    Field field = c2079c.f7779d;
                    if (z5 && field.get(obj) != obj) {
                        c2300c.m5354y(c2079c.f7776a);
                        AbstractC2112u typeAdapterRuntimeTypeWrapper = c2079c.f7781f;
                        Object obj2 = field.get(obj);
                        if (!c2079c.f7780e) {
                            typeAdapterRuntimeTypeWrapper = new TypeAdapterRuntimeTypeWrapper(c2079c.f7782g, typeAdapterRuntimeTypeWrapper, c2079c.f7783h.f9457b);
                        }
                        typeAdapterRuntimeTypeWrapper.mo4701c(c2300c, obj2);
                    }
                }
                c2300c.m5353x();
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            }
        }
    }

    public ReflectiveTypeAdapterFactory(C1361k c1361k, EnumC2066g enumC2066g, Excluder excluder, JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory) {
        this.f7752i = c1361k;
        this.f7753j = enumC2066g;
        this.f7754k = excluder;
        this.f7755l = jsonAdapterAnnotationTypeAdapterFactory;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:32:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:42:0x0101  */
    /* JADX WARN: Code duplicated, block: B:45:0x0105  */
    /* JADX WARN: Code duplicated, block: B:46:0x0107  */
    /* JADX WARN: Code duplicated, block: B:48:0x010a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0139  */
    /* JADX WARN: Code duplicated, block: B:63:0x0187 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x013a A[SYNTHETIC] */
    @Override // com.google.gson.InterfaceC2113v
    /* JADX INFO: renamed from: a */
    public final AbstractC2112u mo4715a(C2067h c2067h, C2231a c2231a) {
        Type type;
        Class<?> cls;
        List list;
        List listSingletonList;
        int size;
        int i5;
        C2079c c2079c;
        C2079c c2079c2;
        int i6;
        Field[] fieldArr;
        Class<?> cls2;
        Type type2;
        LinkedHashMap linkedHashMap;
        C1361k c1361k;
        Type type3;
        int i7;
        C2231a c2231a2;
        Class cls3;
        boolean z5;
        InterfaceC1973a interfaceC1973a;
        AbstractC2112u abstractC2112uM4708d;
        boolean z6;
        C2079c c2079c3;
        ReflectiveTypeAdapterFactory reflectiveTypeAdapterFactory = this;
        C2231a c2231a3 = c2231a;
        Class<?> cls4 = c2231a3.f9456a;
        Class<?> cls5 = Object.class;
        if (!cls5.isAssignableFrom(cls4)) {
            return null;
        }
        C1361k c1361k2 = reflectiveTypeAdapterFactory.f7752i;
        InterfaceC2091l interfaceC2091lM3112x = c1361k2.m3112x(c2231a3);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        if (!cls4.isInterface()) {
            Type type4 = c2231a3.f9457b;
            while (true) {
                Type type5 = c2231a3.f9457b;
                if (cls4 == cls5) {
                    break;
                }
                Field[] declaredFields = cls4.getDeclaredFields();
                int length = declaredFields.length;
                boolean z7 = false;
                int i8 = 0;
                while (i8 < length) {
                    Field[] fieldArr2 = declaredFields;
                    Field field = fieldArr2[i8];
                    boolean zM4721b = reflectiveTypeAdapterFactory.m4721b(field, true);
                    Type type6 = type4;
                    boolean zM4721b2 = reflectiveTypeAdapterFactory.m4721b(field, z7);
                    if (zM4721b || zM4721b2) {
                        reflectiveTypeAdapterFactory.f7756m.mo5135a(field);
                        Type typeM4737k = AbstractC2083d.m4737k(type5, cls4, field.getGenericType(), new HashMap());
                        InterfaceC1974b interfaceC1974b = (InterfaceC1974b) field.getAnnotation(InterfaceC1974b.class);
                        if (interfaceC1974b == null) {
                            listSingletonList = Collections.singletonList(reflectiveTypeAdapterFactory.f7753j.mo4702b(field));
                            type = type5;
                            cls = cls4;
                        } else {
                            type = type5;
                            String strValue = interfaceC1974b.value();
                            String[] strArrAlternate = interfaceC1974b.alternate();
                            cls = cls4;
                            if (strArrAlternate.length == 0) {
                                listSingletonList = Collections.singletonList(strValue);
                            } else {
                                ArrayList arrayList = new ArrayList(strArrAlternate.length + 1);
                                arrayList.add(strValue);
                                int i9 = 0;
                                for (int length2 = strArrAlternate.length; i9 < length2; length2 = length2) {
                                    arrayList.add(strArrAlternate[i9]);
                                    i9++;
                                }
                                list = arrayList;
                            }
                            size = list.size();
                            i5 = 0;
                            c2079c = null;
                            while (i5 < size) {
                                String str = (String) list.get(i5);
                                if (i5 != 0) {
                                    zM4721b = false;
                                }
                                int i10 = i8;
                                c2231a2 = new C2231a(typeM4737k);
                                List list2 = list;
                                cls3 = c2231a2.f9456a;
                                if (cls3 == null && cls3.isPrimitive()) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                interfaceC1973a = (InterfaceC1973a) field.getAnnotation(InterfaceC1973a.class);
                                int i11 = size;
                                if (interfaceC1973a != null) {
                                    reflectiveTypeAdapterFactory.f7755l.getClass();
                                    abstractC2112uM4708d = JsonAdapterAnnotationTypeAdapterFactory.m4718b(c1361k2, c2067h, c2231a2, interfaceC1973a);
                                } else {
                                    abstractC2112uM4708d = null;
                                }
                                int i12 = length;
                                if (abstractC2112uM4708d != null) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (abstractC2112uM4708d == null) {
                                    abstractC2112uM4708d = c2067h.m4708d(c2231a2);
                                }
                                LinkedHashMap linkedHashMap3 = linkedHashMap2;
                                int i13 = i5;
                                boolean z8 = zM4721b;
                                Class<?> cls6 = cls5;
                                c2079c3 = c2079c;
                                Type type7 = typeM4737k;
                                Type type8 = type6;
                                C1361k c1361k3 = c1361k2;
                                Type type9 = type;
                                c2079c = (C2079c) linkedHashMap3.put(str, new C2079c(str, z8, zM4721b2, field, z6, abstractC2112uM4708d, c2067h, c2231a2, z5));
                                if (c2079c3 == null) {
                                    c2079c = c2079c3;
                                }
                                int i14 = i13 + 1;
                                c2067h = c2067h;
                                linkedHashMap2 = linkedHashMap3;
                                cls5 = cls6;
                                length = i12;
                                i8 = i10;
                                list = list2;
                                fieldArr2 = fieldArr2;
                                size = i11;
                                zM4721b = z8;
                                type = type9;
                                c1361k2 = c1361k3;
                                i5 = i14;
                                type6 = type8;
                                reflectiveTypeAdapterFactory = this;
                                typeM4737k = type7;
                            }
                            c2079c2 = c2079c;
                            i6 = i8;
                            fieldArr = fieldArr2;
                            cls2 = cls5;
                            type2 = type6;
                            linkedHashMap = linkedHashMap2;
                            c1361k = c1361k2;
                            type3 = type;
                            i7 = length;
                            if (c2079c2 == null) {
                                throw new IllegalArgumentException(type2 + " declares multiple JSON fields named " + c2079c2.f7776a);
                            }
                        }
                        list = listSingletonList;
                        size = list.size();
                        i5 = 0;
                        c2079c = null;
                        while (i5 < size) {
                            String str2 = (String) list.get(i5);
                            if (i5 != 0) {
                                zM4721b = false;
                            }
                            int i15 = i8;
                            c2231a2 = new C2231a(typeM4737k);
                            List list3 = list;
                            cls3 = c2231a2.f9456a;
                            if (cls3 == null) {
                                z5 = false;
                            } else {
                                z5 = false;
                            }
                            interfaceC1973a = (InterfaceC1973a) field.getAnnotation(InterfaceC1973a.class);
                            int i16 = size;
                            if (interfaceC1973a != null) {
                                reflectiveTypeAdapterFactory.f7755l.getClass();
                                abstractC2112uM4708d = JsonAdapterAnnotationTypeAdapterFactory.m4718b(c1361k2, c2067h, c2231a2, interfaceC1973a);
                            } else {
                                abstractC2112uM4708d = null;
                            }
                            int i17 = length;
                            if (abstractC2112uM4708d != null) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (abstractC2112uM4708d == null) {
                                abstractC2112uM4708d = c2067h.m4708d(c2231a2);
                            }
                            LinkedHashMap linkedHashMap4 = linkedHashMap2;
                            int i18 = i5;
                            boolean z9 = zM4721b;
                            Class<?> cls7 = cls5;
                            c2079c3 = c2079c;
                            Type type10 = typeM4737k;
                            Type type11 = type6;
                            C1361k c1361k4 = c1361k2;
                            Type type12 = type;
                            c2079c = (C2079c) linkedHashMap4.put(str2, new C2079c(str2, z9, zM4721b2, field, z6, abstractC2112uM4708d, c2067h, c2231a2, z5));
                            if (c2079c3 == null) {
                                c2079c = c2079c3;
                            }
                            int i19 = i18 + 1;
                            c2067h = c2067h;
                            linkedHashMap2 = linkedHashMap4;
                            cls5 = cls7;
                            length = i17;
                            i8 = i15;
                            list = list3;
                            fieldArr2 = fieldArr2;
                            size = i16;
                            zM4721b = z9;
                            type = type12;
                            c1361k2 = c1361k4;
                            i5 = i19;
                            type6 = type11;
                            reflectiveTypeAdapterFactory = this;
                            typeM4737k = type10;
                        }
                        c2079c2 = c2079c;
                        i6 = i8;
                        fieldArr = fieldArr2;
                        cls2 = cls5;
                        type2 = type6;
                        linkedHashMap = linkedHashMap2;
                        c1361k = c1361k2;
                        type3 = type;
                        i7 = length;
                        if (c2079c2 == null) {
                            throw new IllegalArgumentException(type2 + " declares multiple JSON fields named " + c2079c2.f7776a);
                        }
                    } else {
                        cls = cls4;
                        i7 = length;
                        i6 = i8;
                        fieldArr = fieldArr2;
                        cls2 = cls5;
                        type2 = type6;
                        linkedHashMap = linkedHashMap2;
                        c1361k = c1361k2;
                        type3 = type5;
                    }
                    i8 = i6 + 1;
                    reflectiveTypeAdapterFactory = this;
                    c2067h = c2067h;
                    linkedHashMap2 = linkedHashMap;
                    type4 = type2;
                    type5 = type3;
                    cls5 = cls2;
                    c1361k2 = c1361k;
                    length = i7;
                    cls4 = cls;
                    declaredFields = fieldArr;
                    z7 = false;
                }
                c2231a3 = new C2231a(AbstractC2083d.m4737k(type5, cls4, cls4.getGenericSuperclass(), new HashMap()));
                cls4 = c2231a3.f9456a;
                reflectiveTypeAdapterFactory = this;
                cls5 = cls5;
                c1361k2 = c1361k2;
            }
        }
        return new Adapter(interfaceC2091lM3112x, linkedHashMap2);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m4721b(Field field, boolean z5) {
        Class<?> type = field.getType();
        Excluder excluder = this.f7754k;
        if (excluder.m4716b(type)) {
            return false;
        }
        excluder.m4717c(z5);
        if ((136 & field.getModifiers()) != 0 || field.isSynthetic() || Excluder.m4714d(field.getType())) {
            return false;
        }
        List list = z5 ? excluder.f7718i : excluder.f7719j;
        if (list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        if (it.hasNext()) {
            throw AbstractC0288f.m847l(it);
        }
        return true;
    }
}
