package p267w1;

import android.util.SparseArray;
import java.util.Set;

/* JADX INFO: renamed from: w1.L */
/* JADX INFO: loaded from: classes.dex */
public final class C3258L {

    /* JADX INFO: renamed from: a */
    public SparseArray f13710a;

    /* JADX INFO: renamed from: b */
    public int f13711b;

    /* JADX INFO: renamed from: c */
    public Set f13712c;

    /* JADX INFO: renamed from: a */
    public final C3257K m7136a(int i5) {
        SparseArray sparseArray = this.f13710a;
        C3257K c3257k = (C3257K) sparseArray.get(i5);
        if (c3257k != null) {
            return c3257k;
        }
        C3257K c3257k2 = new C3257K();
        sparseArray.put(i5, c3257k2);
        return c3257k2;
    }
}
