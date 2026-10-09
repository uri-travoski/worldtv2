package p049I4;

import com.bumptech.glide.AbstractC2002c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import p030F.AbstractC0288f;
import p201j4.AbstractC2502g;
import p201j4.AbstractC2513r;
import p201j4.C2512q;
import p253t4.InterfaceC3090a;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: I4.h */
/* JADX INFO: loaded from: classes.dex */
public final class C0529h {

    /* JADX INFO: renamed from: c */
    public static final C0529h f1946c;

    /* JADX INFO: renamed from: a */
    public final Set f1947a;

    /* JADX INFO: renamed from: b */
    public final AbstractC2002c f1948b;

    static {
        Set set;
        ArrayList arrayList = new ArrayList();
        int size = arrayList.size();
        if (size == 0) {
            set = C2512q.f10525i;
        } else if (size != 1) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC2513r.m5651W(arrayList.size()));
            AbstractC2502g.m5646P(arrayList, linkedHashSet);
            set = linkedHashSet;
        } else {
            Set setSingleton = Collections.singleton(arrayList.get(0));
            AbstractC3148d.m6827e(setSingleton, "singleton(...)");
            set = setSingleton;
        }
        f1946c = new C0529h(set, null);
    }

    public C0529h(Set set, AbstractC2002c abstractC2002c) {
        this.f1947a = set;
        this.f1948b = abstractC2002c;
    }

    /* JADX INFO: renamed from: a */
    public final void m1328a(String str, InterfaceC3090a interfaceC3090a) {
        AbstractC3148d.m6828f(str, "hostname");
        Iterator it = this.f1947a.iterator();
        if (it.hasNext()) {
            throw AbstractC0288f.m847l(it);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0529h)) {
            return false;
        }
        C0529h c0529h = (C0529h) obj;
        return AbstractC3148d.m6823a(c0529h.f1947a, this.f1947a) && AbstractC3148d.m6823a(c0529h.f1948b, this.f1948b);
    }

    public final int hashCode() {
        int iHashCode = (this.f1947a.hashCode() + 1517) * 41;
        AbstractC2002c abstractC2002c = this.f1948b;
        return iHashCode + (abstractC2002c != null ? abstractC2002c.hashCode() : 0);
    }
}
