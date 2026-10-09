package p165d1;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: d1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2166a extends AbstractC2168c {

    /* JADX INFO: renamed from: k */
    public final long f9151k;

    /* JADX INFO: renamed from: l */
    public final ArrayList f9152l;

    /* JADX INFO: renamed from: m */
    public final ArrayList f9153m;

    public C2166a(int i5, long j5) {
        super(i5, 0);
        this.f9151k = j5;
        this.f9152l = new ArrayList();
        this.f9153m = new ArrayList();
    }

    /* JADX INFO: renamed from: f */
    public final C2166a m5084f(int i5) {
        ArrayList arrayList = this.f9153m;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            C2166a c2166a = (C2166a) arrayList.get(i6);
            if (c2166a.f9156j == i5) {
                return c2166a;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    public final C2167b m5085g(int i5) {
        ArrayList arrayList = this.f9152l;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            C2167b c2167b = (C2167b) arrayList.get(i6);
            if (c2167b.f9156j == i5) {
                return c2167b;
            }
        }
        return null;
    }

    @Override // p165d1.AbstractC2168c
    public final String toString() {
        return AbstractC2168c.m5086b(this.f9156j) + " leaves: " + Arrays.toString(this.f9152l.toArray()) + " containers: " + Arrays.toString(this.f9153m.toArray());
    }
}
