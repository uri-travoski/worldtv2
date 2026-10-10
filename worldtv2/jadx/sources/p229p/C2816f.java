package p229p;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: p.f */
/* JADX INFO: loaded from: classes.dex */
public class C2816f implements Iterable {

    /* JADX INFO: renamed from: i */
    public C2813c f11655i;

    /* JADX INFO: renamed from: j */
    public C2813c f11656j;

    /* JADX INFO: renamed from: k */
    public final WeakHashMap f11657k = new WeakHashMap();

    /* JADX INFO: renamed from: l */
    public int f11658l = 0;

    /* JADX INFO: renamed from: a */
    public C2813c mo6242a(Object obj) {
        C2813c c2813c = this.f11655i;
        while (c2813c != null && !c2813c.f11648i.equals(obj)) {
            c2813c = c2813c.f11650k;
        }
        return c2813c;
    }

    /* JADX INFO: renamed from: b */
    public Object mo6243b(Object obj) {
        C2813c c2813cMo6242a = mo6242a(obj);
        if (c2813cMo6242a == null) {
            return null;
        }
        this.f11658l--;
        WeakHashMap weakHashMap = this.f11657k;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((AbstractC2815e) it.next()).mo6244a(c2813cMo6242a);
            }
        }
        C2813c c2813c = c2813cMo6242a.f11651l;
        if (c2813c != null) {
            c2813c.f11650k = c2813cMo6242a.f11650k;
        } else {
            this.f11655i = c2813cMo6242a.f11650k;
        }
        C2813c c2813c2 = c2813cMo6242a.f11650k;
        if (c2813c2 != null) {
            c2813c2.f11651l = c2813c;
        } else {
            this.f11656j = c2813c;
        }
        c2813cMo6242a.f11650k = null;
        c2813cMo6242a.f11651l = null;
        return c2813cMo6242a.f11649j;
    }

    public final boolean equals(Object obj) {
        C2812b c2812b;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2816f)) {
            return false;
        }
        C2816f c2816f = (C2816f) obj;
        if (this.f11658l != c2816f.f11658l) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = c2816f.iterator();
        while (true) {
            c2812b = (C2812b) it;
            if (!c2812b.hasNext()) {
                break;
            }
            C2812b c2812b2 = (C2812b) it2;
            if (!c2812b2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) c2812b.next();
            Object next = c2812b2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (c2812b.hasNext() || ((C2812b) it2).hasNext()) ? false : true;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            C2812b c2812b = (C2812b) it;
            if (!c2812b.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) c2812b.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        C2812b c2812b = new C2812b(this.f11655i, this.f11656j, 0);
        this.f11657k.put(c2812b, Boolean.FALSE);
        return c2812b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            C2812b c2812b = (C2812b) it;
            if (!c2812b.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) c2812b.next()).toString());
            if (c2812b.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
