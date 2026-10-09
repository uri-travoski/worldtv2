package p187h2;

import java.util.Arrays;
import p123V3.C1361k;
import p193i2.AbstractC2388n;
import p193i2.C2383i;

/* JADX INFO: renamed from: h2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2321a {

    /* JADX INFO: renamed from: a */
    public final int f9861a;

    /* JADX INFO: renamed from: b */
    public final C1361k f9862b;

    /* JADX INFO: renamed from: c */
    public final String f9863c;

    public C2321a(C1361k c1361k, String str) {
        this.f9862b = c1361k;
        this.f9863c = str;
        this.f9861a = Arrays.hashCode(new Object[]{c1361k, C2383i.f10153a, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2321a)) {
            return false;
        }
        C2321a c2321a = (C2321a) obj;
        if (!AbstractC2388n.m5468d(this.f9862b, c2321a.f9862b)) {
            return false;
        }
        C2383i c2383i = C2383i.f10153a;
        return AbstractC2388n.m5468d(c2383i, c2383i) && AbstractC2388n.m5468d(this.f9863c, c2321a.f9863c);
    }

    public final int hashCode() {
        return this.f9861a;
    }
}
