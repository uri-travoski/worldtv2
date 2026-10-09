package p069M1;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: M1.j */
/* JADX INFO: loaded from: classes.dex */
public final class C0826j implements InterfaceC0823g {

    /* JADX INFO: renamed from: b */
    public final Map f2940b;

    /* JADX INFO: renamed from: c */
    public volatile Map f2941c;

    public C0826j(Map map) {
        this.f2940b = Collections.unmodifiableMap(map);
    }

    @Override // p069M1.InterfaceC0823g
    /* JADX INFO: renamed from: a */
    public final Map mo1989a() {
        if (this.f2941c == null) {
            synchronized (this) {
                try {
                    if (this.f2941c == null) {
                        this.f2941c = Collections.unmodifiableMap(m1990b());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f2941c;
    }

    /* JADX INFO: renamed from: b */
    public final HashMap m1990b() {
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f2940b.entrySet()) {
            List list = (List) entry.getValue();
            StringBuilder sb = new StringBuilder();
            int size = list.size();
            for (int i5 = 0; i5 < size; i5++) {
                String str = ((C0825i) list.get(i5)).f2939a;
                if (!TextUtils.isEmpty(str)) {
                    sb.append(str);
                    if (i5 != list.size() - 1) {
                        sb.append(',');
                    }
                }
            }
            String string = sb.toString();
            if (!TextUtils.isEmpty(string)) {
                map.put(entry.getKey(), string);
            }
        }
        return map;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0826j) {
            return this.f2940b.equals(((C0826j) obj).f2940b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2940b.hashCode();
    }

    public final String toString() {
        return "LazyHeaders{headers=" + this.f2940b + '}';
    }
}
