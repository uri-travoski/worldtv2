package p126W2;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: renamed from: W2.h */
/* JADX INFO: loaded from: classes.dex */
public final class C1377h implements InterfaceC1376g, Serializable {

    /* JADX INFO: renamed from: i */
    public final List f4696i;

    public C1377h(List list) {
        this.f4696i = list;
    }

    @Override // p126W2.InterfaceC1376g
    public final boolean apply(Object obj) {
        int i5 = 0;
        while (true) {
            List list = this.f4696i;
            if (i5 >= list.size()) {
                return true;
            }
            if (!((InterfaceC1376g) list.get(i5)).apply(obj)) {
                return false;
            }
            i5++;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1377h) {
            return this.f4696i.equals(((C1377h) obj).f4696i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4696i.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predicates.and(");
        boolean z5 = true;
        for (Object obj : this.f4696i) {
            if (!z5) {
                sb.append(',');
            }
            sb.append(obj);
            z5 = false;
        }
        sb.append(')');
        return sb.toString();
    }
}
