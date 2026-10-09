package p150a3;

import sun.misc.Unsafe;

/* JADX INFO: renamed from: a3.j */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1608j {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ boolean m3437a(Unsafe unsafe, AbstractC1614p abstractC1614p, long j5, C1613o c1613o, C1613o c1613o2) {
        while (!unsafe.compareAndSwapObject(abstractC1614p, j5, c1613o, c1613o2)) {
            if (unsafe.getObject(abstractC1614p, j5) != c1613o) {
                return false;
            }
        }
        return true;
    }
}
