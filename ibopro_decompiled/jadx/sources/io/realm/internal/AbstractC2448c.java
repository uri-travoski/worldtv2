package io.realm.internal;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: io.realm.internal.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2448c {

    /* JADX INFO: renamed from: a */
    public final HashMap f10426a;

    /* JADX INFO: renamed from: b */
    public final HashMap f10427b;

    /* JADX INFO: renamed from: c */
    public final HashMap f10428c;

    /* JADX INFO: renamed from: d */
    public final boolean f10429d;

    public AbstractC2448c(int i5, boolean z5) {
        this.f10426a = new HashMap(i5);
        this.f10427b = new HashMap(i5);
        this.f10428c = new HashMap(i5);
        this.f10429d = z5;
    }

    /* JADX INFO: renamed from: a */
    public final long m5598a(String str, String str2, OsObjectSchemaInfo osObjectSchemaInfo) {
        Property propertyM5534b = osObjectSchemaInfo.m5534b(str2);
        C2447b c2447b = new C2447b(propertyM5534b);
        this.f10426a.put(str, c2447b);
        this.f10427b.put(str2, c2447b);
        this.f10428c.put(str, str2);
        return propertyM5534b.m5549b();
    }

    /* JADX INFO: renamed from: b */
    public abstract void mo5500b(AbstractC2448c abstractC2448c, AbstractC2448c abstractC2448c2);

    public final String toString() {
        StringBuilder sb = new StringBuilder("ColumnInfo[");
        sb.append("mutable=" + this.f10429d);
        sb.append(",");
        boolean z5 = false;
        HashMap map = this.f10426a;
        if (map != null) {
            sb.append("JavaFieldNames=[");
            boolean z6 = false;
            for (Map.Entry entry : map.entrySet()) {
                if (z6) {
                    sb.append(",");
                }
                sb.append((String) entry.getKey());
                sb.append("->");
                sb.append(entry.getValue());
                z6 = true;
            }
            sb.append("]");
        }
        HashMap map2 = this.f10427b;
        if (map2 != null) {
            sb.append(", InternalFieldNames=[");
            for (Map.Entry entry2 : map2.entrySet()) {
                if (z5) {
                    sb.append(",");
                }
                sb.append((String) entry2.getKey());
                sb.append("->");
                sb.append(entry2.getValue());
                z5 = true;
            }
            sb.append("]");
        }
        sb.append("]");
        return sb.toString();
    }
}
