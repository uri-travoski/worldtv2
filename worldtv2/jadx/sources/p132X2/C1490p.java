package p132X2;

import java.io.Serializable;
import java.util.Arrays;
import p126W2.InterfaceC1374e;

/* JADX INFO: renamed from: X2.p */
/* JADX INFO: loaded from: classes.dex */
public final class C1490p extends AbstractC1459Y implements Serializable {

    /* JADX INFO: renamed from: i */
    public final InterfaceC1374e f4993i;

    /* JADX INFO: renamed from: j */
    public final AbstractC1459Y f4994j;

    public C1490p(InterfaceC1374e interfaceC1374e, AbstractC1459Y abstractC1459Y) {
        this.f4993i = interfaceC1374e;
        this.f4994j = abstractC1459Y;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        InterfaceC1374e interfaceC1374e = this.f4993i;
        return this.f4994j.compare(interfaceC1374e.apply(obj), interfaceC1374e.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1490p) {
            C1490p c1490p = (C1490p) obj;
            if (this.f4993i.equals(c1490p.f4993i) && this.f4994j.equals(c1490p.f4994j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4993i, this.f4994j});
    }

    public final String toString() {
        return this.f4994j + ".onResultOf(" + this.f4993i + ")";
    }
}
