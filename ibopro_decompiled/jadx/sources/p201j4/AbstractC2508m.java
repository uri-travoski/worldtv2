package p201j4;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: j4.m */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2508m extends AbstractC2507l {
    /* JADX INFO: renamed from: N */
    public static void m5650N(ArrayList arrayList, Iterable iterable) {
        AbstractC3148d.m6828f(iterable, "elements");
        if (iterable instanceof Collection) {
            arrayList.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
    }
}
