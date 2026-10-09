package p069M1;

import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: M1.i */
/* JADX INFO: loaded from: classes.dex */
public final class C0825i {

    /* JADX INFO: renamed from: a */
    public final String f2939a;

    public C0825i(String str) {
        this.f2939a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0825i) {
            return this.f2939a.equals(((C0825i) obj).f2939a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2939a.hashCode();
    }

    public final String toString() {
        return AbstractC2767e.m6139d(new StringBuilder("StringHeaderFactory{value='"), this.f2939a, "'}");
    }
}
