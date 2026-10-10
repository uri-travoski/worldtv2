package p229p;

import java.util.Map;

/* JADX INFO: renamed from: p.c */
/* JADX INFO: loaded from: classes.dex */
public final class C2813c implements Map.Entry {

    /* JADX INFO: renamed from: i */
    public final Object f11648i;

    /* JADX INFO: renamed from: j */
    public final Object f11649j;

    /* JADX INFO: renamed from: k */
    public C2813c f11650k;

    /* JADX INFO: renamed from: l */
    public C2813c f11651l;

    public C2813c(Object obj, Object obj2) {
        this.f11648i = obj;
        this.f11649j = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2813c)) {
            return false;
        }
        C2813c c2813c = (C2813c) obj;
        return this.f11648i.equals(c2813c.f11648i) && this.f11649j.equals(c2813c.f11649j);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f11648i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f11649j;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f11648i.hashCode() ^ this.f11649j.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f11648i + "=" + this.f11649j;
    }
}
