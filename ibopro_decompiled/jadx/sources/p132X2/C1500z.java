package p132X2;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: X2.z */
/* JADX INFO: loaded from: classes.dex */
public final class C1500z extends AbstractC1459Y implements Serializable {

    /* JADX INFO: renamed from: i */
    public final Comparator[] f5021i;

    public C1500z(C1490p c1490p, C1490p c1490p2) {
        this.f5021i = new Comparator[]{c1490p, c1490p2};
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i5 = 0;
        while (true) {
            Comparator[] comparatorArr = this.f5021i;
            if (i5 >= comparatorArr.length) {
                return 0;
            }
            int iCompare = comparatorArr[i5].compare(obj, obj2);
            if (iCompare != 0) {
                return iCompare;
            }
            i5++;
        }
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1500z) {
            return Arrays.equals(this.f5021i, ((C1500z) obj).f5021i);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f5021i);
    }

    public final String toString() {
        return AbstractC2767e.m6139d(new StringBuilder("Ordering.compound("), Arrays.toString(this.f5021i), ")");
    }
}
