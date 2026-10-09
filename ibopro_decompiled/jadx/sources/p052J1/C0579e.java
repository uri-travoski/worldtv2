package p052J1;

/* JADX INFO: renamed from: J1.e */
/* JADX INFO: loaded from: classes.dex */
public final class C0579e implements InterfaceC0583i {

    /* JADX INFO: renamed from: a */
    public final C0580f f2137a;

    /* JADX INFO: renamed from: b */
    public int f2138b;

    /* JADX INFO: renamed from: c */
    public Class f2139c;

    public C0579e(C0580f c0580f) {
        this.f2137a = c0580f;
    }

    @Override // p052J1.InterfaceC0583i
    /* JADX INFO: renamed from: a */
    public final void mo1403a() {
        this.f2137a.m1394a(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0579e) {
            C0579e c0579e = (C0579e) obj;
            if (this.f2138b == c0579e.f2138b && this.f2139c == c0579e.f2139c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = this.f2138b * 31;
        Class cls = this.f2139c;
        return i5 + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "Key{size=" + this.f2138b + "array=" + this.f2139c + '}';
    }
}
