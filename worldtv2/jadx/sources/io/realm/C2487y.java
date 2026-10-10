package io.realm;

/* JADX INFO: renamed from: io.realm.y */
/* JADX INFO: loaded from: classes.dex */
public final class C2487y {

    /* JADX INFO: renamed from: a */
    public final AbstractC2488z f10490a;

    public C2487y(AbstractC2488z abstractC2488z) {
        this.f10490a = abstractC2488z;
    }

    /* JADX INFO: renamed from: a */
    public static C2487y m5625a(String str) {
        AbstractC2488z c2441e;
        if (str == null) {
            EnumC2486x enumC2486x = EnumC2486x.OBJECT;
            c2441e = new C2476n();
        } else {
            EnumC2486x enumC2486x2 = EnumC2486x.OBJECT;
            c2441e = new C2441e(4, str);
        }
        return new C2487y(c2441e);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2487y) {
            return this.f10490a.equals(((C2487y) obj).f10490a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10490a.hashCode();
    }

    public final String toString() {
        return this.f10490a.toString();
    }
}
