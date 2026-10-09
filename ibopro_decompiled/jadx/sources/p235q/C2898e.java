package p235q;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p132X2.C1493s;

/* JADX INFO: renamed from: q.e */
/* JADX INFO: loaded from: classes.dex */
public class C2898e extends C2904k implements Map {

    /* JADX INFO: renamed from: l */
    public C1493s f12150l;

    /* JADX INFO: renamed from: m */
    public C2895b f12151m;

    /* JADX INFO: renamed from: n */
    public C2897d f12152n;

    public C2898e(C2898e c2898e) {
        super(0);
        mo4433g(c2898e);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        C1493s c1493s = this.f12150l;
        if (c1493s != null) {
            return c1493s;
        }
        C1493s c1493s2 = new C1493s(this, 2);
        this.f12150l = c1493s2;
        return c1493s2;
    }

    /* JADX INFO: renamed from: k */
    public final boolean m6406k(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Map
    public final Set keySet() {
        C2895b c2895b = this.f12151m;
        if (c2895b != null) {
            return c2895b;
        }
        C2895b c2895b2 = new C2895b(this);
        this.f12151m = c2895b2;
        return c2895b2;
    }

    /* JADX INFO: renamed from: l */
    public final boolean m6407l(Collection collection) {
        int i5 = this.f12176k;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i5 != this.f12176k;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        m6443b(map.size() + this.f12176k);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        C2897d c2897d = this.f12152n;
        if (c2897d != null) {
            return c2897d;
        }
        C2897d c2897d2 = new C2897d(this);
        this.f12152n = c2897d2;
        return c2897d2;
    }
}
