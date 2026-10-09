package p215m0;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p266w0.C3234n;

/* JADX INFO: renamed from: m0.h */
/* JADX INFO: loaded from: classes.dex */
public final class C2613h implements Iterable {

    /* JADX INFO: renamed from: i */
    public final Object f10990i = new Object();

    /* JADX INFO: renamed from: j */
    public final HashMap f10991j = new HashMap();

    /* JADX INFO: renamed from: k */
    public Set f10992k = Collections.EMPTY_SET;

    /* JADX INFO: renamed from: l */
    public List f10993l = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: a */
    public final int m5868a(C3234n c3234n) {
        int iIntValue;
        synchronized (this.f10990i) {
            try {
                iIntValue = this.f10991j.containsKey(c3234n) ? ((Integer) this.f10991j.get(c3234n)).intValue() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return iIntValue;
    }

    /* JADX INFO: renamed from: b */
    public final void m5869b(C3234n c3234n) {
        synchronized (this.f10990i) {
            try {
                Integer num = (Integer) this.f10991j.get(c3234n);
                if (num == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList(this.f10993l);
                arrayList.remove(c3234n);
                this.f10993l = Collections.unmodifiableList(arrayList);
                if (num.intValue() == 1) {
                    this.f10991j.remove(c3234n);
                    HashSet hashSet = new HashSet(this.f10992k);
                    hashSet.remove(c3234n);
                    this.f10992k = Collections.unmodifiableSet(hashSet);
                } else {
                    this.f10991j.put(c3234n, Integer.valueOf(num.intValue() - 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterator it;
        synchronized (this.f10990i) {
            it = this.f10993l.iterator();
        }
        return it;
    }
}
