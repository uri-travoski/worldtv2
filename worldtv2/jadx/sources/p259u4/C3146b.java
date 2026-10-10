package p259u4;

import android.support.v4.media.session.AbstractC1630b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p011B4.AbstractC0128d;
import p195i4.C2404c;
import p201j4.AbstractC2504i;
import p201j4.AbstractC2513r;
import p253t4.InterfaceC3090a;
import p253t4.InterfaceC3091b;
import p253t4.InterfaceC3092c;
import p253t4.InterfaceC3093d;
import p253t4.InterfaceC3094e;
import p253t4.InterfaceC3095f;
import p253t4.InterfaceC3096g;
import p253t4.InterfaceC3097h;
import p253t4.InterfaceC3098i;
import p253t4.InterfaceC3099j;
import p253t4.InterfaceC3100k;
import p253t4.InterfaceC3101l;
import p253t4.InterfaceC3102m;
import p253t4.InterfaceC3103n;
import p253t4.InterfaceC3104o;
import p253t4.InterfaceC3105p;
import p253t4.InterfaceC3106q;
import p253t4.InterfaceC3107r;
import p253t4.InterfaceC3108s;
import p253t4.InterfaceC3109t;
import p253t4.InterfaceC3110u;
import p253t4.InterfaceC3111v;
import p253t4.InterfaceC3112w;
import p287z4.InterfaceC3420b;

/* JADX INFO: renamed from: u4.b */
/* JADX INFO: loaded from: classes.dex */
public final class C3146b implements InterfaceC3420b, InterfaceC3145a {

    /* JADX INFO: renamed from: b */
    public static final Map f13205b;

    /* JADX INFO: renamed from: c */
    public static final HashMap f13206c;

    /* JADX INFO: renamed from: a */
    public final Class f13207a;

    static {
        int i5 = 0;
        List listAsList = Arrays.asList(InterfaceC3090a.class, InterfaceC3101l.class, InterfaceC3105p.class, InterfaceC3106q.class, InterfaceC3107r.class, InterfaceC3108s.class, InterfaceC3109t.class, InterfaceC3110u.class, InterfaceC3111v.class, InterfaceC3112w.class, InterfaceC3091b.class, InterfaceC3092c.class, InterfaceC3093d.class, InterfaceC3094e.class, InterfaceC3095f.class, InterfaceC3096g.class, InterfaceC3097h.class, InterfaceC3098i.class, InterfaceC3099j.class, InterfaceC3100k.class, InterfaceC3102m.class, InterfaceC3103n.class, InterfaceC3104o.class);
        AbstractC3148d.m6827e(listAsList, "asList(...)");
        ArrayList arrayList = new ArrayList(AbstractC2504i.m5649M(listAsList));
        for (Object obj : listAsList) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                throw new ArithmeticException("Index overflow has happened.");
            }
            arrayList.add(new C2404c((Class) obj, Integer.valueOf(i5)));
            i5 = i6;
        }
        f13205b = AbstractC2513r.m5652X(arrayList);
        HashMap map = new HashMap();
        map.put("boolean", "kotlin.Boolean");
        map.put("char", "kotlin.Char");
        map.put("byte", "kotlin.Byte");
        map.put("short", "kotlin.Short");
        map.put("int", "kotlin.Int");
        map.put("float", "kotlin.Float");
        map.put("long", "kotlin.Long");
        map.put("double", "kotlin.Double");
        HashMap map2 = new HashMap();
        map2.put("java.lang.Boolean", "kotlin.Boolean");
        map2.put("java.lang.Character", "kotlin.Char");
        map2.put("java.lang.Byte", "kotlin.Byte");
        map2.put("java.lang.Short", "kotlin.Short");
        map2.put("java.lang.Integer", "kotlin.Int");
        map2.put("java.lang.Float", "kotlin.Float");
        map2.put("java.lang.Long", "kotlin.Long");
        map2.put("java.lang.Double", "kotlin.Double");
        HashMap map3 = new HashMap();
        map3.put("java.lang.Object", "kotlin.Any");
        map3.put("java.lang.String", "kotlin.String");
        map3.put("java.lang.CharSequence", "kotlin.CharSequence");
        map3.put("java.lang.Throwable", "kotlin.Throwable");
        map3.put("java.lang.Cloneable", "kotlin.Cloneable");
        map3.put("java.lang.Number", "kotlin.Number");
        map3.put("java.lang.Comparable", "kotlin.Comparable");
        map3.put("java.lang.Enum", "kotlin.Enum");
        map3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        map3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        map3.put("java.util.Iterator", "kotlin.collections.Iterator");
        map3.put("java.util.Collection", "kotlin.collections.Collection");
        map3.put("java.util.List", "kotlin.collections.List");
        map3.put("java.util.Set", "kotlin.collections.Set");
        map3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        map3.put("java.util.Map", "kotlin.collections.Map");
        map3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        map3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        map3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        map3.putAll(map);
        map3.putAll(map2);
        Collection<String> collectionValues = map.values();
        AbstractC3148d.m6827e(collectionValues, "<get-values>(...)");
        for (String str : collectionValues) {
            StringBuilder sb = new StringBuilder("kotlin.jvm.internal.");
            AbstractC3148d.m6825c(str);
            sb.append(AbstractC0128d.m504V(str));
            sb.append("CompanionObject");
            map3.put(sb.toString(), str.concat(".Companion"));
        }
        for (Map.Entry entry : f13205b.entrySet()) {
            Class cls = (Class) entry.getKey();
            int iIntValue = ((Number) entry.getValue()).intValue();
            map3.put(cls.getName(), "kotlin.Function" + iIntValue);
        }
        f13206c = map3;
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2513r.m5651W(map3.size()));
        for (Map.Entry entry2 : map3.entrySet()) {
            linkedHashMap.put(entry2.getKey(), AbstractC0128d.m504V((String) entry2.getValue()));
        }
    }

    public C3146b(Class cls) {
        this.f13207a = cls;
    }

    @Override // p259u4.InterfaceC3145a
    /* JADX INFO: renamed from: a */
    public final Class mo6822a() {
        return this.f13207a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C3146b) && AbstractC1630b.m3484l(this).equals(AbstractC1630b.m3484l((InterfaceC3420b) obj));
    }

    public final int hashCode() {
        return AbstractC1630b.m3484l(this).hashCode();
    }

    public final String toString() {
        return this.f13207a.toString() + " (Kotlin reflection is not available)";
    }
}
