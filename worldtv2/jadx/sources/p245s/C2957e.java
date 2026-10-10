package p245s;

import p232p2.AbstractC2879d;

/* JADX INFO: renamed from: s.e */
/* JADX INFO: loaded from: classes.dex */
public final class C2957e extends AbstractC2879d {
    @Override // p232p2.AbstractC2879d
    /* JADX INFO: renamed from: b */
    public final boolean mo6363b(AbstractC2959g abstractC2959g, C2955c c2955c, C2955c c2955c2) {
        synchronized (abstractC2959g) {
            try {
                if (abstractC2959g.f12338j != c2955c) {
                    return false;
                }
                abstractC2959g.f12338j = c2955c2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p232p2.AbstractC2879d
    /* JADX INFO: renamed from: c */
    public final boolean mo6364c(AbstractC2959g abstractC2959g, Object obj, Object obj2) {
        synchronized (abstractC2959g) {
            try {
                if (abstractC2959g.f12337i != obj) {
                    return false;
                }
                abstractC2959g.f12337i = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p232p2.AbstractC2879d
    /* JADX INFO: renamed from: d */
    public final boolean mo6365d(AbstractC2959g abstractC2959g, C2958f c2958f, C2958f c2958f2) {
        synchronized (abstractC2959g) {
            try {
                if (abstractC2959g.f12339k != c2958f) {
                    return false;
                }
                abstractC2959g.f12339k = c2958f2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p232p2.AbstractC2879d
    /* JADX INFO: renamed from: y */
    public final void mo6366y(C2958f c2958f, C2958f c2958f2) {
        c2958f.f12332b = c2958f2;
    }

    @Override // p232p2.AbstractC2879d
    /* JADX INFO: renamed from: z */
    public final void mo6367z(C2958f c2958f, Thread thread) {
        c2958f.f12331a = thread;
    }
}
