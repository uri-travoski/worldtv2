package p094Q2;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
import p088P2.C1083a;

/* JADX INFO: renamed from: Q2.n */
/* JADX INFO: loaded from: classes.dex */
public final class C1152n extends AbstractC1158t {

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ArrayList f4101c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Matrix f4102d;

    public C1152n(ArrayList arrayList, Matrix matrix) {
        this.f4101c = arrayList;
        this.f4102d = matrix;
    }

    @Override // p094Q2.AbstractC1158t
    /* JADX INFO: renamed from: a */
    public final void mo2704a(Matrix matrix, C1083a c1083a, int i5, Canvas canvas) {
        ArrayList arrayList = this.f4101c;
        int size = arrayList.size();
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            ((AbstractC1158t) obj).mo2704a(this.f4102d, c1083a, i5, canvas);
        }
    }
}
