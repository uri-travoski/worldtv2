package p150a3;

import sun.misc.Unsafe;

/* JADX INFO: renamed from: a3.l */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1610l {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ boolean m3439a(Unsafe unsafe, AbstractC1614p abstractC1614p, long j5, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(abstractC1614p, j5, obj, obj2)) {
            if (unsafe.getObject(abstractC1614p, j5) != obj) {
                return false;
            }
        }
        return true;
    }
}
