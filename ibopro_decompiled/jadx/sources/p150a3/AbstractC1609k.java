package p150a3;

import sun.misc.Unsafe;

/* JADX INFO: renamed from: a3.k */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1609k {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ boolean m3438a(Unsafe unsafe, AbstractC1614p abstractC1614p, long j5, C1602d c1602d, C1602d c1602d2) {
        while (!unsafe.compareAndSwapObject(abstractC1614p, j5, c1602d, c1602d2)) {
            if (unsafe.getObject(abstractC1614p, j5) != c1602d) {
                return false;
            }
        }
        return true;
    }
}
