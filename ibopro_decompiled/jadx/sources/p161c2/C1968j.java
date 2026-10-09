package p161c2;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: c2.j */
/* JADX INFO: loaded from: classes.dex */
public class C1968j {

    /* JADX INFO: renamed from: a */
    public final LinkedHashMap f7159a = new LinkedHashMap(100, 0.75f, true);

    /* JADX INFO: renamed from: b */
    public final long f7160b;

    /* JADX INFO: renamed from: c */
    public long f7161c;

    public C1968j(long j5) {
        this.f7160b = j5;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized Object m4442a(Object obj) {
        C1967i c1967i;
        c1967i = (C1967i) this.f7159a.get(obj);
        return c1967i != null ? c1967i.f7157a : null;
    }

    /* JADX INFO: renamed from: b */
    public int mo1855b(Object obj) {
        return 1;
    }

    /* JADX INFO: renamed from: d */
    public final synchronized Object m4443d(Object obj, Object obj2) {
        int iMo1855b = mo1855b(obj2);
        long j5 = iMo1855b;
        if (j5 >= this.f7160b) {
            mo1856c(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.f7161c += j5;
        }
        C1967i c1967i = (C1967i) this.f7159a.put(obj, obj2 == null ? null : new C1967i(iMo1855b, obj2));
        if (c1967i != null) {
            this.f7161c -= (long) c1967i.f7158b;
            if (!c1967i.f7157a.equals(obj2)) {
                mo1856c(obj, c1967i.f7157a);
            }
        }
        m4444e(this.f7160b);
        return c1967i != null ? c1967i.f7157a : null;
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m4444e(long j5) {
        while (this.f7161c > j5) {
            Iterator it = this.f7159a.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            C1967i c1967i = (C1967i) entry.getValue();
            this.f7161c -= (long) c1967i.f7158b;
            Object key = entry.getKey();
            it.remove();
            mo1856c(key, c1967i.f7157a);
        }
    }

    /* JADX INFO: renamed from: c */
    public void mo1856c(Object obj, Object obj2) {
    }
}
