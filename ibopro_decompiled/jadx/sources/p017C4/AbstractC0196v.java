package p017C4;

import p201j4.C2500e;

/* JADX INFO: renamed from: C4.v */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0196v extends AbstractC0185k {

    /* JADX INFO: renamed from: k */
    public long f575k;

    /* JADX INFO: renamed from: l */
    public boolean f576l;

    /* JADX INFO: renamed from: m */
    public C2500e f577m;

    public abstract void shutdown();

    /* JADX INFO: renamed from: w */
    public final void m613w() {
        long j5 = this.f575k - 4294967296L;
        this.f575k = j5;
        if (j5 <= 0 && this.f576l) {
            shutdown();
        }
    }

    /* JADX INFO: renamed from: x */
    public abstract Thread mo594x();

    /* JADX INFO: renamed from: y */
    public final boolean m614y() {
        C2500e c2500e = this.f577m;
        if (c2500e == null) {
            return false;
        }
        AbstractC0192r abstractC0192r = (AbstractC0192r) (c2500e.isEmpty() ? null : c2500e.removeFirst());
        if (abstractC0192r == null) {
            return false;
        }
        abstractC0192r.run();
        return true;
    }
}
