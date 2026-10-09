package p184g4;

import io.realm.InterfaceC2420K;

/* JADX INFO: renamed from: g4.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2302a {

    /* JADX INFO: renamed from: a */
    public final InterfaceC2420K f9766a;

    public C2302a(InterfaceC2420K interfaceC2420K) {
        this.f9766a = interfaceC2420K;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && C2302a.class == obj.getClass() && this.f9766a.equals(((C2302a) obj).f9766a);
    }

    public final int hashCode() {
        return this.f9766a.hashCode() * 31;
    }

    public final String toString() {
        return "ObjectChange{object=" + this.f9766a + ", changeset=null}";
    }
}
