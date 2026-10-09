package p268w2;

import p001A0.C0024d;
import p193i2.AbstractC2388n;
import p230p0.C2830n;

/* JADX INFO: renamed from: w2.b */
/* JADX INFO: loaded from: classes.dex */
public final class C3305b {

    /* JADX INFO: renamed from: a */
    public final C2830n f13957a = new C2830n();

    /* JADX INFO: renamed from: a */
    public final void m7234a(Exception exc) {
        C2830n c2830n = this.f13957a;
        c2830n.getClass();
        AbstractC2388n.m5467c(exc, "Exception must not be null");
        synchronized (c2830n.f11718b) {
            try {
                if (c2830n.f11717a) {
                    return;
                }
                c2830n.f11717a = true;
                c2830n.f11721e = exc;
                ((C0024d) c2830n.f11719c).m197h(c2830n);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
