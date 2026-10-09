package p178f4;

import io.realm.EnumC2411B;
import io.realm.internal.C2464s;

/* JADX INFO: renamed from: f4.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2232a {

    /* JADX INFO: renamed from: a */
    public EnumC2411B f9459a;

    /* JADX INFO: renamed from: b */
    public C2464s f9460b;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2232a)) {
            return false;
        }
        C2232a c2232a = (C2232a) obj;
        EnumC2411B enumC2411B = c2232a.f9459a;
        EnumC2411B enumC2411B2 = this.f9459a;
        if (enumC2411B != enumC2411B2 && !enumC2411B.equals(enumC2411B2)) {
            return false;
        }
        C2464s c2464s = c2232a.f9460b;
        C2464s c2464s2 = this.f9460b;
        if (c2464s != c2464s2) {
            return c2464s != null && c2464s.equals(c2464s2);
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.f9459a.hashCode();
        C2464s c2464s = this.f9460b;
        return iHashCode ^ (c2464s == null ? 0 : c2464s.hashCode());
    }

    public final String toString() {
        return "Pair{" + String.valueOf(this.f9459a) + " " + String.valueOf(this.f9460b) + "}";
    }
}
