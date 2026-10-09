package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: androidx.lifecycle.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1705a {

    /* JADX INFO: renamed from: a */
    public final HashMap f6088a = new HashMap();

    /* JADX INFO: renamed from: b */
    public final HashMap f6089b;

    public C1705a(HashMap map) {
        this.f6089b = map;
        for (Map.Entry entry : map.entrySet()) {
            EnumC1716l enumC1716l = (EnumC1716l) entry.getValue();
            List arrayList = (List) this.f6088a.get(enumC1716l);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f6088a.put(enumC1716l, arrayList);
            }
            arrayList.add((C1706b) entry.getKey());
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m3774a(List list, InterfaceC1722r interfaceC1722r, EnumC1716l enumC1716l, InterfaceC1721q interfaceC1721q) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                C1706b c1706b = (C1706b) list.get(size);
                Method method = c1706b.f6091b;
                try {
                    int i5 = c1706b.f6090a;
                    if (i5 == 0) {
                        method.invoke(interfaceC1721q, null);
                    } else if (i5 == 1) {
                        method.invoke(interfaceC1721q, interfaceC1722r);
                    } else if (i5 == 2) {
                        method.invoke(interfaceC1721q, interfaceC1722r, enumC1716l);
                    }
                } catch (IllegalAccessException e) {
                    throw new RuntimeException(e);
                } catch (InvocationTargetException e5) {
                    throw new RuntimeException("Failed to call observer method", e5.getCause());
                }
            }
        }
    }
}
