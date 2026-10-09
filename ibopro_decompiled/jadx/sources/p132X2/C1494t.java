package p132X2;

import java.util.Map;
import p096Q4.AbstractC1170d;

/* JADX INFO: renamed from: X2.t */
/* JADX INFO: loaded from: classes.dex */
public final class C1494t extends AbstractC1485m {

    /* JADX INFO: renamed from: i */
    public final Object f5003i;

    /* JADX INFO: renamed from: j */
    public int f5004j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C1495u f5005k;

    public C1494t(C1495u c1495u, int i5) {
        this.f5005k = c1495u;
        Object obj = C1495u.f5006r;
        this.f5003i = c1495u.m3322i()[i5];
        this.f5004j = i5;
    }

    /* JADX INFO: renamed from: a */
    public final void m3313a() {
        int i5 = this.f5004j;
        Object obj = this.f5003i;
        C1495u c1495u = this.f5005k;
        if (i5 != -1 && i5 < c1495u.size()) {
            if (AbstractC1170d.m2733j(obj, c1495u.m3322i()[this.f5004j])) {
                return;
            }
        }
        Object obj2 = C1495u.f5006r;
        this.f5004j = c1495u.m3317d(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f5003i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        C1495u c1495u = this.f5005k;
        Map mapM3315b = c1495u.m3315b();
        if (mapM3315b != null) {
            return mapM3315b.get(this.f5003i);
        }
        m3313a();
        int i5 = this.f5004j;
        if (i5 == -1) {
            return null;
        }
        return c1495u.m3323j()[i5];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        C1495u c1495u = this.f5005k;
        Map mapM3315b = c1495u.m3315b();
        Object obj2 = this.f5003i;
        if (mapM3315b != null) {
            return mapM3315b.put(obj2, obj);
        }
        m3313a();
        int i5 = this.f5004j;
        if (i5 == -1) {
            c1495u.put(obj2, obj);
            return null;
        }
        Object obj3 = c1495u.m3323j()[i5];
        c1495u.m3323j()[this.f5004j] = obj;
        return obj3;
    }
}
