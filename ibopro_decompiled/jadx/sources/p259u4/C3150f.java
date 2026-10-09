package p259u4;

/* JADX INFO: renamed from: u4.f */
/* JADX INFO: loaded from: classes.dex */
public final class C3150f implements InterfaceC3145a {

    /* JADX INFO: renamed from: a */
    public final Class f13209a;

    public C3150f(Class cls) {
        this.f13209a = cls;
    }

    @Override // p259u4.InterfaceC3145a
    /* JADX INFO: renamed from: a */
    public final Class mo6822a() {
        return this.f13209a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C3150f) {
            return AbstractC3148d.m6823a(this.f13209a, ((C3150f) obj).f13209a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13209a.hashCode();
    }

    public final String toString() {
        return this.f13209a.toString() + " (Kotlin reflection is not available)";
    }
}
