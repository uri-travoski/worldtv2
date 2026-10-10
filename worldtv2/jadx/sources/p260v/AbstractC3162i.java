package p260v;

import java.util.ArrayList;
import p265w.AbstractC3204h;
import p265w.C3210n;

/* JADX INFO: renamed from: v.i */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3162i extends C3157d {

    /* JADX INFO: renamed from: q0 */
    public C3157d[] f13391q0 = new C3157d[4];

    /* JADX INFO: renamed from: r0 */
    public int f13392r0 = 0;

    /* JADX INFO: renamed from: R */
    public final void m6912R(int i5, ArrayList arrayList, C3210n c3210n) {
        for (int i6 = 0; i6 < this.f13392r0; i6++) {
            C3157d c3157d = this.f13391q0[i6];
            ArrayList arrayList2 = c3210n.f13566a;
            if (!arrayList2.contains(c3157d)) {
                arrayList2.add(c3157d);
            }
        }
        for (int i7 = 0; i7 < this.f13392r0; i7++) {
            AbstractC3204h.m6996b(this.f13391q0[i7], i5, arrayList, c3210n);
        }
    }

    /* JADX INFO: renamed from: S */
    public void mo6906S() {
    }
}
