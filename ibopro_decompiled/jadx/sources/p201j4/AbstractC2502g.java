package p201j4;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p011B4.C0137m;
import p096Q4.AbstractC1170d;
import p221n2.AbstractC2773a;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: j4.g */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2502g extends AbstractC2508m {
    /* JADX INFO: renamed from: O */
    public static final void m5645O(Collection collection, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, C0137m c0137m) {
        sb.append(charSequence2);
        int i5 = 0;
        for (Object obj : collection) {
            i5++;
            if (i5 > 1) {
                sb.append(charSequence);
            }
            AbstractC2773a.m6159a(sb, obj, c0137m);
        }
        sb.append(charSequence3);
    }

    /* JADX INFO: renamed from: P */
    public static final void m5646P(Iterable iterable, AbstractCollection abstractCollection) {
        AbstractC3148d.m6828f(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    /* JADX INFO: renamed from: Q */
    public static List m5647Q(Iterable iterable) {
        ArrayList arrayList;
        AbstractC3148d.m6828f(iterable, "<this>");
        boolean z5 = iterable instanceof Collection;
        C2510o c2510o = C2510o.f10523i;
        if (z5) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size == 0) {
                return c2510o;
            }
            if (size != 1) {
                return new ArrayList(collection);
            }
            return AbstractC1170d.m2749z(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
        }
        if (z5) {
            arrayList = new ArrayList((Collection) iterable);
        } else {
            arrayList = new ArrayList();
            m5646P(iterable, arrayList);
        }
        int size2 = arrayList.size();
        if (size2 != 0) {
            return size2 != 1 ? arrayList : AbstractC1170d.m2749z(arrayList.get(0));
        }
        return c2510o;
    }
}
