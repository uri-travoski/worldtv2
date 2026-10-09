package p048I1;

import java.util.concurrent.Executor;
import p137Y1.C1544f;

/* JADX INFO: renamed from: I1.p */
/* JADX INFO: loaded from: classes.dex */
public final class C0494p {

    /* JADX INFO: renamed from: a */
    public final C1544f f1744a;

    /* JADX INFO: renamed from: b */
    public final Executor f1745b;

    public C0494p(C1544f c1544f, Executor executor) {
        this.f1744a = c1544f;
        this.f1745b = executor;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0494p) {
            return this.f1744a.equals(((C0494p) obj).f1744a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1744a.hashCode();
    }
}
