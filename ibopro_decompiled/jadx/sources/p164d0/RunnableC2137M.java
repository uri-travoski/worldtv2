package p164d0;

import java.util.ArrayList;
import p030F.AbstractC0288f;

/* JADX INFO: renamed from: d0.M */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2137M implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f8987i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C2138N f8988j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C2147h f8989k;

    public /* synthetic */ RunnableC2137M(C2147h c2147h, C2138N c2138n, int i5) {
        this.f8987i = i5;
        this.f8989k = c2147h;
        this.f8988j = c2138n;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8987i) {
            case 0:
                ArrayList arrayList = this.f8989k.f9045b;
                C2138N c2138n = this.f8988j;
                if (arrayList.contains(c2138n)) {
                    AbstractC0288f.m839d(c2138n.f8992c.f9094M, c2138n.f8990a);
                }
                break;
            default:
                C2147h c2147h = this.f8989k;
                ArrayList arrayList2 = c2147h.f9045b;
                C2138N c2138n2 = this.f8988j;
                arrayList2.remove(c2138n2);
                c2147h.f9046c.remove(c2138n2);
                break;
        }
    }
}
