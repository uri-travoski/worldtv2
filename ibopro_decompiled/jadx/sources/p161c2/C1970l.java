package p161c2;

/* JADX INFO: renamed from: c2.l */
/* JADX INFO: loaded from: classes.dex */
public final class C1970l {

    /* JADX INFO: renamed from: a */
    public Class f7163a;

    /* JADX INFO: renamed from: b */
    public Class f7164b;

    /* JADX INFO: renamed from: c */
    public Class f7165c;

    public C1970l(Class cls, Class cls2, Class cls3) {
        this.f7163a = cls;
        this.f7164b = cls2;
        this.f7165c = cls3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1970l.class != obj.getClass()) {
            return false;
        }
        C1970l c1970l = (C1970l) obj;
        return this.f7163a.equals(c1970l.f7163a) && this.f7164b.equals(c1970l.f7164b) && AbstractC1972n.m4447a(this.f7165c, c1970l.f7165c);
    }

    public final int hashCode() {
        int iHashCode = (this.f7164b.hashCode() + (this.f7163a.hashCode() * 31)) * 31;
        Class cls = this.f7165c;
        return iHashCode + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "MultiClassKey{first=" + this.f7163a + ", second=" + this.f7164b + '}';
    }
}
