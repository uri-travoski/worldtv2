package p135Y;

import android.util.SparseArray;

/* JADX INFO: renamed from: Y.t */
/* JADX INFO: loaded from: classes.dex */
public final class C1528t {

    /* JADX INFO: renamed from: a */
    public final SparseArray f5086a;

    /* JADX INFO: renamed from: b */
    public C1531w f5087b;

    public C1528t(int i5) {
        this.f5086a = new SparseArray(i5);
    }

    /* JADX INFO: renamed from: a */
    public final void m3379a(C1531w c1531w, int i5, int i6) {
        int iM3385a = c1531w.m3385a(i5);
        SparseArray sparseArray = this.f5086a;
        C1528t c1528t = sparseArray == null ? null : (C1528t) sparseArray.get(iM3385a);
        if (c1528t == null) {
            c1528t = new C1528t(1);
            sparseArray.put(c1531w.m3385a(i5), c1528t);
        }
        if (i6 > i5) {
            c1528t.m3379a(c1531w, i5 + 1, i6);
        } else {
            c1528t.f5087b = c1531w;
        }
    }
}
