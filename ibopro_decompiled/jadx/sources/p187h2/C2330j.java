package p187h2;

import java.util.Arrays;
import p123V3.C1361k;
import p176f2.C2217c;
import p193i2.AbstractC2388n;

/* JADX INFO: renamed from: h2.j */
/* JADX INFO: loaded from: classes.dex */
public final class C2330j {

    /* JADX INFO: renamed from: a */
    public final C2321a f9899a;

    /* JADX INFO: renamed from: b */
    public final C2217c f9900b;

    public /* synthetic */ C2330j(C2321a c2321a, C2217c c2217c) {
        this.f9899a = c2321a;
        this.f9900b = c2217c;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof C2330j)) {
            C2330j c2330j = (C2330j) obj;
            if (AbstractC2388n.m5468d(this.f9899a, c2330j.f9899a) && AbstractC2388n.m5468d(this.f9900b, c2330j.f9900b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9899a, this.f9900b});
    }

    public final String toString() {
        C1361k c1361k = new C1361k(this);
        c1361k.m3096h(this.f9899a, "key");
        c1361k.m3096h(this.f9900b, "feature");
        return c1361k.toString();
    }
}
